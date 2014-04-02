#!/usr/bin/env ruby
# encoding: utf-8
############################################################################
#    Copyright (C) 2014 by Guillermo Valdes Lozano                         #
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

# --------------------------
# INDIQUE EL DIRECTORIO BASE
# --------------------------

# Se recomienda ejecutar este script en el directorio donde se encuentre
# De lo contrario, deshabilite el siguiente comando para hacer el cambio de directorio
# NO debe tener diagonal (/) al final
#Dir.chdir('/home/guivaloz/Documentos/IMPLAN/GitHub/IMPLAN/SitioWebRuby')

# -----------------------
# NO MODIFIQUE ESTA PARTE
# -----------------------

# Cargamos las librerías, NO MODIFIQUE ESTA PARTE
require './src/clasificado.rb'
require './src/imprenta.rb'
require './src/menu.rb'
require './src/menu_cantidades.rb'
require './src/multipagina.rb'
require './src/plantilla.rb'
require './src/publicacion.rb'
require './src/principal.rb'

# Inicializamos la imprenta, NO MODIFIQUE ESTE COMANDO
imprenta = Imprenta.new

# --------------------------------------------
# CONTINUE AJUSTANDO LOS SIGUIENTES PARAMETROS
# --------------------------------------------

# URL del sitio, necesario para la sindicalización, NO debe tener diagonal al final
imprenta.url_sitio = 'http://implan.github.io'

# Nombre del sitio web
TITULO_SITIO          = 'IMPLAN'
imprenta.titulo_sitio = TITULO_SITIO

# Descripción del sitio web
DESCRIPCION_SITIO    = 'Instituto Municipal de Planeación y Competitividad de Torreón.'
imprenta.frase_sitio = DESCRIPCION_SITIO

# El anuncio sirve para mostrar un evento, reunión o acontecimiento próximo
# en la parte superior de la página inicial, por defecto está vacio
# imprenta.anuncio = ''

# Arreglo con los nombres de los directorios donde se encuentran las publicaciones
imprenta.publicaciones_directorios = %w{ blog contacto institucional noticias servicios }

# Arreglo con las etiquetas de los directorios donde se encuentran las publicaciones
# Por ejemplo, un directorio llamado guia_inicio puede aparecer como "Guía de inicio"
# No hay necesidad de definir una etiqueta si el nombre del directorio es igual a la etiqueta
#imprenta.publicaciones_etiquetas = { 'interaccion' => "Interacción" }

# Los Anexos sirven para injertar código HTML y/o JavaScript al final de cada publicación completa
# Aparecen en la página dedicada a cada publicación; pero NO en la página inicial, archivos index, categorias o autores.
#imprenta.publicaciones_anexos = { 'licencias' => '<h4>Palabra de R.M.S.</h4>', 'contacto' => '<hr>'  }

# Nombre del archivo para la página incial, sin diagonal al principio
PAGINA_INICIAL = 'index.html'

# Nombre del archivo para la sindicalización, sin diagonal al principio
ARCHIVO_RSS = 'rss.xml'

# Para el menu principal (el que va en la parte superior), use URLs relativos
# No necesariamente tienen que ser los mismos que defina en publicaciones_directorios
# Puede agregar sus propios vínculos a otros sitios u omitir los directorios que prefiera
menu_principal = Menu.new
menu_principal.agregar('NOTICIAS',      'noticias/')
menu_principal.agregar('BLOG',          'blog/')
menu_principal.agregar('INSTITUCIONAL', 'institucional/')
menu_principal.agregar('SERVICIOS',     'servicios/')
menu_principal.agregar('CONTACTO',      'contacto/')

# Opcionalmente puede mostrar la descripción en la tercer columna
# imprenta.contenido_secundario = '<p style="background: #CCC; padding: 4px; border: solid 1px gray; font-style: italic;">' + DESCRIPCION_SITIO + '</p>'

# Cantidad máxima de publicaciones que aparecerán en las páginas
imprenta.publicaciones_por_pagina_maximo = 5

# Autor por defecto, se aplica a las publicaciones que no lo tengan definido
imprenta.autor_por_defecto = 'IMPLAN'

# Nombre del directorio donde se crearán los índices de cada categoría, por defecto 'categorias'
# imprenta.categorias_directorio = 'categorias'

# Nombre del directorio donde aparecerán las publicaciones por autor, por defecto 'autores'
# imprenta.autores_directorio = 'autores'

# Nombre del directorio donde se encuentran los menús extras que se cargarán, por defecto 'menus'
# imprenta.menus_directorio = 'menus'

# Si el diseño del sitio tiene 3 columnas ponga esta propiedad en verdadero, si tiene 2 en falso, por defecto true
imprenta.usar_contenido_secundario = true
imprenta.contenido_secundario = '<a class="twitter-timeline" width="100%" href="https://twitter.com/guivaloz/torre%C3%B3n" data-widget-id="444211878768570368">Tweets de https://twitter.com/guivaloz/torre%C3%B3n</a>'

# Le recomiendo ampliamente que el diseño del encabezado sea un gráfico controlable en el CSS
# esto junto con el nombre (imprenta.titulo_sitio) y la frase del sitio (imprenta.frase_sitio).
# Si necesita un gráfico o estructura más elaborado, entonces defínalo en la siguiente
# propiedad, al hacer esto no aparecerán el nombre y frase del sitio en el HTML de las páginas.
#imprenta.grafico_encabezado = <<FINAL
#<div class="jumbotron">
#  <h2>#{TITULO_SITIO}</h2>
#  <p>#{DESCRIPCION_SITIO}</p>
#</div>
#FINAL

# El pie es lo que aparecerá en la parte inferior de todas las páginas
imprenta.pie_html = <<FIN_PIE_HTML
Todos los Derechos Reservados. IMPLAN TORREÓN © 2014 Diseño por TRCIMPLAN.
FIN_PIE_HTML

# ----------------------------------------------------------
# FIN DE LA CONFIGURACION, NO MODIFIQUE NADA DE LO QUE SIGUE
# ----------------------------------------------------------

# La imprenta se encarga de la elaboración de los archivos
imprenta.descripcion_sitio      = DESCRIPCION_SITIO
imprenta.archivo_rss            = ARCHIVO_RSS
imprenta.menu_principal         = menu_principal.to_primario_html

# Para el menú principal de la página inicial ponemos en verdadero el flag de que va a la raiz del sitio web
menu_principal.en_raiz          = true
imprenta.menu_principal_en_raiz = menu_principal.to_primario_html

# La clase principal dirige la elaboración del sitio, recibe la imprenta como parámetro
principal = Principal.new(imprenta, PAGINA_INICIAL, ARCHIVO_RSS)
principal.elaborar

# ---------------
# FIN DEL ARCHIVO
# ---------------
