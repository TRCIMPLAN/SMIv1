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
# Clase MenuRegionesSubindicesIndicadores
#
class MenuRegionesSubindicesIndicadores

    def initialize
        # Regiones
        @regiones_listado = {
            1 => {'nombre' => 'TORREÓN',       'directorio' => 'indicadores-torreon'},
            2 => {'nombre' => 'GÓMEZ PALACIO', 'directorio' => 'indicadores-gomez-palacio'},
            3 => {'nombre' => 'LERDO',         'directorio' => 'indicadores-lerdo'}}
        # Subíndices
        @subindices_listado = {
            1 => {'nombre' => 'ECONOMÍA'},
            2 => {'nombre' => 'GOBIERNO'},
            3 => {'nombre' => 'SEGURIDAD'}}
        # Indicadores
        @indicadores_por_subindice_por_region = {
            1 => { # TORREÓN
                1 => { # ECONOMIA
                    1 => {'nombre' => 'EMPRESAS',      'ruta' => 'indicadores-torreon/economia-empresas.html'},
                    2 => {'nombre' => 'POBREZA',       'ruta' => 'indicadores-torreon/economina-pobreza.html'}},
                2 => { # GOBIERNO
                    3 => {'nombre' => 'NOMINA',        'ruta' => 'indicadores-torreon/gobierno-nomina.html'},
                    4 => {'nombre' => 'TRANSPARENCIA', 'ruta' => 'indicadores-torreon/gobierno-transparencia.html'},
                    5 => {'nombre' => 'DENSIDAD',      'ruta' => 'indicadores-torreon/gobierno-densidad.html'}},
                3 => { # SEGURIDAD
                    6 => {'nombre' => 'HOMICIDIOS',    'ruta' => 'indicadores-torreon/seguridad-homicidios.html'},
                    7 => {'nombre' => 'ROBOS',         'ruta' => 'indicadores-torreon/seguridad-robos.html'}}},
            2 => { # GOMEZ PALACIO
                1 => { # ECONOMIA
                    1 => {'nombre' => 'EMPRESAS',      'ruta' => 'indicadores-gomez-palacio/economia-empresas.html'},
                    2 => {'nombre' => 'POBREZA',       'ruta' => 'indicadores-gomez-palacio/economina-pobreza.html'}},
                2 => { # GOBIERNO
                    3 => {'nombre' => 'NOMINA',        'ruta' => 'indicadores-gomez-palacio/gobierno-nomina.html'},
                    4 => {'nombre' => 'TRANSPARENCIA', 'ruta' => 'indicadores-gomez-palacio/gobierno-transparencia.html'}},
                3 => { # SEGURIDAD
                    6 => {'nombre' => 'HOMICIDIOS',    'ruta' => 'indicadores-gomez-palacio/seguridad-homicidios.html'},
                    7 => {'nombre' => 'ROBOS',         'ruta' => 'indicadores-gomez-palacio/seguridad-robos.html'}}},
            3 => { # LERDO
                1 => { # ECONOMIA
                    1 => {'nombre' => 'EMPRESAS',      'ruta' => 'indicadores-lerdo/economia-empresas.html'},
                    2 => {'nombre' => 'POBREZA',       'ruta' => 'indicadores-lerdo/economina-pobreza.html'}},
                2 => { # GOBIERNO
                    3 => {'nombre' => 'NOMINA',        'ruta' => 'indicadores-lerdo/gobierno-nomina.html'},
                    4 => {'nombre' => 'TRANSPARENCIA', 'ruta' => 'indicadores-lerdo/gobierno-transparencia.html'}},
                3 => { # SEGURIDAD
                    6 => {'nombre' => 'HOMICIDIOS',    'ruta' => 'indicadores-lerdo/seguridad-homicidios.html'},
                    7 => {'nombre' => 'ROBOS',         'ruta' => 'indicadores-lerdo/seguridad-robos.html'}}}}
    end

    #
    # Entrega el HTML del menú
    #
    public
    def to_html(en_raiz=false)
        # Constante
        id = "menu-regiones-subindices-indicadores"
        # Acumular
        a  = Array.new
        a << '<!-- MENU REGIONES SUBINDICES INDICES INICIA -->'
        if en_raiz
            a << '<a href="index.html"><img class="img-responsive img-encabezado" src="imagenes/encabezado-smi.jpg"></a>'
        else
            a << '<a href="../index.html"><img class="img-responsive img-encabezado" src="../imagenes/encabezado-smi.jpg"></a>'
        end
        a << "<div class=\"panel-group\" id=\"#{id}\">"
        # Bucle por regiones
        @indicadores_por_subindice_por_region.each do |region_id, subindices|
            r = @regiones_listado[region_id]
            a << '  <div class="panel menu-subindices-indicadores">' # panel-default
            a << '    <div class="panel-heading">'
            a << '      <h4 class="panel-title">'
            a << "        <a data-toggle=\"collapse\" data-parent=\"##{id}\" href=\"##{r['directorio']}\">#{r['nombre']}</a>"
            a << '      </h4>'
            a << '    </div>'
            a << "    <div class=\"panel-collapse collapse\" id=\"#{r['directorio']}\">"
            a << '      <div class="panel-body">'
            # Bucle por subíndices
            subindices.each do |subindice_id, indicadores|
                s = @subindices_listado[subindice_id]
                a << '        <div class="menu-subindices-indicadores-block">'
                a << "          #{s['nombre']}"
                a << '          <ul>'
                # Bucle por indicadores
                indicadores.each do |indicador_id, i|
                    if en_raiz
                        a << "            <li><a href=\"#{i['ruta']}\">#{i['nombre']}</a></li>"
                    else
                        a << "            <li><a href=\"../#{i['ruta']}\">#{i['nombre']}</a></li>"
                    end
                end
                a << '          </ul>'
                a << '        </div>'
            end
            a << '      </div>'
            a << '    </div>'
            a << '  </div>'
        end
        a << '</div>'
        a << '<!-- MENU REGIONES SUBINDICES INDICES TERMINA -->'
        a.join("\n")
    end

end
