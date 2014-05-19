# encoding: utf-8
#
#  CMS.rb
#
#  Copyright 2014 Guillermo Valdés Lozano <guivaloz@movimientolibre.com>
#
#  This program is free software; you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation; either version 2 of the License, or
#  (at your option) any later version.
#
#  This program is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with this program; if not, write to the Free Software
#  Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
#  MA 02110-1301, USA.
#
#

require './src/Imprenta.rb'
require './src/Menu.rb'
require './src/MenuPrincipal.rb'
require './src/MenuSecundario.rb'
require './src/MenuSecundarioContando.rb'
require './src/Multipagina.rb'
require './src/Publicacion.rb'

require './menus/MenuMatrices.rb'
require './src/MenuRegionesSubindicesIndicadoresConfig.rb'
require './src/MenuRegionesSubindicesIndicadores.rb'
require './src/PlantillaIMPLAN.rb'

##
# CMS

class CMS < Imprenta

    ##
    # Inicializar

    def initialize
        super
        # Modifique estas propiedades
        @sitio_titulo              = "IMPLAN Torreón SMI"
        @sitio_descripcion         = "Sistema Municipal de Indicadores del IMPLAN Torreón"
        @sitio_url                 = "http://trcimplan.github.io"                     # No use diagonal al final
        @autor_por_defecto         = "implan"
     #~ @publicaciones_directorios = %w{ contacto descargar documentacion licencias } # Los directorios que contenen las publicaciones
     #~ @publicaciones_etiquetas   = { 'documentacion' => 'Documentación' }           # Si hay que usar una etiqueta diferente para el directorio
        @publicaciones_por_pagina_maximo = 10
        # Prepare el menu principal
        @menu_principal              = MenuPrincipal.new
        @menu_principal.sitio_imagen = 'imagenes/implan-barra-logo-chico.png'
        @menu_principal.agregar('INSTITUCIONAL',     'http://trcimplan.mx/institucional/')
        @menu_principal.agregar('SERVICIOS',         'http://trcimplan.mx/servicios/')
        @menu_principal.agregar('INTERACCIÓN',       'http://trcimplan.mx/interaccion/')
        @menu_principal.agregar('CONSEJO DIRECTIVO', 'http://trcimplan.mx/consejo/')
        @menu_principal.agregar('CONTACTO',          'http://trcimplan.mx/contacto/')
        @menu_principal.agregar_derecha('RSS',       'rss.xml')
        # Preparar plantilla
        @plantilla              = PlantillaIMPLAN.new
        @plantilla.sitio_titulo = @sitio_titulo
     #~ @plantilla.encabezado   = "" # El encabezado se define más adelante como entrega de MenuRegionesSubindicesIndicadores
        @plantilla.pie          = "<p>Todos los Derechos Reservados. Instituto Municipal de Planeación y Competitividad de Torreón © 2014</p>"
    end

    ##
    # Determinar los directorios con las publicaciones
    #
    # Acumula todos los directorios que comienzen con "indicadores"

    def determinar_directorios_publicaciones
        # En este arreglo acumularemos los directorios
        directorios = Array.new
        # Comenzamos con los directorios fijos
        directorios << 'acerca'
        directorios << 'matrices'
        # Buscar lo que empieze con indicadores
        busqueda = Dir.glob('indicadores*')
        raise "ERROR al determinar los directorios de las publicaciones: No hay directorios que comienzen con 'indicadores'." if busqueda.length == 0
        # Validar que sean directorios
        busqueda.sort.each do |item|
            directorios.push(item) if FileTest.directory?(item)
        end
        raise "ERROR al determinar los directorios de las publicaciones: No hay directorios que comienzen con 'indicadores'." if directorios.length == 0
        # Definir
        @publicaciones_directorios = directorios
        # Entregar mensaje
        puts "Directorios de las publicaciones...\n  " + directorios.join("\n  ")
    end

    ##
    # Construir sitio

    def construir
        # En el encabezado se va a poner este menú especial
        menu_rsi = MenuRegionesSubindicesIndicadores.new
        # Al contenido secundario se le agregará el menú de matrices
        menu_matrices = MenuMatrices.new
        # Construir
        puts "Alimentándose..."
        puts alimentarse
     #~ puts clasificar_autores
     #~ puts clasificar_categorias
     #~ puts preparar_menu_ultimas_publicaciones
        # Preparar plantilla para archivos que NO estarán en la raíz
        @plantilla.contenido_secundario = leer_archivo('inc/acerca.html') + menu_matrices.to_html # + @menu_autores.to_html + @menu_ultimas_publicaciones.to_html + @menu_categorias.to_html
        @plantilla.menu_principal       = @menu_principal.to_html
        @plantilla.encabezado           = menu_rsi.to_html
        # Crear archivos que NO estarán en la raíz
        puts "Creando publicaciones..."
        paginas_publicaciones.each { |archivo, contenido| puts crear_archivo(archivo, contenido) }
        puts "Creando páginas de los directorios..."
        paginas_directorios.each   { |archivo, contenido| puts crear_archivo(archivo, contenido) }
     #~ puts "Creando páginas de los autores..."
     #~ paginas_autores.each       { |archivo, contenido| puts crear_archivo(archivo, contenido) }
     #~ puts "Creando páginas de las categorías..."
     #~ paginas_categorias.each    { |archivo, contenido| puts crear_archivo(archivo, contenido) }
        # Preparar la plantilla para archivos que SI van a estar en la raíz
        @plantilla.contenido_secundario = leer_archivo('inc/acerca.html') + menu_matrices.to_html(true) # + @menu_autores.to_html(true) + @menu_ultimas_publicaciones.to_html(true) + @menu_categorias.to_html(true)
        @plantilla.menu_principal       = @menu_principal.to_html(true)
        @plantilla.encabezado           = menu_rsi.to_html(true)
        # Crear archivos para la raíz
        puts "Creando páginas iniciales..."
        paginas_iniciales.each     { |archivo, contenido| puts crear_archivo(archivo, contenido) }
        puts "Creando sindicalización..."
        puts crear_archivo('rss.xml', sindicalizacion)
    end

end

cms = CMS.new
cms.determinar_directorios_publicaciones
cms.construir
puts "Su sitio web está listo :-)"
