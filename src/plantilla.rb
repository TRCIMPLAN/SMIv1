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
    attr_writer :titulo_sitio, :frase_sitio, :grafico_encabezado, :menu_principal, :menu_secundario, :contenido_secundario, :pie_html, :archivo_rss

    #
    # Valores por defecto de las propiedades
    #
    def initialize
        # Propiedades modificables
        @titulo_sitio = 'IMPLAN'
        @frase_sitio  = 'Instituto Municipal de Planeación y Competitividad'
        # Propiedades no modificables
        @menu_principal_logo = 'implan-barra-logo.png'
    end

    #
    # Entrega el HTML de la página web
    #
    # titulo    es cadena de texto que se agrega al title
    # contenido es el contenido de la página en HTML
    # en_raiz   es boleano, verdadero si el archivo va a la raiz del sitio
    #
    public
    def to_html(titulo, contenido, en_raiz=false)
        a = Array.new
        a << '<!DOCTYPE html>'
        a << '<html lang="es">'
        a << '<head>'
        a << '  <meta charset="utf-8">'
        a << '  <meta http-equiv="X-UA-Compatible" content="IE=edge">'
        a << '  <meta name="viewport" content="width=device-width, initial-scale=1.0">'
        a << '  <meta name="description" content="Sitio web del IMPLAN">'
        a << '  <meta name="author" content="Instituto Municipal de Planeación y Competitividad de Torreón">'
        if en_raiz
            a << '  <link rel="shortcut icon" type="image/x-icon" href="favicon.ico">'
            a << "  <link rel=\"alternate\" type=\"application/rss+xml\" title=\"#@titulo_sitio\" href=\"#@archivo_rss\" />" if @archivo_rss != nil
        else
            a << '  <link rel="shortcut icon" type="image/x-icon" href="../favicon.ico">'
            a << "  <link rel=\"alternate\" type=\"application/rss+xml\" title=\"#@titulo_sitio\" href=\"../#@archivo_rss\" />" if @archivo_rss != nil
        end
        a << "  <title>#@titulo_sitio | #{titulo}</title>"
        # Si prefiere tomar bootstrap desde servidores en Internet
        #a << '  <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet">'
        #a << '  <link href="//netdna.bootstrapcdn.com/bootswatch/3.0.0/journal/bootstrap.min.css" rel="stylesheet">'
        if en_raiz
            # Si prefiere ofrecer Twitter Bootstrap en su servidor
            a << '  <link href="css/bootstrap.min.css" rel="stylesheet">'
            a << '  <link href="css/cms.css" rel="stylesheet">'
            a << '  <link href="css/carousel.css" rel="stylesheet">'
        else
            # Si prefiere ofrecer Twitter Bootstrap en su servidor
            a << '  <link href="../css/bootstrap.min.css" rel="stylesheet">'
            a << '  <link href="../css/cms.css" rel="stylesheet">'
            a << '  <link href="../css/carousel.css" rel="stylesheet">'
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
        if en_raiz
            # CAROUSEL INICIA
            a << '  <!-- CAROUSEL -->'
            a << '  <div id="myCarousel" class="carousel slide" data-ride="carousel">'
            a << '    <ol class="carousel-indicators">'
            a << '      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>'
            a << '      <li data-target="#myCarousel" data-slide-to="1"></li>'
            a << '      <li data-target="#myCarousel" data-slide-to="2"></li>'
            a << '    </ol>'
            a << '    <div class="carousel-inner">'
            a << '      <div class="item active">'
            a << '        <img src="imagenes/carrusel01.jpg" alt="Carrusel 1">'
            a << '        <div class="container">'
            a << '          <div class="carousel-caption">'
            a << '            <h1>Instituto Municipal de Planeación y Competitividad de Torreón</h1>'
            a << '            <p></p>'
            a << '            <p><a class="btn btn-lg btn-default" href="#" role="button">Más información</a></p>'
            a << '          </div>'
            a << '        </div>'
            a << '      </div>'
            a << '      <div class="item">'
            a << '        <img src="imagenes/carrusel02.jpg" alt="Carrusel 2">'
            a << '        <div class="container">'
            a << '          <div class="carousel-caption">'
            a << '            <h1>Sistema Municipal de Indicadores</h1>'
            a << '            <p></p>'
            a << '            <p><a class="btn btn-lg btn-default" href="#" role="button">Más información</a></p>'
            a << '          </div>'
            a << '        </div>'
            a << '      </div>'
            a << '      <div class="item">'
            a << '        <img src="imagenes/carrusel03.jpg" alt="Carrusel 3">'
            a << '        <div class="container">'
            a << '          <div class="carousel-caption">'
            a << '            <h1>Sistema de Información Geográfica</h1>'
            a << '            <p></p>'
            a << '            <p><a class="btn btn-lg btn-default" href="#" role="button">Más información</a></p>'
            a << '          </div>'
            a << '        </div>'
            a << '      </div>'
            a << '    </div>'
            a << '    <a class="left carousel-control" href="#myCarousel" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a>'
            a << '    <a class="right carousel-control" href="#myCarousel" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>'
            a << '  </div>'
            # CAROUSEL TERMINA
        end
        # MENU PRINCIPAL INICIA
        if @menu_principal != nil
            a << '  <!-- MENU PRINCIPAL INICIA -->'
            a << '  <div class="navbar navbar-default navbar-fixed-top menu-principal" role="navigation">'
           #a << '  <div class="navbar navbar-default navbar-static-top menu-principal" role="navigation">'
            a << '    <div class="container">'
            a << '      <div class="navbar-header">'
            a << '        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">'
            a << '          <span class="sr-only">Toggle navigation</span>'
            a << '          <span class="icon-bar"></span>'
            a << '          <span class="icon-bar"></span>'
            a << '          <span class="icon-bar"></span>'
            a << '        </button>'
            if en_raiz
                if @menu_principal_logo != nil
                    a << "        <a class=\"navbar-brand\" href=\"index.html\"><img src=\"imagenes/#@menu_principal_logo\"></a>"
                else
                    a << "        <a class=\"navbar-brand\" href=\"index.html\">#@titulo_sitio</a>"
                end
            else
                if @menu_principal_logo != nil
                    a << "        <a class=\"navbar-brand\" href=\"../index.html\"><img src=\"../imagenes/#@menu_principal_logo\"></a>"
                else
                    a << "        <a class=\"navbar-brand\" href=\"../index.html\">#@titulo_sitio</a>"
                end
            end
            a << '      </div>'
            a << '    <div class="navbar-collapse collapse">'
            a << @menu_principal
            a << '    </div>'
            a << '    </div>'
            a << '  </div>'
            a << '  <!-- MENU PRINCIPAL TERMINA -->'
        end
        # MENU PRINCIPAL TERMINA
        if en_raiz
            # DESTACADO INICIA
            a << '  <!-- DESTACADO -->'
            a << '  <div class="destacado">'
            a << '    <div class="container">'
            a << '      <div class="row">'
            if @contenido_secundario != nil
                a << '        <div class="col-md-4">'
                a << '          <img src="imagenes/destacado01.jpg" class="img-responsive" alt="Destacado">'
                a << '        </div>'
                a << '        <div class="col-md-4">'
                a << '          <img src="imagenes/destacado02.jpg" class="img-responsive" alt="Destacado">'
                a << '          <img src="imagenes/destacado02.jpg" class="img-responsive" alt="Destacado">'
                a << '          <img src="imagenes/destacado02.jpg" class="img-responsive" alt="Destacado">'
                a << '        </div>'
                a << '        <div class="col-md-4">'
                a << @contenido_secundario
                a << '        </div>'
            else
                a << '        <div class="col-md-6">'
                a << '          <img src="imagenes/destacado01.jpg" class="img-responsive" alt="Destacado">'
                a << '        </div>'
                a << '        <div class="col-md-6">'
                a << '          <img src="imagenes/destacado02.jpg" class="img-responsive" alt="Destacado">'
                a << '          <img src="imagenes/destacado02.jpg" class="img-responsive" alt="Destacado">'
                a << '          <img src="imagenes/destacado02.jpg" class="img-responsive" alt="Destacado">'
                a << '        </div>'
            end
            a << '      </div>'
            a << '    </div>'
            a << '  </div>'
            # DESTACADO TERMINA
        end
        # CONTENIDO INICIA
        a << '  <!-- CONTENIDO -->'
        a << '  <div class="contenido">'
        a << '    <div class="container">'
        if en_raiz
            # CONTENIDO A UNA COLUMNA
            a << "      <h1>#{titulo}</h1>"
            a << contenido
        else
            # JUMBOTRON INICIA
            a << '    <!-- JUMBOTRON -->'
            a << '    <div class="jumbotron">'
            a << "      <h2>#@titulo_sitio</h2>"
            a << "      <p>#@frase_sitio</p>"
            a << '    </div>'
            # JUMBOTRON TERMINA
            if @contenido_secundario != nil
                a << '      <div class="row">'
                a << '        <div class="col-md-8">'
                a << "          <h1>#{titulo}</h1>"
                a << contenido
                a << '        </div>'
                a << '        <div class="col-md-3">'
                a << @contenido_secundario
                a << '        </div>'
                a << '      </div>'
            else
                # CONTENIDO A UNA COLUMNA
                a << "      <h1>#{titulo}</h1>"
                a << contenido
            end
        end
        a << '    </div>' # container de CONTENIDO
        a << '  </div>' # contenido de CONTENIDO
        # CONTENIDO TERMINA
        a << '  <footer>'
        # PROMOCIONES INICIA
        a << '    <!-- PROMOCIONES -->'
        a << '    <div class="promociones">'
        a << '      <div class="container">'
        a << '        <div class="row promociones-row">'
        if en_raiz
            a << '          <div class="col-md-3 promocion"><img src="imagenes/implan-negro-256x96.png" alt="IMPLAN"></div>'
            a << '          <div class="col-md-3 promocion"><img src="imagenes/descarga.png"            alt="Planes y Reglamentos"><br>DESCARGA<br><strong>PLANES Y REGLAMENTOS</strong></div>'
            a << '          <div class="col-md-3 promocion"><img src="imagenes/gis.png"                 alt="GIS"><br>INFORMACION<br><strong>S.I.G.</strong></div>'
            a << '          <div class="col-md-3 promocion"><img src="imagenes/descarga.png"            alt="Planes y Reglamentos"><br>DESCARGA<br><strong>PLANES Y REGLAMENTOS</strong></div>'
        else
            a << '          <div class="col-md-3 promocion"><img src="../imagenes/implan-negro-256x96.png" alt="IMPLAN"></div>'
            a << '          <div class="col-md-3 promocion"><img src="../imagenes/descarga.png"            alt="Planes y Reglamentos"><br>DESCARGA<br><strong>PLANES Y REGLAMENTOS</strong></div>'
            a << '          <div class="col-md-3 promocion"><img src="../imagenes/gis.png"                 alt="GIS"><br>INFORMACION<br><strong>S.I.G.</strong></div>'
            a << '          <div class="col-md-3 promocion"><img src="../imagenes/descarga.png"            alt="Planes y Reglamentos"><br>DESCARGA<br><strong>PLANES Y REGLAMENTOS</strong></div>'
        end
        a << '        </div>'
        a << '      </div>'
        a << '    </div>'
        # PROMOCIONES TERMINA
        # LOGOTIPOS INICIA
        a << '    <!-- LOGOTIPOS -->'
        a << '    <div class="logotipos">'
        a << '      <div class="container">'
        a << '        <div class="row logotipos-row">'
        if en_raiz
            a << '          <div class="col-md-2 logotipo"><img src="imagenes/ciclac-096.png"  alt="CICLAC"></div>'
            a << '          <div class="col-md-3 logotipo"><img src="imagenes/cieslag-196.png" alt="CIESLAG"></div>'
            a << '          <div class="col-md-2 logotipo"><img src="imagenes/cmic-128.png"    alt="CMIC"></div>'
            a << '          <div class="col-md-2 logotipo"><img src="imagenes/fomec-128.png"   alt="FOMEC"></div>'
            a << '          <div class="col-md-3 logotipo"><img src="imagenes/ibero-196.png"   alt="Universidad Iberoamericana"></div>'
        else
            a << '          <div class="col-md-2 logotipo"><img src="../imagenes/ciclac-096.png"  alt="CICLAC"></div>'
            a << '          <div class="col-md-3 logotipo"><img src="../imagenes/cieslag-196.png" alt="CIESLAG"></div>'
            a << '          <div class="col-md-2 logotipo"><img src="../imagenes/cmic-128.png"    alt="CMIC"></div>'
            a << '          <div class="col-md-2 logotipo"><img src="../imagenes/fomec-128.png"   alt="FOMEC"></div>'
            a << '          <div class="col-md-3 logotipo"><img src="../imagenes/ibero-196.png"   alt="Universidad Iberoamericana"></div>'
        end
        a << '        </div>'
        a << '      </div>'
        a << '    </div>'
        # LOGOTIPOS TERMINA
        # MENU SECUNDARIO INICIA
        if @menu_secundario != nil
            a << '    <!-- MENU SECUNDARIO -->'
            a << '    <div class="menu-secundario">'
            a << '      <div class="container">'
            a << '        <div class="panel menu-secundario-panel">'
            a << '          <div class="panel-body menu-secundario-body">'
            a << '            <div class="panel col-md-3 menu-secundario-panel-interior">'
            if en_raiz
                a << '              <img class="img-responsive" src="imagenes/implan-blanco-256x91.png">'
            else
                a << '              <img class="img-responsive" src="../imagenes/implan-blanco-256x91.png">'
            end
            a << '            </div>'
            a << @menu_secundario
            a << '          </div>'
            a << '        </div>'
            a << '      </div>'
            a << '    </div>'
        end
        # MENU SECUNDARIO TERMINA
        # PIE INICIA
        if @pie_html != nil
            a << '    <!-- PIE -->'
            a << '    <div class="pie">'
            a << '      <div class="container">'
            a << @pie_html
            a << '      </div>'
            a << '    </div>'
        end
        # PIE TERMINA
        a << '  </footer>'
        # JAVASCRIPT INICIA
        if en_raiz
            # Si prefiere ofrecer Twitter Bootstrap en su servidor
            a << '  <script src="js/jquery.min.js"></script>'
            a << '  <script src="js/bootstrap.min.js"></script>'
        else
            # Si prefiere ofrecer Twitter Bootstrap en su servidor
            a << '  <script src="../js/jquery.min.js"></script>'
            a << '  <script src="../js/bootstrap.min.js"></script>'
        end
        # O para tomarlo desde servidores en Internet
        #a << '  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>'
        #a << '  <script src="//netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>'
        # Twitter timeline
        a << '  <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?\'http\':\'https\';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>'
        # JAVASCRIPT TERMINA
        a << '</body>'
        a << '</html>'
        a.join("\n")
    end

end
