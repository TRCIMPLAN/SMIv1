# encoding: utf-8
def publicacion(dir)

    p                           = Publicacion.new
    p.directorio                = dir
    p.archivo                   = 'categoria-competitividad'
    p.nombre                    = 'Categoría Competitividad'
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
    <td class="subindice color1">Economía</td>
    <td class="indicador color1">Índice de Competitividad Urbana</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-indice-de-competitividad-urbana.html" data-toggle="tooltip" title="De 0 a 1, 2012-12-31, IMCO">50.67</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-indice-de-competitividad-urbana.html" data-toggle="tooltip" title="De 0 a 1, 2012-12-31, IMCO">42.57</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-indice-de-competitividad-urbana.html" data-toggle="tooltip" title="De 0 a 1, 2012-12-31, IMCO">37.39</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-indice-de-competitividad-urbana.html" data-toggle="tooltip" title="De 0 a 1, 2012-12-31, IMCO">41.54</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-indice-de-competitividad-urbana.html" data-toggle="tooltip" title="De 0 a 1, 2012-12-31, IMCO">45.11</a></td>
  </tr>
  <tr>
    <td class="subindice color4">Sociedad</td>
    <td class="indicador color4">Usuarios de Internet</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-usuarios-de-internet.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, INEGI">NO TIENE</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-gomez-palacio/sociedad-usuarios-de-internet.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, INEGI">NO TIENE</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-lerdo/sociedad-usuarios-de-internet.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, INEGI">NO TIENE</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-matamoros/sociedad-usuarios-de-internet.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, INEGI">NO TIENE</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-la-laguna/sociedad-usuarios-de-internet.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, INEGI">NO TIENE</a></td>
  </tr>
</tbody>
</table>
<p class="instrucciones">Instrucciones: Mantenga el ratón sobre un dato por unos segundos para mostrar la unidad, fecha y fuente. De clic para ir a la página con más información.</p>
FIN_CONTENIDO

    # Entregar la publicacion
    p

end
