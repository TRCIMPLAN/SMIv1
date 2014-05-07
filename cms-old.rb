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
Dir.chdir('/home/guivaloz/Documentos/IMPLAN/GitHub/trcimplan.github.io')

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

# Menú especial Regiones Subíndices Indicadores
require './inc/menuregionessubindicesindicadores.rb'

# Inicializamos la imprenta, NO MODIFIQUE ESTE COMANDO
imprenta = Imprenta.new

# --------------------------------------------
# CONTINUE AJUSTANDO LOS SIGUIENTES PARAMETROS
# --------------------------------------------

# URL del sitio, necesario para la sindicalización, NO debe tener diagonal al final
imprenta.url_sitio = 'http://implan.github.io'

# Nombre del sitio web
TITULO_SITIO          = 'SMI'
imprenta.titulo_sitio = TITULO_SITIO

# Descripción del sitio web
DESCRIPCION_SITIO    = 'Sistema Municipal de Indicadores, IMPLAN Torreón.'
imprenta.frase_sitio = DESCRIPCION_SITIO

# Arreglo con los nombres de los directorios donde se encuentran las publicaciones
# imprenta.publicaciones_directorios = %w{ indicadores-gomez-palacio indicadores-la-laguna indicadores-lerdo indicadores-matamoros indicadores-torreon }

# Cargar todos los directorios que comienzen con "indicadores"
directorios = Array.new
busqueda    = Dir.glob('indicadores*')
if busqueda.length > 0
    busqueda.sort.each do |item|
        directorios.push(item) if FileTest.directory?(item)
    end
    if directorios.length > 0
        imprenta.publicaciones_directorios = directorios
    else
        echo "Error: No hay directorios que comienzen con 'indicadores'."
        exit
    end
else
    echo "Error: No hay directorios que comienzen con 'indicadores'."
    exit
end

# Arreglo con las etiquetas de los directorios donde se encuentran las publicaciones
# Por ejemplo, un directorio llamado guia_inicio puede aparecer como "Guía de inicio"
# No hay necesidad de definir una etiqueta si el nombre del directorio es igual a la etiqueta
#imprenta.publicaciones_etiquetas = { 'interaccion' => "Interacción" }

# Los Anexos sirven para injertar código HTML y/o JavaScript al final de cada publicación completa
# Aparecen en la página dedicada a cada publicación; pero NO en la página inicial, archivos index, categorias o autores.
#imprenta.publicaciones_anexos = { 'licencias' => '<h4>Palabra de R.M.S.</h4>', 'contacto' => '<hr>'  }

# Para el menu principal (el que va en la parte superior), use URLs relativos
# No necesariamente tienen que ser los mismos que defina en publicaciones_directorios
# Puede agregar sus propios vínculos a otros sitios u omitir los directorios que prefiera
menu_principal = Menu.new
menu_principal.agregar('INSTITUCIONAL',     'http://trcimplan.mx/institucional/')
menu_principal.agregar('SERVICIOS',         'http://trcimplan.mx/servicios/')
menu_principal.agregar('INTERACCIÓN',       'http://trcimplan.mx/interaccion/')
menu_principal.agregar('CONSEJO DIRECTIVO', 'http://trcimplan.mx/consejo/')
menu_principal.agregar('CONTACTO',          'http://trcimplan.mx/contacto/')

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

# El encabezado es código HTML que va en la parte superior de cada página
#imprenta.encabezado = <<FINAL
#    <div class="jumbotron">
#        <h2>Sistema Municipal de Indicadores</h2>
#        <p>IMPLAN Torreón</p>
#    </div>
#FINAL

# En este caso el encabezado es una clase que tiene el método to_html
imprenta.encabezado = MenuRegionesSubindicesIndicadores.new

# Usar Menú Secundario para Categorías, Últimas publicaciones, Autores
imprenta.usar_menu_secundario = true

# Contenido inicial para el Menú Secundario
imprenta.menu_secundario = <<FINAL
    <p class="acerca">El Sistema Municipal de Indicadores (SMI) es un banco de información sobre los temas de interés de nuestra ciudad y su zona metropolitana, para conocer el estado de distintos fenómenos comparables en el tiempo, pero también con otras ciudades y con estándares internacionales. El SMI ordena y recopila información dispersa para convertirla en conocimiento útil, para que el gobierno, empresas y sociedad conozcan las condiciones de nuestra ciudad y así sepamos hacia donde orientar nuestras acciones, y con el tiempo podamos medir el impacto no sólo de las políticas públicas sino también de los proyectos empresariales y las iniciativas sociales.</p>
FINAL

# Usar Contenido Secundario para Categorías, Últimas publicaciones, Autores
imprenta.usar_contenido_secundario = false

# Contenido inicial para el Contenido Secundario
#imprenta.contenido_secundario = ''

# El pie es lo que aparecerá en la parte inferior de todas las páginas
imprenta.pie = 'Todos los Derechos Reservados IMPLAN TORREÓN © 2014.'

# ----------------------------------------------------------
# FIN DE LA CONFIGURACION, NO MODIFIQUE NADA DE LO QUE SIGUE
# ----------------------------------------------------------

# La imprenta se encarga de la elaboración de los archivos
imprenta.descripcion_sitio = DESCRIPCION_SITIO
imprenta.menu_principal    = menu_principal.to_primario_html

# Para el menú principal de la página inicial ponemos en verdadero el flag de que va a la raiz del sitio web
menu_principal.en_raiz          = true
imprenta.menu_principal_en_raiz = menu_principal.to_primario_html

# La clase principal es la que escribe los archivos, recibe la imprenta como parámetro
principal = Principal.new(imprenta)
principal.elaborar

# ---------------
# FIN DEL ARCHIVO
# ---------------
