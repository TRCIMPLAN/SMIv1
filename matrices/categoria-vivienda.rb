# encoding: utf-8
def publicacion(dir)

    p                           = Publicacion.new
    p.directorio                = dir
    p.archivo                   = 'categoria-vivienda'
    p.nombre                    = 'Categoría Vivienda'
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
    <td class="indicador color4">Ocupación por Vivienda</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-ocupacion-por-vivienda.html" data-toggle="tooltip" title="Promedio, 2010-12-31, INEGI. Censos de Población y Vivienda">3.7</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-gomez-palacio/sociedad-ocupacion-por-vivienda.html" data-toggle="tooltip" title="Promedio, 2010-12-31, INEGI. Censos de Población y Vivienda">3.9</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-lerdo/sociedad-ocupacion-por-vivienda.html" data-toggle="tooltip" title="Promedio, 2010-12-31, INEGI. Censos de Población y Vivienda">4.1</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-matamoros/sociedad-ocupacion-por-vivienda.html" data-toggle="tooltip" title="Promedio, 2010-12-31, INEGI. Censos de Población y Vivienda">4.1</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-la-laguna/sociedad-ocupacion-por-vivienda.html" data-toggle="tooltip" title="Promedio, 2010-12-31, INEGI. Censos de Población y Vivienda">3.95</a></td>
  </tr>
  <tr>
    <td class="subindice color4">Sociedad</td>
    <td class="indicador color4">Viviendas con Agua de la Red Pública</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-viviendas-con-agua-de-la-red-publica.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">98.18 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-gomez-palacio/sociedad-viviendas-con-agua-de-la-red-publica.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">98.03 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-lerdo/sociedad-viviendas-con-agua-de-la-red-publica.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">98.29 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-matamoros/sociedad-viviendas-con-agua-de-la-red-publica.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">96.8 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-la-laguna/sociedad-viviendas-con-agua-de-la-red-publica.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">98.04 %</a></td>
  </tr>
  <tr>
    <td class="subindice color4">Sociedad</td>
    <td class="indicador color4">Viviendas con Computadora</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-viviendas-con-computadora.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">38.74 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-gomez-palacio/sociedad-viviendas-con-computadora.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">28.87 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-lerdo/sociedad-viviendas-con-computadora.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">27.47 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-matamoros/sociedad-viviendas-con-computadora.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">18.73 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-la-laguna/sociedad-viviendas-con-computadora.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">33.2 %</a></td>
  </tr>
  <tr>
    <td class="subindice color4">Sociedad</td>
    <td class="indicador color4">Viviendas con Drenaje</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-viviendas-con-drenaje.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">98.23 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-gomez-palacio/sociedad-viviendas-con-drenaje.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">95.19 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-lerdo/sociedad-viviendas-con-drenaje.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">93.23 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-matamoros/sociedad-viviendas-con-drenaje.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">91.31 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-la-laguna/sociedad-viviendas-con-drenaje.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">96.26 %</a></td>
  </tr>
  <tr>
    <td class="subindice color4">Sociedad</td>
    <td class="indicador color4">Viviendas con Energía Eléctrica</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-viviendas-con-energia-electrica.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">99.61 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-gomez-palacio/sociedad-viviendas-con-energia-electrica.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">99.44 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-lerdo/sociedad-viviendas-con-energia-electrica.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">99.01 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-matamoros/sociedad-viviendas-con-energia-electrica.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">99.15 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-la-laguna/sociedad-viviendas-con-energia-electrica.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">99.46 %</a></td>
  </tr>
  <tr>
    <td class="subindice color4">Sociedad</td>
    <td class="indicador color4">Viviendas con Internet</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-viviendas-con-internet.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">28 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-gomez-palacio/sociedad-viviendas-con-internet.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">19 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-lerdo/sociedad-viviendas-con-internet.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">17 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-matamoros/sociedad-viviendas-con-internet.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">9 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-la-laguna/sociedad-viviendas-con-internet.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">23 %</a></td>
  </tr>
  <tr>
    <td class="subindice color4">Sociedad</td>
    <td class="indicador color4">Viviendas Habitadas</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-viviendas-habitadas.html" data-toggle="tooltip" title="Cantidad, 2010-12-31, INEGI">172,719</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-gomez-palacio/sociedad-viviendas-habitadas.html" data-toggle="tooltip" title="Cantidad, 2010-12-31, INEGI">83,973</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-lerdo/sociedad-viviendas-habitadas.html" data-toggle="tooltip" title="Cantidad, 2010-12-31, INEGI">35,009</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-matamoros/sociedad-viviendas-habitadas.html" data-toggle="tooltip" title="Cantidad, 2010-12-31, INEGI">26,131</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-la-laguna/sociedad-viviendas-habitadas.html" data-toggle="tooltip" title="Cantidad, 2010-12-31, INEGI">317,832</a></td>
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
  <tr>
    <td class="subindice color4">Sociedad</td>
    <td class="indicador color4">Viviendas Totales</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-viviendas-totales.html" data-toggle="tooltip" title="Cantidad, 2010-12-31, INEGI">224,234</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-gomez-palacio/sociedad-viviendas-totales.html" data-toggle="tooltip" title="Cantidad, 2010-12-31, INEGI">108,682</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-lerdo/sociedad-viviendas-totales.html" data-toggle="tooltip" title="Cantidad, 2010-12-31, INEGI">44,565</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-matamoros/sociedad-viviendas-totales.html" data-toggle="tooltip" title="Cantidad, 2010-12-31, INEGI">30,746</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-la-laguna/sociedad-viviendas-totales.html" data-toggle="tooltip" title="Cantidad, 2010-12-31, INEGI">408,227</a></td>
  </tr>
  <tr>
    <td class="subindice color5">Sustentabilidad</td>
    <td class="indicador color5">Viviendas Deshabitadas</td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-torreon/sustentabilidad-viviendas-deshabitadas.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">20.57 %</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-gomez-palacio/sustentabilidad-viviendas-deshabitadas.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">19.68 %</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-lerdo/sustentabilidad-viviendas-deshabitadas.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">18.28 %</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-matamoros/sustentabilidad-viviendas-deshabitadas.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">12.2 %</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-la-laguna/sustentabilidad-viviendas-deshabitadas.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">19.45 %</a></td>
  </tr>
  <tr>
    <td class="subindice color5">Sustentabilidad</td>
    <td class="indicador color5">Viviendas Ocupadas Temporalmente</td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-torreon/sustentabilidad-viviendas-ocupadas-temporalmente.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">2.9 %</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-gomez-palacio/sustentabilidad-viviendas-ocupadas-temporalmente.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">3.3 %</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-lerdo/sustentabilidad-viviendas-ocupadas-temporalmente.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">3.6 %</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-matamoros/sustentabilidad-viviendas-ocupadas-temporalmente.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">2.8 %</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-la-laguna/sustentabilidad-viviendas-ocupadas-temporalmente.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">3 %</a></td>
  </tr>
</tbody>
</table>
<p class="instrucciones">Instrucciones: Mantenga el ratón sobre un dato por unos segundos para mostrar la unidad, fecha y fuente. De clic para ir a la página con más información.</p>
FIN_CONTENIDO

    # Entregar la publicacion
    p

end
