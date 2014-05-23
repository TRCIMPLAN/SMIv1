# encoding: utf-8
def publicacion(dir)

    p                           = Publicacion.new
    p.directorio                = dir
    p.archivo                   = 'categoria-mercados'
    p.nombre                    = 'Categoría Mercados'
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
    <td class="indicador color1">Cartera Hipotecaria</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-cartera-hipotecaria.html" data-toggle="tooltip" title="Pesos, 2014-03-31, Comisión Nacional Bancaria y de Valores (CNBV)">4,664,619,926</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-cartera-hipotecaria.html" data-toggle="tooltip" title="Pesos, 2014-03-31, Comisión Nacional Bancaria y de Valores (CNBV)">614,765,352</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-cartera-hipotecaria.html" data-toggle="tooltip" title="Pesos, 2014-03-31, Comisión Nacional Bancaria y de Valores (CNBV)">334,888,287</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-cartera-hipotecaria.html" data-toggle="tooltip" title="Pesos, 2014-03-31, Comisión Nacional Bancaria y de Valores (CNBV)">57,702,472</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-cartera-hipotecaria.html" data-toggle="tooltip" title="Pesos, 2014-03-31, Comisión Nacional Bancaria y de Valores (CNBV)">5,671,976,037</a></td>
  </tr>
  <tr>
    <td class="subindice color1">ECONOMÍA</td>
    <td class="indicador color1">Índice de Especialización Local en Comercio</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-indice-de-especializacion-local-en-comercio.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">7.45%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-indice-de-especializacion-local-en-comercio.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, 00) DESCONOCIDA">9.88%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-indice-de-especializacion-local-en-comercio.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">14.72%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-indice-de-especializacion-local-en-comercio.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">17.54%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-indice-de-especializacion-local-en-comercio.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">8.33%</a></td>
  </tr>
  <tr>
    <td class="subindice color1">ECONOMÍA</td>
    <td class="indicador color1">Índice de Especialización Local en Industria Manufacturera</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-indice-de-especializacion-local-en-industria-manufacturera.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">76.06%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-indice-de-especializacion-local-en-industria-manufacturera.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">60.23%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-indice-de-especializacion-local-en-industria-manufacturera.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">53.94%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-indice-de-especializacion-local-en-industria-manufacturera.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">58.72%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-indice-de-especializacion-local-en-industria-manufacturera.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">71.10%</a></td>
  </tr>
  <tr>
    <td class="subindice color1">ECONOMÍA</td>
    <td class="indicador color1">Índice de Especialización Local en Servicios</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-indice-de-especializacion-local-en-servicios.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">8.05%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-indice-de-especializacion-local-en-servicios.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">4.91%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-indice-de-especializacion-local-en-servicios.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">8.56%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-indice-de-especializacion-local-en-servicios.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">6.98%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-indice-de-especializacion-local-en-servicios.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">7.15%</a></td>
  </tr>
  <tr>
    <td class="subindice color1">ECONOMÍA</td>
    <td class="indicador color1">Personal Ocupado en el Comercio</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-personal-ocupado-en-el-comercio.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">27.65%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-personal-ocupado-en-el-comercio.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">27.61%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-personal-ocupado-en-el-comercio.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">31.07%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-personal-ocupado-en-el-comercio.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">34.32%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-personal-ocupado-en-el-comercio.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">28.03%</a></td>
  </tr>
  <tr>
    <td class="subindice color1">ECONOMÍA</td>
    <td class="indicador color1">Personal Ocupado en la Industria Manufacturera</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-personal-ocupado-en-la-industria-manufacturera.html" data-toggle="tooltip" title="Personas, 2008-12-31, INEGI">25.70%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-personal-ocupado-en-la-industria-manufacturera.html" data-toggle="tooltip" title="Personas, 2008-12-31, INEGI">32.10%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-personal-ocupado-en-la-industria-manufacturera.html" data-toggle="tooltip" title="Personas, 2008-12-31, INEGI">37.64%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-personal-ocupado-en-la-industria-manufacturera.html" data-toggle="tooltip" title="Personas, 2008-12-31, INEGI">41.53%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-personal-ocupado-en-la-industria-manufacturera.html" data-toggle="tooltip" title="Personas, 2008-12-31, INEGI">28.59%</a></td>
  </tr>
  <tr>
    <td class="subindice color1">ECONOMÍA</td>
    <td class="indicador color1">Personal Ocupado en los Servicios</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-personal-ocupado-en-los-servicios.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">35.64%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-personal-ocupado-en-los-servicios.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">30.28%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-personal-ocupado-en-los-servicios.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">24.20%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-personal-ocupado-en-los-servicios.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">17.95%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-personal-ocupado-en-los-servicios.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">32.99%</a></td>
  </tr>
  <tr>
    <td class="subindice color1">ECONOMÍA</td>
    <td class="indicador color1">Sectores que Han Frenado el Crecimiento (2008-2012)</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-sectores-que-han-frenado-el-crecimiento--2008-2012-.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">7.36%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-sectores-que-han-frenado-el-crecimiento--2008-2012-.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">9.84%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-sectores-que-han-frenado-el-crecimiento--2008-2012-.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">40.97%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-sectores-que-han-frenado-el-crecimiento--2008-2012-.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">56.4%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-sectores-que-han-frenado-el-crecimiento--2008-2012-.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">16.81%</a></td>
  </tr>
  <tr>
    <td class="subindice color1">ECONOMÍA</td>
    <td class="indicador color1">Sectores que Han Presentado Alto Crecimiento (2008-2012)</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-sectores-que-han-presentado-alto-crecimiento--2008-2012-.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">15.92%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-sectores-que-han-presentado-alto-crecimiento--2008-2012-.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">19.55%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-sectores-que-han-presentado-alto-crecimiento--2008-2012-.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">6.96%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-sectores-que-han-presentado-alto-crecimiento--2008-2012-.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">2.43%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-sectores-que-han-presentado-alto-crecimiento--2008-2012-.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">30.86%</a></td>
  </tr>
  <tr>
    <td class="subindice color1">ECONOMÍA</td>
    <td class="indicador color1">Tamaño del Mercado Hipotecario</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-tamano-del-mercado-hipotecario.html" data-toggle="tooltip" title="Cantidad de Créditos, 2014-03-31, Comisión Nacional Bancaria y de Valores (CNBV)">284</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-tamano-del-mercado-hipotecario.html" data-toggle="tooltip" title="Cantidad de Créditos, 2014-03-31, Comisión Nacional Bancaria y de Valores (CNBV)">85</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-tamano-del-mercado-hipotecario.html" data-toggle="tooltip" title="Cantidad de Créditos, 2014-03-31, Comisión Nacional Bancaria y de Valores (CNBV)">27</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-tamano-del-mercado-hipotecario.html" data-toggle="tooltip" title="Cantidad de Créditos, 2014-03-31, Comisión Nacional Bancaria y de Valores (CNBV)">5</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-tamano-del-mercado-hipotecario.html" data-toggle="tooltip" title="Cantidad de Créditos, 2014-03-31, Comisión Nacional Bancaria y de Valores (CNBV)">401</a></td>
  </tr>
  <tr>
    <td class="subindice color1">ECONOMÍA</td>
    <td class="indicador color1">Unidades Económicas Dedicadas a la Industria Manufacturera</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-unidades-economicas-dedicadas-a-la-industria-manufacturera.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">8.55%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-unidades-economicas-dedicadas-a-la-industria-manufacturera.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">8.84%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-unidades-economicas-dedicadas-a-la-industria-manufacturera.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">8.52%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-unidades-economicas-dedicadas-a-la-industria-manufacturera.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">9.58%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-unidades-economicas-dedicadas-a-la-industria-manufacturera.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">8.69%</a></td>
  </tr>
  <tr>
    <td class="subindice color1">ECONOMÍA</td>
    <td class="indicador color1">Unidades Económicas Dedicadas al Comercio</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-unidades-economicas-dedicadas-al-comercio.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">42.73%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-unidades-economicas-dedicadas-al-comercio.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">44.63%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-unidades-economicas-dedicadas-al-comercio.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">48.67%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-unidades-economicas-dedicadas-al-comercio.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">51.27%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-unidades-economicas-dedicadas-al-comercio.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">44.28%</a></td>
  </tr>
  <tr>
    <td class="subindice color1">ECONOMÍA</td>
    <td class="indicador color1">Unidades Económicas Dedicadas a los Servicios</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-unidades-economicas-dedicadas-a-los-servicios.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">43.06%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-unidades-economicas-dedicadas-a-los-servicios.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">42.09%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-unidades-economicas-dedicadas-a-los-servicios.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">39.23%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-unidades-economicas-dedicadas-a-los-servicios.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">35.17%</a></td>
    <td class="nd">ND</td>
  </tr>
</tbody>
</table>
<p class="instrucciones">Instrucciones: Mantenga el ratón sobre un dato por unos segundos para mostrar la unidad, fecha y fuente. De clic para ir a la página con más información.</p>
FIN_CONTENIDO

    # Entregar la publicacion
    p

end
