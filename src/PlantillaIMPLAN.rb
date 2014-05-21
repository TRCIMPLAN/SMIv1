# encoding: utf-8
#
#  PlantillaIMPLAN.rb
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
# Plantilla IMPLAN

class PlantillaIMPLAN

    attr_writer :sitio_titulo, :titulo, :autor, :descripcion, :claves, :rss, :favicon, :url_base, :menu_principal, :encabezado, :contenido, :contenido_secundario, :pie, :javascript, :en_raiz
    attr_reader :titulo

    ##
    # Inicializar

	def initialize
        @rss     = 'rss.xml'
        @en_raiz = true
	end

    ##
    # Entregar el código HTML

    def to_html
        # Si no se han definido, usar valores por defecto
        @sitio_titulo = "Sin título" if @sitio_titulo.nil?
        @titulo       = "Sin título" if @titulo.nil?
        # Acumularemos la salida en este arreglo
        a = Array.new
        a << '<!DOCTYPE html>'
        a << '<html lang="es">'
        a << <<FINAL
<!-- ========================================================================================

        Instituto Municipal de Planeación y Competitividad de Torreón.
        Todos los Derechos Reservados. © 2014.

        Este sistema fue programado por el Staff del IMPLAN usando Software Libre.
        Agradecemos y compartimos las tecnologías abiertas sobre las que se basa:
           CMS de Movimiento Libre  http://cms.movimientolibre.com/
           Twitter Bootstrap        http://getbootstrap.com/
           Morris.js                http://www.oesmith.co.uk/morris.js/
           GitHub                   http://github.com/

     ======================================================================================== -->
FINAL
        # Tag head
        a << '<head>'
        a << '  <meta charset="utf-8">'
        a << "  <title>#@sitio_titulo - #@titulo</title>"
        a << '  <meta http-equiv="X-UA-Compatible" content="IE=edge">'
        a << '  <meta name="viewport" content="width=device-width, initial-scale=1.0">'
        a << "  <meta name=\"description\" content=\"#@descripcion\">" if not @descripcion.nil?
        a << "  <meta name=\"author\" content=\"#@autor\">" if not @autor.nil?
        a << "  <meta name=\"keywords\" content=\"\">" if not @claves.nil?
        if @en_raiz
            a << "  <link href=\"#@favicon\" rel=\"shortcut icon\" type=\"image/x-icon\">" if not @favicon.nil?
            a << "  <link href=\"#@rss\" rel=\"alternate\" type=\"application/rss+xml\" title=\"#@sitio_titulo\" />" if not @rss.nil?
            a << '  <link href="css/bootstrap.min.css" rel="stylesheet">'
            a << '  <link href="css/morris.css" rel="stylesheet">'
            a << '  <link href="css/cms.css" rel="stylesheet">'
        else
            a << "  <link href=\"../#@favicon\" rel=\"shortcut icon\" type=\"image/x-icon\">" if not @favicon.nil?
            a << "  <link href=\"../#@rss\" rel=\"alternate\" type=\"application/rss+xml\" title=\"#@sitio_titulo\" />" if not @rss.nil?
            a << '  <link href="../css/bootstrap.min.css" rel="stylesheet">'
            a << '  <link href="../css/morris.css" rel="stylesheet">'
            a << '  <link href="../css/cms.css" rel="stylesheet">'
        end
        a << "  <base href=\"#@url_base\" target=\"_blank\">" if not @url_base.nil?
        a << '  <!-- SOPORTE PARA IE8 -->'
        a << '  <!--[if lt IE 9]>'
        a << '  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>'
        a << '  <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>'
        a << '  <![endif]-->'
        a << '</head>'
        # Tag body
        a << '<body>'
        # El menú principal es fijo, no tiene opciones
     #~ a << @menu_principal if not @menu_principal.nil?
        a << '<nav class="navbar" role="navigation" id="menu-principal">'
        a << '  <div class="container">'
        a << '    <div class="navbar-header">'
        a << '      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#menu-principal-collapse">'
        a << '        <span class="sr-only">Toggle navigation</span>'
        a << '        <span class="icon-bar"></span>'
        a << '        <span class="icon-bar"></span>'
        a << '        <span class="icon-bar"></span>'
        a << '      </button>'
        if @en_raiz
            a << '      <a class="navbar-brand" href="http://trcimplan.mx/"><img class="navbar-brand-img" src="imagenes/implan-barra-logo.png"></a>'
        else
            a << '      <a class="navbar-brand" href="http://trcimplan.mx/"><img class="navbar-brand-img" src="../imagenes/implan-barra-logo.png"></a>'
        end
        a << '    </div>'
        a << '    <div class="navbar-collapse collapse" id="menu-principal-collapse">'
        a << '      <ul class="nav navbar-nav navbar-right">'
        a << '        <li><a href="rss.xml">RSS</a></li>'
        a << '      </ul>'
        a << '    </div>'
        a << '  </div>'
        a << '</nav>'
        # Termina menú principal, inicia contenido
        a << '<div id="contenido">'
        a << '  <div class="container">'
        # Si NO hay contenido secundario
        if @contenido_secundario.nil?
            # El contenido usa todo el ancho de la página
            a << @encabezado if not @encabezado.nil?
            a << @contenido
        else
            # Sí hay contenido secundario, se usan dos columnas
            a << '    <div class="row">'
            a << '      <div class="col-md-9">'
            a << @encabezado if not @encabezado.nil?
            a << @contenido
            a << '      </div>'
            a << '      <div class="col-md-3">'
            a << '        <aside>'
            a << @contenido_secundario
            a << '        </aside>'
            a << '      </div>'
            a << '    </div>'
        end
        a << '  </div>'
        a << '</div>'
        a << '<!-- INFERIOR INICIA -->'
        a << '<div id="inferior">'
        a << '    <div class="container">'
        a << '        <div class="row">'
        a << '            <div class="col-md-9">'
        if @en_raiz
            a << '                <a href="http://trcimplan.mx/"><img class="inferior-logo" src="imagenes/implan-barra-mediano.png" alt="IMPLAN"></a>'
        else
            a << '                <a href="http://trcimplan.mx/"><img class="inferior-logo" src="../imagenes/implan-barra-mediano.png" alt="IMPLAN"></a>'
        end
        #~ a << '                <div class="row">'
        #~ a << '                    <div class="col-md-3 inferior-mapa">'
        #~ a << '                      INSTITUCIONAL'
        #~ a << '                      <ul>'
        #~ a << '                        <li><a href="http://trcimplan.mx/institucional/vision-mision/">VISIÓN / MISIÓN</a></li>'
        #~ a << '                        <li><a href="http://trcimplan.mx/institucional/mensaje-del-director/">MENSAJE DEL DIRECTOR</a></li>'
        #~ a << '                        <li><a href="http://trcimplan.mx/institucional/quienes-somos/">QUIENES SOMOS</a></li>'
        #~ a << '                        <li><a href="http://trcimplan.mx/institucional/estructura-organica/">ESTRUCTURA ORGÁNICA</a></li>'
        #~ a << '                        <li><a href="http://www.icai.org.mx/ipmn/dependencias/impyc" target="_blank">TRANSPARENCIA</a></li>'
        #~ a << '                      </ul>'
        #~ a << '                    </div>'
        #~ a << '                    <div class="col-md-3 inferior-mapa">'
        #~ a << '                      SERVICIOS'
        #~ a << '                      <ul>'
        #~ a << '                        <li><a href="http://trcimplan.mx/servicios/reglamentos/">REGLAMENTOS</a></li>'
        #~ a << '                        <li><a href="http://trcimplan.mx/servicios/indicadores/">INDICADORES</a></li>'
        #~ a << '                        <li><a href="http://trcimplan.mx/servicios/sig/">SIG</a></li>'
        #~ a << '                        <li><a href="http://trcimplan.mx/servicios/banco-de-proyectos/">B.M.P.I.</a></li>'
        #~ a << '                        <li><a href="http://trcimplan.mx/servicios/sesp/">S.E.S.P.</a></li>'
        #~ a << '                        <li><a href="http://trcimplan.mx/category/proyectos/">PROYECTOS</a></li>'
        #~ a << '                      </ul>'
        #~ a << '                    </div>'
        #~ a << '                    <div class="col-md-2 inferior-mapa">'
        #~ a << '                      INTERACCIÓN'
        #~ a << '                      <ul>'
        #~ a << '                        <li><a href="http://trcimplan.mx/category/blog/">BLOG</a></li>'
        #~ a << '                        <li><a href="http://trcimplan.mx/category/eventos/">EVENTOS</a></li>'
        #~ a << '                      </ul>'
        #~ a << '                    </div>'
        #~ a << '                    <div class="col-md-2 inferior-mapa">'
        #~ a << '                      <a href="http://trcimplan.mx/consejo/">CONSEJO DIRECTIVO</a>'
        #~ a << '                      <a href="http://trcimplan.mx/consejo/agenda-consejo-directivo/">AGENDA CONSEJO DIRECTIVO</a>'
        #~ a << '                      <a href="http://trcimplan.mx/consejo/agenda-comites-tecnicos/">AGENDA COMITÉS TÉCNICOS</a>'
        #~ a << '                    </div>'
        #~ a << '                    <div class="col-md-2 inferior-mapa inferior-mapa-ultimo">'
        #~ a << '                      <a href="http://trcimplan.mx/contacto/">CONTACTO</a>'
        #~ a << '                      <br>'
        #~ a << '                      <a href="http://trcimplan.mx/category/prensa/">SALA DE PRENSA</a>'
        #~ a << '                    </div>'
        #~ a << '                </div>'
        a << '            </div>'
        a << '            <div class="col-md-3">'
        a << '            </div>'
        a << '        </div>'
        a << '    </div>'
        a << '</div>'
        a << '<!-- INFERIOR TERMINA -->'
        if not @pie.nil?
            a << '<footer id="pie">'
            a << ' <div class="container">'
            a << @pie
            a << '  </div>'
            a << '</footer>'
        end
        a << '  <!-- CODIGO JAVASCRIPT PUESTO AL FINAL PARA QUE SE CARGUE MAS RAPIDO LA PAGINA -->'
        if @en_raiz
            a << '  <script src="js/jquery.min.js"></script>'
            a << '  <script src="js/bootstrap.min.js"></script>'
            a << '  <script src="js/raphael-min.js"></script>'
            a << '  <script src="js/morris.min.js"></script>'
        else
            a << '  <script src="../js/jquery.min.js"></script>'
            a << '  <script src="../js/bootstrap.min.js"></script>'
            a << '  <script src="../js/raphael-min.js"></script>'
            a << '  <script src="../js/morris.min.js"></script>'
        end
        a << @javascript if not @javascript.nil?
        a << '</body>'
        a << '</html>'
        # Entregar
        a.join("\n")
    end

end
