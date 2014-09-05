# encoding: utf-8
def publicacion(dir)

    p                           = Publicacion.new
    p.directorio                = dir
    p.archivo                   = 'categoria-salud'
    p.nombre                    = 'Categoría Salud'
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
    <td class="subindice color4">Sociedad</td>
    <td class="indicador color4">Camas Censables</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-camas-censables.html" data-toggle="tooltip" title="Cantidad, 2013-12-31, SINAIS (SSA)">51</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-gomez-palacio/sociedad-camas-censables.html" data-toggle="tooltip" title="Cantidad, 2013-12-31, SINAIS (SSA)">74</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-lerdo/sociedad-camas-censables.html" data-toggle="tooltip" title="Cantidad, 2013-12-31, SINAIS (SSA)">38</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-matamoros/sociedad-camas-censables.html" data-toggle="tooltip" title="Cantidad, 2013-12-31, SINAIS (SSA)">10</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-la-laguna/sociedad-camas-censables.html" data-toggle="tooltip" title="Cantidad, 2013-12-31, SINAIS (SSA)">173</a></td>
  </tr>
  <tr>
    <td class="subindice color4">Sociedad</td>
    <td class="indicador color4">Médicos</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-medicos.html" data-toggle="tooltip" title="Por cada 10 mil, 2013-12-31, SINAIS (SSA)">2.5</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-gomez-palacio/sociedad-medicos.html" data-toggle="tooltip" title="Por cada 10 mil, 2013-12-31, SINAIS (SSA)">4.2</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-lerdo/sociedad-medicos.html" data-toggle="tooltip" title="Por cada 10 mil, 2013-12-31, SINAIS (SSA)">6.6</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-matamoros/sociedad-medicos.html" data-toggle="tooltip" title="Por cada 10 mil, 2013-12-31, SINAIS (SSA)">4.0</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-la-laguna/sociedad-medicos.html" data-toggle="tooltip" title="Por cada 10 mil, 2013-12-31, SINAIS (SSA)">3.5</a></td>
  </tr>
  <tr>
    <td class="subindice color4">Sociedad</td>
    <td class="indicador color4">Mortalidad</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-mortalidad.html" data-toggle="tooltip" title="Por cada mil, 2012-12-31, INEGI">6.1</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-gomez-palacio/sociedad-mortalidad.html" data-toggle="tooltip" title="Por cada mil, 2012-12-31, INEGI">5</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-lerdo/sociedad-mortalidad.html" data-toggle="tooltip" title="Por cada mil, 2012-12-31, INEGI">4.71</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-matamoros/sociedad-mortalidad.html" data-toggle="tooltip" title="Por cada mil, 2012-12-31, INEGI">5.3</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-la-laguna/sociedad-mortalidad.html" data-toggle="tooltip" title="Por cada mil, 2012-12-31, INEGI">5.6</a></td>
  </tr>
  <tr>
    <td class="subindice color4">Sociedad</td>
    <td class="indicador color4">Mortalidad Infantil</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-mortalidad-infantil.html" data-toggle="tooltip" title="Por cada mil, 2012-12-31, SINAIS (SSA)">12.2</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-gomez-palacio/sociedad-mortalidad-infantil.html" data-toggle="tooltip" title="Por cada mil, 2012-12-31, SINAIS (SSA)">9.5</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-lerdo/sociedad-mortalidad-infantil.html" data-toggle="tooltip" title="Por cada mil, 2012-12-31, SINAIS (SSA)">15.38</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-matamoros/sociedad-mortalidad-infantil.html" data-toggle="tooltip" title="Por cada mil, 2012-12-31, SINAIS (SSA)">17.39</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-la-laguna/sociedad-mortalidad-infantil.html" data-toggle="tooltip" title="Por cada mil, 2012-12-31, SINAIS (SSA)">11.9</a></td>
  </tr>
  <tr>
    <td class="subindice color4">Sociedad</td>
    <td class="indicador color4">Mortalidad Materna</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-mortalidad-materna.html" data-toggle="tooltip" title="Por cada 10 mil, 2012-12-31, SINAIS (SSA)">4.6</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-gomez-palacio/sociedad-mortalidad-materna.html" data-toggle="tooltip" title="Por cada 10 mil, 2012-12-31, SINAIS (SSA)">5.4</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-lerdo/sociedad-mortalidad-materna.html" data-toggle="tooltip" title="Por cada 10 mil, 2012-12-31, SINAIS (SSA)">8.3</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-matamoros/sociedad-mortalidad-materna.html" data-toggle="tooltip" title="Por cada 10 mil, 2012-12-31, SINAIS (SSA)">6.2</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-la-laguna/sociedad-mortalidad-materna.html" data-toggle="tooltip" title="Por cada 10 mil, 2012-12-31, SINAIS (SSA)">5.3</a></td>
  </tr>
  <tr>
    <td class="subindice color4">Sociedad</td>
    <td class="indicador color4">Mortalidad por Diabetes</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-mortalidad-por-diabetes.html" data-toggle="tooltip" title="Por cada 10 mil, 2012-12-31, SINAIS (SSA)">7</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-gomez-palacio/sociedad-mortalidad-por-diabetes.html" data-toggle="tooltip" title="Por cada 10 mil, 2012-12-31, SINAIS (SSA)">6.7</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-lerdo/sociedad-mortalidad-por-diabetes.html" data-toggle="tooltip" title="Por cada 10 mil, 2012-12-31, SINAIS (SSA)">7</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-matamoros/sociedad-mortalidad-por-diabetes.html" data-toggle="tooltip" title="Por cada 10 mil, 2012-12-31, SINAIS (SSA)">8.8</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-la-laguna/sociedad-mortalidad-por-diabetes.html" data-toggle="tooltip" title="Por cada 10 mil, 2012-12-31, SINAIS (SSA)">7.1</a></td>
  </tr>
  <tr>
    <td class="subindice color4">Sociedad</td>
    <td class="indicador color4">Viviendas que Disponen de Retrete</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-viviendas-que-disponen-de-retrete.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">98.71 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-gomez-palacio/sociedad-viviendas-que-disponen-de-retrete.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">97.1 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-lerdo/sociedad-viviendas-que-disponen-de-retrete.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">94.6 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-matamoros/sociedad-viviendas-que-disponen-de-retrete.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">95.14 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-la-laguna/sociedad-viviendas-que-disponen-de-retrete.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">97.54 %</a></td>
  </tr>
</tbody>
</table>
<p class="instrucciones">Instrucciones: Mantenga el ratón sobre un dato por unos segundos para mostrar la unidad, fecha y fuente. De clic para ir a la página con más información.</p>
FIN_CONTENIDO

    # Entregar la publicacion
    p

end
