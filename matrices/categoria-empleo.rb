# encoding: utf-8
def publicacion(dir)

    p                           = Publicacion.new
    p.directorio                = dir
    p.archivo                   = 'categoria-empleo'
    p.nombre                    = 'Categoría Empleo'
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
    <td class="indicador color1">Desempleo</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-desempleo.html" data-toggle="tooltip" title="Personas, 2009-12-31, INEGI">19,536</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-desempleo.html" data-toggle="tooltip" title="Personas, 2009-12-31, INEGI">9,705</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-desempleo.html" data-toggle="tooltip" title="Personas, 2009-12-31, INEGI">3,795</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-desempleo.html" data-toggle="tooltip" title="Personas, 2009-12-31, INEGI">2,380</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-desempleo.html" data-toggle="tooltip" title="Personas, 2009-12-31, INEGI">35,416</a></td>
  </tr>
  <tr>
    <td class="subindice color1">ECONOMÍA</td>
    <td class="indicador color1">Desocupados como porcentaje de la PEA</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-desocupados-como-porcentaje-de-la-pea.html" data-toggle="tooltip" title="Porcentaje, 2009-12-31, INEGI">7.46%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-desocupados-como-porcentaje-de-la-pea.html" data-toggle="tooltip" title="Porcentaje, 2009-12-31, INEGI">7.80%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-desocupados-como-porcentaje-de-la-pea.html" data-toggle="tooltip" title="Porcentaje, 2009-12-31, INEGI">7.41%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-desocupados-como-porcentaje-de-la-pea.html" data-toggle="tooltip" title="Porcentaje, 2009-12-31, INEGI">6.07%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-desocupados-como-porcentaje-de-la-pea.html" data-toggle="tooltip" title="Porcentaje, 2009-12-31, INEGI">7.43%</a></td>
  </tr>
</tbody>
</table>
<p class="instrucciones">Instrucciones: Mantenga el ratón sobre un dato por unos segundos para mostrar la unidad, fecha y fuente. De clic para ir a la página con más información.</p>
FIN_CONTENIDO

    # Entregar la publicacion
    p

end
