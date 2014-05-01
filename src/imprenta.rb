# encoding: utf-8
############################################################################
#    Copyright (C) 2013 by Guillermo Valdes Lozano                         #
#    guivaloz@movimientolibre.com                                          #
#                                                                          #
#    This program is free software; you can redistribute it and#or modify  #
#    it under the terms of the GNU General Public License as published by  #
#    the Free Software Foundation; either version 2 of the License, or     #
#    (at your option) any later version.                                   #
#                                                                          #
#    This program is distributed in the hope that it will be useful,       #
#    but WITHOUT ANY WARRANTY; without even the implied warranty of        #
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the         #
#    GNU General Public License for more details.                          #
#                                                                          #
#    You should have received a copy of the GNU General Public License     #
#    along with this program; if not, write to the                         #
#    Free Software Foundation, Inc.,                                       #
#    59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.             #
############################################################################

#
# Clase Imprenta
#
class Imprenta

    #
    # Propiedades modificables
    #
    attr_writer :titulo_sitio, :frase_sitio, :encabezado, :publicaciones_directorios, :publicaciones_etiquetas, :menu_principal, :menu_principal_en_raiz, :usar_contenido_secundario, :contenido_secundario, :usar_menu_secundario, :menu_secundario, :publicaciones_por_pagina_maximo, :autor_por_defecto, :categorias_directorio, :autores_directorio, :menus_directorio, :url_sitio, :descripcion_sitio, :pie, :archivo_rss, :publicaciones_anexos, :archivo_rss

    #
    # Propiedades leibles
    #
    attr_reader :archivo_rss

    #
    # Valores por defecto de las propiedades
    #
    def initialize
        # Propiedades modificables
        @titulo_sitio                    = 'Título del sitio'
        @frase_sitio                     = 'Descripción del sitio'
        @publicaciones_directorios       = Array.new
        @publicaciones_etiquetas         = Array.new
        @usar_menu_secundario            = false
        @menu_secundario                 = ''
        @usar_contenido_secundario       = false
        @contenido_secundario            = ''
        @publicaciones_por_pagina_maximo = 5
        @autor_por_defecto               = 'sin_autor'
        @categorias_directorio           = 'categorias'
        @autores_directorio              = 'autores'
        @menus_directorio                = 'menus'
        @publicaciones_anexos            = Hash.new
        @archivo_rss                     = 'rss.xml'
        # Propiedades no modificables
        @cantidad      = 0
        @publicaciones = Array.new
        @categorias    = Hash.new
        @autores       = Hash.new
        @en_raiz       = false     # Bandera, debe ser verdadero cuando se crean archivos para la raiz
        @en_otro       = false     # Bandera, debe ser verdadero cuando las publicaciones son para otros directorios, como autores o categorias
    end

    #
    # Sustiuir caracteres
    #
    # Cada categoría tendrá su página, el problema es cuando haya acentos en la misma.
    # Por ejemplo "Política" deberá tener una página "politica.html"
    # Esta función es para sustitituir las vocales acentuadas, la eñe,
    # la diéresis por su caracter no acentuado y los espacios por guiones bajos
    # Rubí puede trabajar con caracteres unicode, los caracteres especiales son multibyte.
    # Previamente obtuve los códigos hexadecimal de lo que se quiere sustituir.
    # En la consola, por medio de irb se probaron estos comandos:
    #    "pájaro".gsub(/\xC3\xA1/, 'a')       => "pajaro"
    #    "pétalo".gsub(/\xC3\xA9/, 'e')       => "petalo"
    # "categoría".gsub(/\xC3\xAD/, 'i')       => "categoria"
    #    "zócalo".gsub(/\xC3\xB3/, 'o')       => "zocalo"
    #   "púlpito".gsub(/\xC3\xBA/, 'u')       => "pulpito"
    #  "pingüino".gsub(/\xC3\xBC/, "u")       => "pinguino"
    #      "niño".gsub(/\xC3\xB1/, 'n')       => "nino"
    # "GNU/Linux".gsub(/\x2F/, '_')           => "GNU_Linux"
    # "GNU/Linux es lo mejor".gsub(/\s/, '_') => "GNU/Linux_es_lo_mejor"
    # Por último se cambia el texto a minúsculas.
    # Esperemos que no se le den mayúsculas acentuadas :)
    #
    protected
    def sustituir_caracteres(texto)
        t = texto.dup
        t.gsub!(/\xC3\xA1/, 'a')  # á
        t.gsub!(/\xC3\xA9/, 'e')  # é
        t.gsub!(/\xC3\xAD/, 'i')  # í
        t.gsub!(/\xC3\xB3/, 'o')  # ó
        t.gsub!(/\xC3\xBA/, 'u')  # ú
        t.gsub!(/\xC3\xBC/, 'u')  # ü
        t.gsub!(/\xC3\xB1/, 'n')  # ñ
        t.gsub!(/\x2F/, '_')      # /
        t.gsub!(/\s/, '_')        # espacio
        t.downcase
    end

    #
    # Cargar publicaciones guardadas como archivos ruby *.rb
    #
    def cargar_publicaciones_rb
        # Cargar los archivos .rb de los directorios de las publicaciones
        pubs = Array.new
        @publicaciones_directorios.each do |dir|
            next if FileTest.directory?(dir) == false
            archivos = Dir.glob(dir + '/*.rb')
            next if archivos.size == 0
            archivos.sort.each do |arch|
                load arch
                pubs.push(publicacion(dir))
                @cantidad += 1
            end
        end
        # Asignar el autor por defecto en las publicaciones que no lo tengan
        pubs.each { |pub| pub.autor = @autor_por_defecto if pub.autor == '' }
        # Almacenar en @publicaciones
        @publicaciones.concat(pubs)
    end

    #
    # Cargar publicaciones guardadas como archivos markdown *.md
    #
    def cargar_publicaciones_md
        pubs = Array.new
        # Bucle para cada directorio
        @publicaciones_directorios.each do |dir|
            next if FileTest.directory?(dir) == false  # Si no existe el directorio se salta
            archivos = Dir.glob(dir + '/*.md')         # Obtener los archivos *.md en el directorio
            next if archivos.size == 0                 # Si no hay archivos, brincarse al siguiente directorio
            # Bucle para cada archivo
            archivos.sort.each do |arch|
                p             = Publicacion.new           # Nueva publicación
                p.tipo        = 'md'                      # Tipo de contenido: md = markdown
                p.directorio  = dir                       # Pasamos el directorio en el que vamos
                p.archivo     = arch[/([\w._-]+)\.md/,1]  # Como arch viene como directorio/archivo.md nos quedamos con el nombre del archivo
                renglon       = 0                         # Para saber en qué renglón andamos
                contenido     = Array.new                 # No se puede acumular en una propiedad, así que juntaremos el contenido en esta variable local
                javascript    = Array.new                 # Del mismo modo, si hay javascript lo separamos
                javascript_on = false                     # Bandera
                # Bucle para abrir, leer linea por linea y cerrar
                IO.foreach(arch) do |linea|
                    renglon += 1
                    if renglon == 1
                        p.nombre      = linea.chomp  # Se espera que el primer renglón sea el título de la publicación
                        p.nombre_menu = linea.chomp  # Por defecto igual al nombre
                    elsif renglon == 2 and linea =~ /[=]+/
                        next                         # Se espera que el segundo renglón sea el subrayado del título
                    elsif javascript_on == false and linea =~ /<script/
                        javascript_on  = true
                        javascript.push(linea.chomp)
                    elsif javascript_on == true and linea =~ /<\/script>/
                        javascript.push(linea.chomp)
                        javascript_on  = false
                    elsif javascript_on == true
                        javascript.push(linea.chomp)
                    elsif linea.chomp  =~ /^Corto: /
                        p.nombre_menu  = $'           # Sobreescribe al nombre si está definido Corto
                    elsif linea.chomp  =~ /^Autor: /
                        p.autor = $'
                    elsif linea.chomp  =~ /^Fecha: /
                        p.fecha = $'
                    elsif linea.chomp  =~ /^Categorías: /
                        p.categorias   = $'.split(/, /)
                    else
                        contenido.push(linea.chomp)
                    end
                end
                p.contenido  = contenido.join("\n")                 # Pasamos el contenido
                p.javascript = javascript.join("\n")                # Pasamos el javascript
                p.autor      = @autor_por_defecto if p.autor == ''  # Si no hay autor en el archivo markdown, le asignamos el autor por defecto
                pubs.push(p)                                        # Agregar la publicación e
                @cantidad += 1                                      # Incrementar la cantidad de las mismas
            end
        end
        # Almacenar en @publicaciones
        @publicaciones.concat(pubs)
    end

    #
    # Menu últimas publicaciones
    #
    def menu_ultimas_publicaciones
        menu         = Menu.new # Nueva instancia de menú
        menu.en_raiz = @en_raiz # Pasamos el flag si la página es para la raíz o no
        menu.encabezado('Últimas publicaciones')
        c = 0
        @publicaciones.each do |pub|
            #pub.en_raiz = @en_raiz
            menu.agregar(pub.nombre_menu, pub.ruta) if pub.aparece_en_pagina_inicial
            c += 1
            break if c >= @publicaciones_por_pagina_maximo
        end
        # Entregamos el HTML del menú
        menu.to_secundario_html
    end

    #
    # Menu categorias
    #
    def menu_categorias
        @categorias  = Hash.new            # Empezar con un hash vacío de categorías
        menu         = Menu_Cantidades.new # Nueva instancia de menú con cantidades
        menu.en_raiz = @en_raiz            # Pasamos el flag si la página es para la raíz o no
        menu.encabezado('Categorías')
        # Procesamos sólo las publicaciones que pueden aparecer en la página principal
        @publicaciones.each do |pub|
            #pub.en_raiz = @en_raiz
            if pub.aparece_en_pagina_inicial
                # Cada publicación puede tener una o más categorías
                pub.categorias.each do |nombre|
                    url = @categorias_directorio + '/' + sustituir_caracteres(nombre) + '.html'
                    menu.agregar(nombre, url)
                    # Almacenamos las publicaciones de cada categoría, para hacer más adelante las páginas de las categorías
                    @categorias[nombre] = Clasificado.new(nombre, url) if @categorias[nombre] == nil
                    @categorias[nombre].agregar_publicacion(pub)
                end
            end
        end
        # Enviamos los vínculos de las categorías a todas las publicaciones
        @publicaciones.each { |pub| pub.vincular_categorias(menu.urls) }
        # Entregamos el HTML del menú
        menu.to_secundario_html
    end

    #
    # Menu autores
    #
    def menu_autores
        @autores     = Hash.new            # Empezar con un hash vacío de autores
        menu         = Menu_Cantidades.new # Nueva instancia de menú con cantidades
        menu.en_raiz = @en_raiz            # Pasamos el flag si la página es para la raíz o no
        menu.encabezado('Autores')
        # Procesamos sólo las publicaciones que pueden aparecer en la página principal
        @publicaciones.each do |pub|
            #pub.en_raiz = @en_raiz
            if pub.aparece_en_pagina_inicial
                nombre = pub.autor
                url    = @autores_directorio + '/' + sustituir_caracteres(nombre) + '.html'
                menu.agregar(nombre, url)
                # Almacenamos las publicaciones de cada autor, para hacer más adelante las páginas de los autores
                @autores[nombre] = Clasificado.new(nombre, url) if @autores[nombre] == nil
                @autores[nombre].agregar_publicacion(pub)
            end
        end
        # Entregamos el HTML del menú
        menu.to_secundario_html
    end

    #
    # Menus adicionales
    #
    def menus_adicionales
        todos    = Array.new
        archivos = Dir.glob(@menus_directorio + '/*.rb')
        archivos.sort.each do |arch|
            load arch
            todos.push(menu)
        end
        todos.join("\n")
    end

    #
    # Alimentarse
    #
    public
    def alimentarse
        # La @plantilla será para los archivos que NO están en la raiz
        @en_raiz = false
        @en_otro = false
        # Cargar las publicaciones
        self.cargar_publicaciones_rb
        self.cargar_publicaciones_md
        # Ordenar las publicaciones por fecha, los más recientes primero
        ordenadas      = @publicaciones.sort_by { |pub| pub.fecha }
        @publicaciones = ordenadas.reverse
        # Inicializar la plantilla de todas las publicaciones, excepto de las páginas iniciales
        @plantilla                = Plantilla.new
        @plantilla.titulo_sitio   = @titulo_sitio
        @plantilla.frase_sitio    = @frase_sitio
        @plantilla.encabezado     = @encabezado
        @plantilla.menu_principal = @menu_principal
        # Agregar items al Menú Secundario
        @plantilla.agregar_menu_secundario(@menu_secundario) if @menu_secundario != ''
        if @usar_menu_secundario
            @plantilla.agregar_menu_secundario(self.menu_categorias)
           #@plantilla.agregar_menu_secundario(self.menu_autores)
            @plantilla.agregar_menu_secundario(self.menu_ultimas_publicaciones)
           #@plantilla.agregar_menu_secundario(self.menus_adicionales)
        end
        # Agregar items al Contenido Secundario
        @plantilla.agregar_contenido_secundario(@contenido_secundario) if @contenido_secundario != ''
        if @usar_contenido_secundario
            @plantilla.agregar_contenido_secundario(self.menu_categorias)
           #@plantilla.agregar_contenido_secundario(self.menu_autores)
            @plantilla.agregar_contenido_secundario(self.menu_ultimas_publicaciones)
           #@plantilla.agregar_contenido_secundario(self.menus_adicionales)
        end
        #
        @plantilla.pie         = @pie
        @plantilla.archivo_rss = @archivo_rss
        # Entregar mensaje
        "Han ingresado #{@publicaciones.length} publicaciones."
    end

    #
    # Reporte
    #
    def reporte
        # Juntaremos el reporte en este arreglo
        salida = Array.new
        # Las publicaciones encontradas
        salida.push("Hay #{@cantidad} publicaciones...}")
        @publicaciones.each { |pub| salida.push("  #{pub.sencillo}") }
        # Los autores y sus publicaciones
        @autores.each do |nombre, clasificado|
            salida.push("Para el autor #{nombre} hay estas publicaciones...")
            clasificado.publicaciones.each { |pub| salida.push("  #{pub.nombre}") }
        end
        # Las categorias y sus publicaciones
        @categorias.each do |nombre, clasificado|
            salida.push("Para la categoría #{nombre} hay estas publicaciones...")
            clasificado.publicaciones.each { |pub| salida.push("  #{pub.nombre}") }
        end
        # Entregar reporte para la terminal
        salida.join("\n")
    end

    #
    # Paginas iniciales
    #
    def paginas_iniciales
        # Para los menús son necesarias estas banderas
        @en_raiz = true
        @en_otro = false
        # Esta plantilla es sólo para las páginas iniciales
        plantilla                = Plantilla.new
        plantilla.titulo_sitio   = @titulo_sitio
        plantilla.frase_sitio    = @frase_sitio
        plantilla.encabezado     = @encabezado
        plantilla.menu_principal = @menu_principal_en_raiz # Note que usa el menú para la raíz
        # Agregar items al Menú Secundario
        plantilla.agregar_menu_secundario(@menu_secundario) if @menu_secundario != ''
        if @usar_menu_secundario
            plantilla.agregar_menu_secundario(self.menu_categorias)
           #plantilla.agregar_menu_secundario(self.menu_autores)
            plantilla.agregar_menu_secundario(self.menu_ultimas_publicaciones)
           #plantilla.agregar_menu_secundario(self.menus_adicionales)
        end
        # Agregar items al Contenido Secundario
        plantilla.agregar_contenido_secundario(@contenido_secundario) if @contenido_secundario != ''
        if @usar_contenido_secundario
            plantilla.agregar_contenido_secundario(self.menu_categorias)
           #plantilla.agregar_contenido_secundario(self.menu_autores)
            plantilla.agregar_contenido_secundario(self.menu_ultimas_publicaciones)
           #plantilla.agregar_contenido_secundario(self.menus_adicionales)
        end
        #
        plantilla.pie         = @pie
        plantilla.archivo_rss = @archivo_rss
        # Multipaǵinas definirá index.html, index-2.html, etc.
        multipagina = Multipagina.new('.', 'index')
        # Bucle para agregar cada publicación a multipágina
        @publicaciones.each do |pub|
            pub.en_raiz = @en_raiz
            pub.en_otro = @en_otro
            multipagina.agregar(pub)
        end
        # En este arreglo juntaremos el hash que se va entregar
        paginas  = Hash.new
        # Bucle para cada página en la multipágina
        multipagina.paginas.each { |ruta, paquetes| paginas[ruta] = plantilla.to_html('Inicio', paquetes['contenido'], paquetes['javascript'], true)}
        # Entregar
        paginas
    end

    #
    # Páginas publicaciones
    #
    # Entregar un hash con los nombres de los archivos => contenido HTML de cada página
    #
    def paginas_publicaciones
        # En este arreglo juntaremos el hash que se va entregar
        paginas = Hash.new
        # Bluce para cada una de las publicaciones
        @publicaciones.each do |pub|
            # Si NO hay anexo para la publicación, según el directorio donde se encuentre
            if @publicaciones_anexos[pub.directorio] == nil
                contenido = pub.completo  # Solo la publicación completa
            else
                contenido = pub.completo + @publicaciones_anexos[pub.directorio]  # La publicación completa más el anexo respectivo
            end
            # Agregar
            paginas[pub.ruta] = @plantilla.to_html(pub.nombre, contenido, pub.javascript)
        end
        # Entregar
        paginas
    end

    #
    # Páginas directorios
    #
    def paginas_directorios
        # Las páginas de los directorios están en sus directorios correspondientes
        @en_raiz = false
        @en_otro = false
        # En este arreglo juntaremos el hash que se va entregar
        paginas  = Hash.new
        # Bucle para cada directorio
        @publicaciones_directorios.each do |dir|
            next if FileTest.directory?(dir) == false
            # Multipaǵinas definirá index.html, index-2.html, etc.
            multipagina = Multipagina.new(dir, 'index')
            # Bucle para cada publicación
            @publicaciones.each do |pub|
                pub.en_raiz = @en_raiz
                pub.en_otro = @en_otro
                multipagina.agregar(pub) if pub.directorio == dir # Sólo si la publicación está en el directorio se agrega
            end
            # Para cada página acumulada en la multipágina del directorio en procesamiento
            multipagina.paginas.each do |ruta, paquetes|
                # En el archivo cms.rb puede estar definida una etiqueta
                if @publicaciones_etiquetas.class == Hash and @publicaciones_etiquetas[dir] != nil
                    etiqueta = @publicaciones_etiquetas[dir]
                else
                    etiqueta = dir.capitalize
                end
                # Agregar página
                paginas[ruta] = @plantilla.to_html(etiqueta, paquetes['contenido'], paquetes['javascript'])
            end
        end
        # Entregar
        paginas
    end

    #
    # Páginas categorias
    #
    def paginas_categorias
        # Las páginas de las categorías están en sus directorios correspondientes
        @en_raiz = false
        @en_otro = true
        # En este arreglo juntaremos el hash que se va entregar
        paginas  = Hash.new
        # Bucle para cada categoría
        @categorias.each do |nombre, clasificado|
            # Multipaǵinas definirá categoria.html, categoria-2.html, etc.
            multipagina = Multipagina.new(@categorias_directorio, sustituir_caracteres(clasificado.nombre))
            # Bucle a través de las publicaciones de esta categoría
            clasificado.publicaciones.each do |pub|
                pub.en_raiz = @en_raiz
                pub.en_otro = @en_otro
                multipagina.agregar(pub)
            end
            # Agregar página
            multipagina.paginas.each { |ruta, paquetes| paginas[ruta] = @plantilla.to_html(nombre, paquetes['contenido'], paquetes['javascript']) }
        end
        # Entregar
        paginas
    end

    #
    # Páginas autores
    #
    def paginas_autores
        # Las páginas de los autores están en sus directorios correspondientes
        @en_raiz = false
        @en_otro = true
        # En este arreglo juntaremos el hash que se va entregar
        paginas  = Hash.new
        # Bucle para cada autor
        @autores.each do |nombre, clasificado|
            # Multipágina definirá autor.html, autor-2.html, etc.
            multipagina = Multipagina.new(@autores_directorio, sustituir_caracteres(nombre))
            # Bucle a través de las publicaciones de este autor
            clasificado.publicaciones.each do |pub|
                pub.en_raiz = @en_raiz
                pub.en_otro = @en_otro
                multipagina.agregar(pub)
            end
            # Agregar página
            multipagina.paginas.each { |ruta, paquetes| paginas[ruta] = @plantilla.to_html("Publicaciones escritas por #{nombre}", paquetes['contenido'], paquetes['javascript']) }
        end
        # Entregar
        paginas
    end

    #
    # Sindicalización
    #
    def sindicalizacion
        require 'rss/maker'
        contenido = RSS::Maker.make("2.0") do |m|
            m.channel.title       = @titulo_sitio
            m.channel.link        = @url_sitio
            m.channel.description = @descripcion_sitio
            m.items.do_sort       = true
            contador              = 0
            @publicaciones.each do |pub|
                pub.en_raiz = true
                if pub.aparece_en_pagina_inicial
                    i             = m.items.new_item
                    i.title       = pub.nombre
                    i.author      = pub.autor
                    i.link        = @url_sitio + '/' + pub.ruta
                    i.description = pub.rss
                    i.date        = Time.parse(pub.fecha)
                    contador     += 1
                    break if contador >= @publicaciones_por_pagina_maximo
                end
            end
        end
        # Entregar el XML para el archivo de sindicalización
        contenido
    end

end
