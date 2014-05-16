# encoding: utf-8
#
#  MenuRSI.rb
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
# Menu Regiones Subindices Indicadores

class MenuRegionesSubindicesIndicadores < MenuRegionesSubindicesIndicadoresConfig

    ##
    # Entrega el HTML con el menú

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
            a << '      <div class="panel-body menu-subindices-indicadores-body">'
            # Bucle por subíndices
            subindices.each do |subindice_id, indicadores|
                s = @subindices_listado[subindice_id]
                a << "        <div class=\"menu-subindices-indicadores-block #{s['color']}\">"
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
