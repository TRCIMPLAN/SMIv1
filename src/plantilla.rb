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
# Clase Plantilla
#
class Plantilla

    #
    # Propiedades modificables
    #
    attr_writer :titulo_sitio, :frase_sitio, :encabezado, :menu_principal, :pie, :archivo_rss

    #
    # Valores por defecto de las propiedades
    #
    def initialize
        # Propiedades modificables
        @titulo_sitio = 'IMPLAN'
        @frase_sitio  = 'Instituto Municipal de Planeación y Competitividad'
        # Propiedades no modificables
        @menu_secundario      = Array.new
        @contenido_secundario = Array.new
    end

    #
    # Agregar Menu Secundario
    #
    def agregar_menu_secundario(item)
        @menu_secundario.push(item) if item.strip != ''
    end

    #
    # Agregar Contenido Secundario
    #
    def agregar_contenido_secundario(item)
        @contenido_secundario.push(item) if item.strip != ''
    end

    #
    # Entrega el HTML de la página web
    #
    # titulo     es cadena de texto que se agrega al title
    # contenido  es el contenido de la página en HTML
    # javascript es el código javascript de la página
    # en_raiz    es boleano, verdadero si el archivo va a la raiz del sitio
    #
    public
    def to_html(titulo, contenido, javascript, en_raiz=false)
        a = Array.new
        a << '<!DOCTYPE html>'
        a << '<html lang="es-MX">'
        a << '<head>'
        a << '  <meta charset="utf-8">'
        a << '  <meta http-equiv="X-UA-Compatible" content="IE=edge">'
        a << '  <meta name="viewport" content="width=device-width, initial-scale=1.0">'
        a << '  <meta name="author" content="IMPLAN Torreón">'
        a << "  <meta name=\"description\" content=\"#{titulo}\">"
        if en_raiz
            a << '  <link rel="shortcut icon" type="image/x-icon" href="imagenes/favicon.png">'
            a << "  <link rel=\"alternate\" type=\"application/rss+xml\" title=\"#@titulo_sitio\" href=\"#@archivo_rss\" />" if @archivo_rss != nil
        else
            a << '  <link rel="shortcut icon" type="image/x-icon" href="../imagenes/favicon.png">'
            a << "  <link rel=\"alternate\" type=\"application/rss+xml\" title=\"#@titulo_sitio\" href=\"../#@archivo_rss\" />" if @archivo_rss != nil
        end
        a << "  <title>#@titulo_sitio | #{titulo}</title>"
        # Si prefiere tomar bootstrap desde servidores en Internet
        #a << '  <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet">'
        #a << '  <link href="//netdna.bootstrapcdn.com/bootswatch/3.0.0/journal/bootstrap.min.css" rel="stylesheet">'
        if en_raiz
            # Si prefiere ofrecer Twitter Bootstrap en su servidor
            a << '  <link href="css/bootstrap.min.css" rel="stylesheet">'
            a << '  <link href="css/morris.css" rel="stylesheet">'
            a << '  <link href="css/cms.css" rel="stylesheet">'
        else
            # Si prefiere ofrecer Twitter Bootstrap en su servidor
            a << '  <link href="../css/bootstrap.min.css" rel="stylesheet">'
            a << '  <link href="../css/morris.css" rel="stylesheet">'
            a << '  <link href="../css/cms.css" rel="stylesheet">'
        end
        # Google Fonts
        #a << "  <link href='http://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>"
        #a << "  <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>"
        a << '  <!-- SOPORTE PARA IE8 -->'
        a << '  <!--[if lt IE 9]>'
        a << '  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>'
        a << '  <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>'
        a << '  <![endif]-->'
        a << '</head>'
        a << '<body>'
        a << '  <header>'
        if @menu_principal != nil
            a << '  <!-- MENU PRINCIPAL INICIA -->'
           #a << '  <nav class="navbar navbar-default navbar-fixed-top" role="navigation" id="menu-principal">'
            a << '  <nav class="navbar navbar-default navbar-static-top" role="navigation" id="menu-principal">'
            a << '    <div class="container">'
            a << '      <div class="navbar-header">'
            a << '        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#menu-principal-collapse">'
            a << '          <span class="sr-only">Toggle navigation</span>'
            a << '          <span class="icon-bar"></span>'
            a << '          <span class="icon-bar"></span>'
            a << '          <span class="icon-bar"></span>'
            a << '        </button>'
            if en_raiz
                a << "        <a class=\"navbar-brand\" href=\"http://trcimplan.mx/\"><img src=\"imagenes/implan-barra-logo-chico.png\"></a>"
            else
                a << "        <a class=\"navbar-brand\" href=\"http://trcimplan.mx/\"><img src=\"../imagenes/implan-barra-logo-chico.png\"></a>"
            end
            a << '      </div>'
            a << '      <div class="navbar-collapse collapse" id="menu-principal-collapse">'
            a << @menu_principal
            a << '        <ul class="nav navbar-nav navbar-right">'
            if en_raiz
                a << '          <li><a class="redes-sociales" href="https://twitter.com/trcimplan" target="_blank"><img src="imagenes/redes-sociales-twitter.png" alt="Twitter"></a></li>'
                a << '          <li><a class="redes-sociales" href="https://facebook.com/trcimplan" target="_blank"><img src="imagenes/redes-sociales-facebook.png" alt="Facebook"></a></li>'
            else
                a << '          <li><a class="redes-sociales" href="https://twitter.com/trcimplan" target="_blank"><img src="../imagenes/redes-sociales-twitter.png" alt="Twitter"></a></li>'
                a << '          <li><a class="redes-sociales" href="https://facebook.com/trcimplan" target="_blank"><img src="../imagenes/redes-sociales-facebook.png" alt="Facebook"></a></li>'
            end
            a << '        </ul>'
            a << '      </div>'
            a << '    </div>'
            a << '  </nav>'
            a << '  <!-- MENU PRINCIPAL TERMINA -->'
        end
        a << '  </header>'
        a << '  <!-- CONTENIDO INICIA -->'
        a << '  <div id="contenido">'
        a << '    <div class="container">'
        # Si hay menu secundario se usarán dos columnas
        if @menu_secundario.length > 0
            a << '      <div class="row">'
            a << '        <div class="col-md-9">'
            if @encabezado != ''
                a << '        <!-- ENCABEZADO INICIA -->'
                # El parámetro encabezado puede ser una instancia de una clase
                begin
                    k = @encabezado.method(:to_html)
                    a << k.call(en_raiz)
                rescue NameError
                    a << @encabezado.to_s
                end
                a << '        <!-- ENCABEZADO TERMINA -->'
            end
            a << "          <h1 class=\"titulo\">#{titulo}</h1>"
            a << contenido
            a << '        </div>'
            a << '        <div class="col-md-3">'
            @menu_secundario.each { |item| a << item }
            a << '        </div>'
            a << '      </div>'
        else
            # No hay contenido secundario, se usa una sola columna
            if @encabezado != ''
                a << '        <!-- ENCABEZADO INICIA -->'
                # El parámetro encabezado puede ser una instancia de una clase
                begin
                    k = @encabezado.method(:to_html)
                    a << k.call(en_raiz)
                rescue NameError
                    a << @encabezado.to_s
                end
                a << '        <!-- ENCABEZADO TERMINA -->'
            end
            a << "      <h1 class=\"titulo\">#{titulo}</h1>"
            a << contenido
        end
        a << '    </div>'
        a << '  </div>'
        a << '  <!-- CONTENIDO TERMINA -->'
        a << '<!-- INFERIOR INICIA -->'
        a << '<div id="inferior">'
        a << '    <div class="container">'
        a << '        <div class="row">'
        a << '            <!-- MAPA DEL SITIO INICIA -->'
        a << '            <div class="col-md-9">'
        if en_raiz
            a << '                <a href="http://trcimplan.mx/"><img class="inferior-logo" src="imagenes/implan-barra-mediano.png" alt="IMPLAN"></a>'
        else
            a << '                <a href="http://trcimplan.mx/"><img class="inferior-logo" src="../imagenes/implan-barra-mediano.png" alt="IMPLAN"></a>'
        end
        a << '                <div class="row">'
        a << '                    <div class="col-md-3 inferior-mapa">'
        a << '                      INSTITUCIONAL'
        a << '                      <ul>'
        a << '                        <li><a href="http://trcimplan.mx/institucional/vision-mision/">VISIÓN / MISIÓN</a></li>'
        a << '                        <li><a href="http://trcimplan.mx/institucional/mensaje-del-director/">MENSAJE DEL DIRECTOR</a></li>'
        a << '                        <li><a href="http://trcimplan.mx/institucional/quienes-somos/">QUIENES SOMOS</a></li>'
        a << '                        <li><a href="http://trcimplan.mx/institucional/estructura-organica/">ESTRUCTURA ORGÁNICA</a></li>'
        a << '                        <li><a href="http://www.icai.org.mx/ipmn/dependencias/impyc" target="_blank">TRANSPARENCIA</a></li>'
        a << '                      </ul>'
        a << '                    </div>'
        a << '                    <div class="col-md-3 inferior-mapa">'
        a << '                      SERVICIOS'
        a << '                      <ul>'
        a << '                        <li><a href="http://trcimplan.mx/servicios/reglamentos/">REGLAMENTOS</a></li>'
        a << '                        <li><a href="http://trcimplan.mx/servicios/indicadores/">INDICADORES</a></li>'
        a << '                        <li><a href="http://trcimplan.mx/servicios/sig/">SIG</a></li>'
        a << '                        <li><a href="http://trcimplan.mx/servicios/banco-de-proyectos/">PROYECTOS</a></li>'
        a << '                      </ul>'
        a << '                    </div>'
        a << '                    <div class="col-md-2 inferior-mapa">'
        a << '                      INTERACCIÓN'
        a << '                      <ul>'
        a << '                        <li><a href="http://trcimplan.mx/category/blog/">BLOG</a></li>'
        a << '                        <li><a href="http://trcimplan.mx/category/eventos/">EVENTOS</a></li>'
        a << '                      </ul>'
        a << '                    </div>'
        a << '                    <div class="col-md-2 inferior-mapa">'
        a << '                      <a href="http://trcimplan.mx/consejo/">CONSEJO DIRECTIVO</a>'
        a << '                    </div>'
        a << '                    <div class="col-md-2 inferior-mapa inferior-mapa-ultimo">'
        a << '                      <a href="http://trcimplan.mx/contacto/">CONTACTO</a>'
        a << '                    </div>'
        a << '                </div>'
        a << '            </div>'
        a << '            <!-- MAPA DEL SITIO TERMINA -->'
        a << '            <div class="col-md-3">'
        a << '            </div>'
        a << '        </div>'
        a << '    </div>'
        a << '</div>'
        a << '<!-- INFERIOR TERMINA -->'
        if @pie != nil
            a << '  <!-- PIE INICIA -->'
            a << '  <footer>'
            # Si hay contenido secundario se agrega
            a << '    <div class="pie">'
            a << '      <div class="container">'
            a << @pie
            a << '      </div>'
            a << '    </div>'
            a << '  </footer>'
            a << '  <!-- PIE TERMINA -->'
        end
        a << '  <!-- CODIGO JAVASCRIPT PUESTO AL FINAL PARA QUE SE CARGUE MAS RAPIDO LA PAGINA -->'
        if en_raiz
            # Si prefiere ofrecer Twitter Bootstrap en su servidor
            a << '  <script src="js/jquery.min.js"></script>'
            a << '  <script src="js/bootstrap.min.js"></script>'
            a << '  <script src="js/raphael-min.js"></script>'
            a << '  <script src="js/morris.min.js"></script>'
        else
            # Si prefiere ofrecer Twitter Bootstrap en su servidor
            a << '  <script src="../js/jquery.min.js"></script>'
            a << '  <script src="../js/bootstrap.min.js"></script>'
            a << '  <script src="../js/raphael-min.js"></script>'
            a << '  <script src="../js/morris.min.js"></script>'
        end
        # O para tomarlo desde servidores en Internet
        #a << '  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>'
        #a << '  <script src="//netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>'
        a << javascript if javascript != nil
        # Twitter timeline
        #a << '  <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?\'http\':\'https\';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>'
        # JAVASCRIPT TERMINA
        a << '</body>'
        a << '</html>'
        a.join("\n")
    end

end
