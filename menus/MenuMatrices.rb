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
        encabezado('Categorías')
        agregar('Bienestar', 'matrices/categoria-bienestar.html')
        agregar('Competitividad', 'matrices/categoria-competitividad.html')
        agregar('Cultura', 'matrices/categoria-cultura.html')
        agregar('Educación', 'matrices/categoria-educacion.html')
        agregar('Empleo', 'matrices/categoria-empleo.html')
        agregar('Empresas', 'matrices/categoria-empresas.html')
        agregar('Finanzas Públicas', 'matrices/categoria-finanzas-publicas.html')
        agregar('Gobierno', 'matrices/categoria-gobierno.html')
        agregar('Género', 'matrices/categoria-genero.html')
        agregar('Infraestructura', 'matrices/categoria-infraestructura.html')
        agregar('Innovación', 'matrices/categoria-innovacion.html')
        agregar('Macroeconomía', 'matrices/categoria-macroeconomia.html')
        agregar('Mercados', 'matrices/categoria-mercados.html')
        agregar('Movilidad', 'matrices/categoria-movilidad.html')
        agregar('Participación Ciudadana', 'matrices/categoria-participacion-ciudadana.html')
        agregar('Recursos Naturales', 'matrices/categoria-recursos-naturales.html')
        agregar('Salud', 'matrices/categoria-salud.html')
        agregar('Seguridad', 'matrices/categoria-seguridad.html')
        agregar('Servicios Públicos', 'matrices/categoria-servicios-publicos.html')
        agregar('Vivienda', 'matrices/categoria-vivienda.html')
        agregar('Todos los indicadores', 'matrices/todos-los-indicadores.html')
    end

end
