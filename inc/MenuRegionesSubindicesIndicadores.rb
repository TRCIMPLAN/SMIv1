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

class MenuRegionesSubindicesIndicadores

    ##
    # Inicializar

    def initialize
        # Regiones
        @regiones_listado = {
            3 => {'nombre' => 'GOMEZ PALACIO', 'directorio' => 'indicadores-gomez-palacio'},
            1 => {'nombre' => 'LA LAGUNA', 'directorio' => 'indicadores-la-laguna'},
            4 => {'nombre' => 'LERDO', 'directorio' => 'indicadores-lerdo'},
            5 => {'nombre' => 'MATAMOROS', 'directorio' => 'indicadores-matamoros'},
            6 => {'nombre' => 'NACIONAL', 'directorio' => 'indicadores-nacional'},
            2 => {'nombre' => 'TORREON', 'directorio' => 'indicadores-torreon'},
        }
        # Subíndices
        @subindices_listado = {
            3 => {'nombre' => 'ECONOMIA Y COMPETITIVIDAD'},
            2 => {'nombre' => 'BUEN GOBIERNO'},
            1 => {'nombre' => 'SEGURIDAD PUBLICA'},
            5 => {'nombre' => 'SOCIEDAD'},
            4 => {'nombre' => 'SUSTENTABILIDAD'},
        }
        # Indicadores
        @indicadores_por_subindice_por_region = {
            3 => { # GOMEZ PALACIO
                3 => { # ECONOMIA Y COMPETITIVIDAD
                    16 => {'nombre' => 'INDICE DE ESPECIALIZACION LOCAL EN COMERCIO', 'ruta' => 'indicadores-gomez-palacio/economia-indice-de-especializacion-local-en-comercio.html'},
                    11 => {'nombre' => 'INDICE DE ESPECIALIZACION LOCAL EN INDUSTRIA', 'ruta' => 'indicadores-gomez-palacio/economia-indice-de-especializacion-local-en-industria.html'},
                    17 => {'nombre' => 'INDICE DE ESPECIALIZACION LOCAL EN SERVICIOS', 'ruta' => 'indicadores-gomez-palacio/economia-indice-de-especializacion-local-en-servicios.html'},
                    10 => {'nombre' => 'PRODUCCION BRUTA TOTAL PER CAPITA', 'ruta' => 'indicadores-gomez-palacio/economia-produccion-bruta-total-per-capita.html'}
                },
                2 => { # BUEN GOBIERNO
                    18 => {'nombre' => 'CAPACIDAD FINANCIERA', 'ruta' => 'indicadores-gomez-palacio/gobierno-capacidad-financiera.html'},
                    12 => {'nombre' => 'COMPETENCIA ELECTORAL - DIFERENCIA DE VOTOS', 'ruta' => 'indicadores-gomez-palacio/gobierno-competencia-electoral---diferencia-de-votos.html'},
                    14 => {'nombre' => 'COMPETENCIA ELECTORAL - VOTOS TOTALES', 'ruta' => 'indicadores-gomez-palacio/gobierno-competencia-electoral---votos-totales.html'},
                    21 => {'nombre' => 'INGRESO PER CAPITA', 'ruta' => 'indicadores-gomez-palacio/gobierno-ingreso-per-capita.html'},
                    20 => {'nombre' => '% INGRESOS PROPIOS', 'ruta' => 'indicadores-gomez-palacio/gobierno-%-ingresos-propios.html'},
                    8 => {'nombre' => 'INGRESOS PROPIOS', 'ruta' => 'indicadores-gomez-palacio/gobierno-ingresos-propios.html'},
                    19 => {'nombre' => 'INGRESOS TOTALES', 'ruta' => 'indicadores-gomez-palacio/gobierno-ingresos-totales.html'},
                    13 => {'nombre' => 'PARTICIPACION ELECTORAL', 'ruta' => 'indicadores-gomez-palacio/gobierno-participacion-electoral.html'}
                }
            },
            1 => { # LA LAGUNA
                3 => { # ECONOMIA Y COMPETITIVIDAD
                    16 => {'nombre' => 'INDICE DE ESPECIALIZACION LOCAL EN COMERCIO', 'ruta' => 'indicadores-la-laguna/economia-indice-de-especializacion-local-en-comercio.html'},
                    11 => {'nombre' => 'INDICE DE ESPECIALIZACION LOCAL EN INDUSTRIA', 'ruta' => 'indicadores-la-laguna/economia-indice-de-especializacion-local-en-industria.html'},
                    17 => {'nombre' => 'INDICE DE ESPECIALIZACION LOCAL EN SERVICIOS', 'ruta' => 'indicadores-la-laguna/economia-indice-de-especializacion-local-en-servicios.html'},
                    10 => {'nombre' => 'PRODUCCION BRUTA TOTAL PER CAPITA', 'ruta' => 'indicadores-la-laguna/economia-produccion-bruta-total-per-capita.html'}
                },
                2 => { # BUEN GOBIERNO
                    18 => {'nombre' => 'CAPACIDAD FINANCIERA', 'ruta' => 'indicadores-la-laguna/gobierno-capacidad-financiera.html'},
                    12 => {'nombre' => 'COMPETENCIA ELECTORAL - DIFERENCIA DE VOTOS', 'ruta' => 'indicadores-la-laguna/gobierno-competencia-electoral---diferencia-de-votos.html'},
                    14 => {'nombre' => 'COMPETENCIA ELECTORAL - VOTOS TOTALES', 'ruta' => 'indicadores-la-laguna/gobierno-competencia-electoral---votos-totales.html'},
                    20 => {'nombre' => '% INGRESOS PROPIOS', 'ruta' => 'indicadores-la-laguna/gobierno-%-ingresos-propios.html'},
                    8 => {'nombre' => 'INGRESOS PROPIOS', 'ruta' => 'indicadores-la-laguna/gobierno-ingresos-propios.html'},
                    19 => {'nombre' => 'INGRESOS TOTALES', 'ruta' => 'indicadores-la-laguna/gobierno-ingresos-totales.html'},
                    13 => {'nombre' => 'PARTICIPACION ELECTORAL', 'ruta' => 'indicadores-la-laguna/gobierno-participacion-electoral.html'}
                }
            },
            4 => { # LERDO
                3 => { # ECONOMIA Y COMPETITIVIDAD
                    16 => {'nombre' => 'INDICE DE ESPECIALIZACION LOCAL EN COMERCIO', 'ruta' => 'indicadores-lerdo/economia-indice-de-especializacion-local-en-comercio.html'},
                    11 => {'nombre' => 'INDICE DE ESPECIALIZACION LOCAL EN INDUSTRIA', 'ruta' => 'indicadores-lerdo/economia-indice-de-especializacion-local-en-industria.html'},
                    17 => {'nombre' => 'INDICE DE ESPECIALIZACION LOCAL EN SERVICIOS', 'ruta' => 'indicadores-lerdo/economia-indice-de-especializacion-local-en-servicios.html'},
                    10 => {'nombre' => 'PRODUCCION BRUTA TOTAL PER CAPITA', 'ruta' => 'indicadores-lerdo/economia-produccion-bruta-total-per-capita.html'}
                },
                2 => { # BUEN GOBIERNO
                    18 => {'nombre' => 'CAPACIDAD FINANCIERA', 'ruta' => 'indicadores-lerdo/gobierno-capacidad-financiera.html'},
                    12 => {'nombre' => 'COMPETENCIA ELECTORAL - DIFERENCIA DE VOTOS', 'ruta' => 'indicadores-lerdo/gobierno-competencia-electoral---diferencia-de-votos.html'},
                    14 => {'nombre' => 'COMPETENCIA ELECTORAL - VOTOS TOTALES', 'ruta' => 'indicadores-lerdo/gobierno-competencia-electoral---votos-totales.html'},
                    21 => {'nombre' => 'INGRESO PER CAPITA', 'ruta' => 'indicadores-lerdo/gobierno-ingreso-per-capita.html'},
                    20 => {'nombre' => '% INGRESOS PROPIOS', 'ruta' => 'indicadores-lerdo/gobierno-%-ingresos-propios.html'},
                    8 => {'nombre' => 'INGRESOS PROPIOS', 'ruta' => 'indicadores-lerdo/gobierno-ingresos-propios.html'},
                    19 => {'nombre' => 'INGRESOS TOTALES', 'ruta' => 'indicadores-lerdo/gobierno-ingresos-totales.html'},
                    13 => {'nombre' => 'PARTICIPACION ELECTORAL', 'ruta' => 'indicadores-lerdo/gobierno-participacion-electoral.html'}
                }
            },
            5 => { # MATAMOROS
                3 => { # ECONOMIA Y COMPETITIVIDAD
                    16 => {'nombre' => 'INDICE DE ESPECIALIZACION LOCAL EN COMERCIO', 'ruta' => 'indicadores-matamoros/economia-indice-de-especializacion-local-en-comercio.html'},
                    11 => {'nombre' => 'INDICE DE ESPECIALIZACION LOCAL EN INDUSTRIA', 'ruta' => 'indicadores-matamoros/economia-indice-de-especializacion-local-en-industria.html'},
                    17 => {'nombre' => 'INDICE DE ESPECIALIZACION LOCAL EN SERVICIOS', 'ruta' => 'indicadores-matamoros/economia-indice-de-especializacion-local-en-servicios.html'},
                    10 => {'nombre' => 'PRODUCCION BRUTA TOTAL PER CAPITA', 'ruta' => 'indicadores-matamoros/economia-produccion-bruta-total-per-capita.html'}
                },
                2 => { # BUEN GOBIERNO
                    18 => {'nombre' => 'CAPACIDAD FINANCIERA', 'ruta' => 'indicadores-matamoros/gobierno-capacidad-financiera.html'},
                    12 => {'nombre' => 'COMPETENCIA ELECTORAL - DIFERENCIA DE VOTOS', 'ruta' => 'indicadores-matamoros/gobierno-competencia-electoral---diferencia-de-votos.html'},
                    14 => {'nombre' => 'COMPETENCIA ELECTORAL - VOTOS TOTALES', 'ruta' => 'indicadores-matamoros/gobierno-competencia-electoral---votos-totales.html'},
                    21 => {'nombre' => 'INGRESO PER CAPITA', 'ruta' => 'indicadores-matamoros/gobierno-ingreso-per-capita.html'},
                    20 => {'nombre' => '% INGRESOS PROPIOS', 'ruta' => 'indicadores-matamoros/gobierno-%-ingresos-propios.html'},
                    8 => {'nombre' => 'INGRESOS PROPIOS', 'ruta' => 'indicadores-matamoros/gobierno-ingresos-propios.html'},
                    19 => {'nombre' => 'INGRESOS TOTALES', 'ruta' => 'indicadores-matamoros/gobierno-ingresos-totales.html'},
                    13 => {'nombre' => 'PARTICIPACION ELECTORAL', 'ruta' => 'indicadores-matamoros/gobierno-participacion-electoral.html'}
                }
            },
            6 => { # NACIONAL
                3 => { # ECONOMIA Y COMPETITIVIDAD
                    16 => {'nombre' => 'INDICE DE ESPECIALIZACION LOCAL EN COMERCIO', 'ruta' => 'indicadores-nacional/economia-indice-de-especializacion-local-en-comercio.html'},
                    11 => {'nombre' => 'INDICE DE ESPECIALIZACION LOCAL EN INDUSTRIA', 'ruta' => 'indicadores-nacional/economia-indice-de-especializacion-local-en-industria.html'},
                    17 => {'nombre' => 'INDICE DE ESPECIALIZACION LOCAL EN SERVICIOS', 'ruta' => 'indicadores-nacional/economia-indice-de-especializacion-local-en-servicios.html'},
                    10 => {'nombre' => 'PRODUCCION BRUTA TOTAL PER CAPITA', 'ruta' => 'indicadores-nacional/economia-produccion-bruta-total-per-capita.html'}
                }
            },
            2 => { # TORREON
                3 => { # ECONOMIA Y COMPETITIVIDAD
                    16 => {'nombre' => 'INDICE DE ESPECIALIZACION LOCAL EN COMERCIO', 'ruta' => 'indicadores-torreon/economia-indice-de-especializacion-local-en-comercio.html'},
                    11 => {'nombre' => 'INDICE DE ESPECIALIZACION LOCAL EN INDUSTRIA', 'ruta' => 'indicadores-torreon/economia-indice-de-especializacion-local-en-industria.html'},
                    17 => {'nombre' => 'INDICE DE ESPECIALIZACION LOCAL EN SERVICIOS', 'ruta' => 'indicadores-torreon/economia-indice-de-especializacion-local-en-servicios.html'},
                    10 => {'nombre' => 'PRODUCCION BRUTA TOTAL PER CAPITA', 'ruta' => 'indicadores-torreon/economia-produccion-bruta-total-per-capita.html'}
                },
                2 => { # BUEN GOBIERNO
                    18 => {'nombre' => 'CAPACIDAD FINANCIERA', 'ruta' => 'indicadores-torreon/gobierno-capacidad-financiera.html'},
                    12 => {'nombre' => 'COMPETENCIA ELECTORAL - DIFERENCIA DE VOTOS', 'ruta' => 'indicadores-torreon/gobierno-competencia-electoral---diferencia-de-votos.html'},
                    14 => {'nombre' => 'COMPETENCIA ELECTORAL - VOTOS TOTALES', 'ruta' => 'indicadores-torreon/gobierno-competencia-electoral---votos-totales.html'},
                    21 => {'nombre' => 'INGRESO PER CAPITA', 'ruta' => 'indicadores-torreon/gobierno-ingreso-per-capita.html'},
                    20 => {'nombre' => '% INGRESOS PROPIOS', 'ruta' => 'indicadores-torreon/gobierno-%-ingresos-propios.html'},
                    8 => {'nombre' => 'INGRESOS PROPIOS', 'ruta' => 'indicadores-torreon/gobierno-ingresos-propios.html'},
                    19 => {'nombre' => 'INGRESOS TOTALES', 'ruta' => 'indicadores-torreon/gobierno-ingresos-totales.html'},
                    13 => {'nombre' => 'PARTICIPACION ELECTORAL', 'ruta' => 'indicadores-torreon/gobierno-participacion-electoral.html'}
                },
                1 => { # SEGURIDAD PUBLICA
                    9 => {'nombre' => 'TASA DE HOMICIDIOS', 'ruta' => 'indicadores-torreon/seguridad-tasa-de-homicidios.html'}
                },
                5 => { # SOCIEDAD
                    7 => {'nombre' => 'TASA DE MORTALIDAD', 'ruta' => 'indicadores-torreon/sociedad-tasa-de-mortalidad.html'}
                },
                4 => { # SUSTENTABILIDAD
                    15 => {'nombre' => 'PASAJEROS INTERNACIONALES', 'ruta' => 'indicadores-torreon/sustentabilidad-pasajeros-internacionales.html'}
                }
            }
        }
    end

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
