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
# Clase Principal
#
class Principal

    #
    # Recibir el parámetro
    #
    def initialize(imprenta)
        @imprenta = imprenta
    end

    #
    # Funcion para crear los archivos
    #
    # Si existe previamente el archivo lo elimina
    # Por cada archivo creado se manda una mensaje a la terminal
    #
    protected
    def crear_archivo(archivo, contenido)
        File.delete(archivo) if File.file?(archivo)
        f = File.new(archivo, "w")
        f.puts contenido
        f.close
        puts "Listo #{archivo}"
    end

    #
    # Elaborar todo el sitio, enviando mensajes a la terminal
    #
    public
    def elaborar
        puts 'Alimentándose...'
        puts @imprenta.alimentarse
        puts
        puts 'Elaborando las páginas de cada publicación...'
        @imprenta.paginas_publicaciones.each { |archivo, contenido| crear_archivo(archivo, contenido) }
        puts
        puts 'Elaborando los índices de cada uno de los directorios...'
        @imprenta.paginas_directorios.each { |archivo, contenido| crear_archivo(archivo, contenido) }
        puts
        puts 'Elaborando las páginas de las categorías...'
        @imprenta.paginas_categorias.each { |archivo, contenido| crear_archivo(archivo, contenido) }
        puts
        puts 'Elaborando las páginas de los autores...'
        @imprenta.paginas_autores.each { |archivo, contenido| crear_archivo(archivo, contenido) }
        puts
        puts 'Elaborando las páginas iniciales...'
        @imprenta.paginas_iniciales.each { |archivo, contenido| crear_archivo(archivo, contenido) }
        puts
        puts 'Elaborando el archivo XML para la sindicalización...'
        crear_archivo(@imprenta.archivo_rss, @imprenta.sindicalizacion)
        puts
        puts 'Elaborando el reporte de las publicaciones encontradas...'
        puts @imprenta.reporte
        puts
        puts "Script terminado."
    end

end
