# encoding: utf-8
def publicacion(dir)

    p                           = Publicacion.new
    p.directorio                = dir
    p.archivo                   = 'categoria-innovacion'
    p.nombre                    = 'Categoría Innovación'
    p.fecha                     = '1980-01-01'
    p.categorias                = Array.new
    p.autor                     = 'Autor'
    p.aparece_en_pagina_inicial = false
    p.tipo_contenido            = 'html'
    p.contenido                 = <<FIN_CONTENIDO
<table class="table table-bordered matriz">
<thead>
  <tr>
    <th>Subíndice</th>
    <th>Indicador</th>
    <th>Torreón</th>
    <th>Gómez Palacio</th>
    <th>Lerdo</th>
    <th>Matamoros</th>
    <th>La Laguna</th>
  </tr>
</thead>
<tbody>
  <tr>
    <td class="subindice color1">ECONOMÍA</td>
    <td class="indicador color1">Posgrados de Calidad</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-posgrados-de-calidad.html" data-toggle="tooltip" title="Cantidad de Posgrados, 2014-04-30, CONACYT">11</a></td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-posgrados-de-calidad.html" data-toggle="tooltip" title="Cantidad de Posgrados, 2014-03-31, CONACYT">0</a></td>
    <td class="nd">ND</td>
  </tr>
</tbody>
</table>
<p class="instrucciones">Instrucciones: Mantenga el ratón sobre un dato por unos segundos para mostrar la unidad, fecha y fuente. De clic para ir a la página con más información.</p>
FIN_CONTENIDO

    # Entregar la publicacion
    p

end
