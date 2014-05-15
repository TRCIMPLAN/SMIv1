# encoding: utf-8
#
#  MenuMatrices.rb
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

##
# Menu Matrices

class MenuMatrices < MenuSecundario

    ##
    # Inicializar

    def initialize
        super
        encabezado('Matrices')
        agregar('Bienestar', 'matrices/matriz-bienestar.html')
        agregar('Competitividad', 'matrices/matriz-competitividad.html')
        agregar('Cultura', 'matrices/matriz-cultura.html')
        agregar('Educación', 'matrices/matriz-educacion.html')
        agregar('Empleo', 'matrices/matriz-empleo.html')
        agregar('Empresas', 'matrices/matriz-empresas.html')
        agregar('Finanzas Públicas', 'matrices/matriz-finanzas-publicas.html')
        agregar('Género', 'matrices/matriz-genero.html')
        agregar('Infraestructura', 'matrices/matriz-infraestructura.html')
        agregar('Innovación', 'matrices/matriz-innovacion.html')
        agregar('Macroeconomía', 'matrices/matriz-macroeconomia.html')
        agregar('Mercados', 'matrices/matriz-mercados.html')
        agregar('Movilidad', 'matrices/matriz-movilidad.html')
        agregar('Participación Ciudadana', 'matrices/matriz-participacion-ciudadana.html')
        agregar('Recursos Naturales', 'matrices/matriz-recursos-naturales.html')
        agregar('Salud', 'matrices/matriz-salud.html')
        agregar('Seguridad', 'matrices/matriz-seguridad.html')
        agregar('Servicios Públicos', 'matrices/matriz-servicios-publicos.html')
        agregar('Vivienda', 'matrices/matriz-vivienda.html')
        agregar('Todas las categorías', 'matrices/matriz.html')
    end

end
