# encoding: utf-8
############################################################################
#    Copyright (C) 2008 by Guillermo Valdez Lozano                         #
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
# Clase Multipagina
#
class Multipagina

    #
    # Propiedades modificables
    #
    attr_writer :publicaciones_por_pagina_maximo

    #
    # Valores por defecto de las propiedades
    #
    def initialize(directorio, nombre)
        # Propiedades modificables
        @publicaciones_por_pagina_maximo = 5
        # Propiedades no modificables
        @directorio    = directorio
        @nombre        = nombre
        @publicaciones = Array.new
    end

    #
    # Agregar
    #
    def agregar(pub)
        @publicaciones.push(pub)
    end

    #
    # Páginas
    #
    # Entrega un hash con los contenidos de la forma 'ruta' => { 'contenido' => '...', 'javascript' => '...' }
    # Tiene la capacidad de entregar por separado el javascript para que en la plantilla se ponga al final
    #
    def paginas
        # No hace nada si no hay publicaciones
        return if @publicaciones.length == 0
        # Iniciamos las variables que irán recabando la información para esta multipágina
        paginas    = Array.new
        num_pag    = 0
        contenido  = Array.new
        javascript = Array.new
        # Bucle
        @publicaciones.each do |pub|
            # Juntaremos los breves de las publicaciones
            contenido.push(pub.breve)
            javascript.push(pub.javascript) if pub.javascript != ''
            # Cada vez que se alcanze el maximo, cambiamos de página
            if contenido.length >= @publicaciones_por_pagina_maximo
                # Determinar lo que se va a agregar
                num_pag += 1
                if num_pag == 1
                    vinculo = "#{@nombre}.html"            # Es la primer página
                else
                    vinculo = "#{@nombre}-#{num_pag}.html" # A partir de la segunda página se anexa su número
                end
                # Agregar página
                paginas[num_pag] = {
                    'ruta'       => "#{@directorio}/#{vinculo}",
                    'contenido'  => contenido.join("\n"),
                    'javascript' => javascript.join("\n"),
                    'vinculo'    => vinculo}
                # Comenzamos una nueva paǵina
                contenido  = Array.new
                javascript = Array.new
            end
        end
        # Si quedan contenidos, elaboramos la última página
        if contenido.length > 0
            # Determinar lo que se va a agregar
            num_pag += 1
            if num_pag == 1
                vinculo = "#{@nombre}.html"            # Es la primer página
            else
                vinculo = "#{@nombre}-#{num_pag}.html" # Es la segunda o posterior página
            end
            # Agregar página
            paginas[num_pag] = {
                'ruta'       => "#{@directorio}/#{vinculo}",
                'contenido'  => contenido.join("\n"),
                'javascript' => javascript.join("\n"),
                'vinculo'    => vinculo}
        end
        # En este hash vamos a acumular lo que se va a entregar
        resultado = Hash.new
        # Al final del contenido de cada página, pondremos el paginador, si hay dos o más páginas
        if num_pag > 1
            # Hay dos o más paginas
            (1..num_pag).each do |i|
                # En este arreglo juntaremos el código del paginador
                paginador = Array.new
                paginador.push('<ul class="pagination">')
                paginador.push("  <li><a href=\"#{paginas[i-1]['vinculo']}\">&laquo;</a></li>") if i > 1
                (1..num_pag).each do |j|
                    if i == j
                        paginador.push("  <li class=\"active\"><a href=\"#\">#{j} <span class=\"sr-only\">(current)</span></a></li>") # Pagina actual, no tiene vinculo
                    else
                        paginador.push("  <li><a href=\"#{paginas[j]['vinculo']}\">#{j}</a></li>") # Vínculos a las otras páginas, están en el mismo directorio
                    end
                end
                paginador.push("  <li><a href=\"#{paginas[i+1]['vinculo']}\">&raquo;</a></li>") if i < num_pag
                paginador.push('</ul>')
                # Agregar
                resultado[paginas[i]['ruta']] = {
                    'contenido'  => "#{paginas[i]['contenido']}\n#{paginador.join("\n")}",
                    'javascript' => paginas[1]['javascript']}
            end
        else
            # Solo es una página, entonces no habrá paginador
            resultado[paginas[1]['ruta']] = {
                'contenido'  => paginas[1]['contenido'],
                'javascript' => paginas[1]['javascript']}
        end
        # Entregar
        resultado
    end

end
