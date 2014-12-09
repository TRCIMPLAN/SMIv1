# encoding: utf-8
def publicacion(dir)

    p                           = Publicacion.new
    p.directorio                = dir
    p.archivo                   = 'todos-los-indicadores'
    p.nombre                    = 'Todos los indicadores'
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
    <td class="indicador color1">Apertura de Negocio</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-apertura-de-negocio.html" data-toggle="tooltip" title="Días, 2013-10-31, Doing Business">9.5000</a></td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
  </tr>
  <tr>
    <td class="subindice color1">Economía</td>
    <td class="indicador color1">Cartera Hipotecaria</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-cartera-hipotecaria.html" data-toggle="tooltip" title="Pesos, 2014-03-31, Comisión Nacional Bancaria y de Valores (CNBV)">$ 4,664,619,926.00</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-cartera-hipotecaria.html" data-toggle="tooltip" title="Pesos, 2014-03-31, Comisión Nacional Bancaria y de Valores (CNBV)">$ 614,765,352.00</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-cartera-hipotecaria.html" data-toggle="tooltip" title="Pesos, 2014-03-31, Comisión Nacional Bancaria y de Valores (CNBV)">$ 334,888,287.00</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-cartera-hipotecaria.html" data-toggle="tooltip" title="Pesos, 2014-03-31, Comisión Nacional Bancaria y de Valores (CNBV)">$ 57,702,472.00</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-cartera-hipotecaria.html" data-toggle="tooltip" title="Pesos, 2014-03-31, Comisión Nacional Bancaria y de Valores (CNBV)">$ 5,671,976,037.00</a></td>
  </tr>
  <tr>
    <td class="subindice color1">Economía</td>
    <td class="indicador color1">Desempleo</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-desempleo.html" data-toggle="tooltip" title="Personas, 2010-06-25, INEGI">19,536</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-desempleo.html" data-toggle="tooltip" title="Personas, 2010-06-25, INEGI">9,705</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-desempleo.html" data-toggle="tooltip" title="Personas, 2010-06-25, INEGI">3,795</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-desempleo.html" data-toggle="tooltip" title="Personas, 2010-06-25, INEGI">2,380</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-desempleo.html" data-toggle="tooltip" title="Personas, 2010-06-25, INEGI">35,416</a></td>
  </tr>
  <tr>
    <td class="subindice color1">Economía</td>
    <td class="indicador color1">Ejecución de Contratos</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-ejecucion-de-contratos.html" data-toggle="tooltip" title="Días, 2013-10-31, Doing Business">270</a></td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
  </tr>
  <tr>
    <td class="subindice color1">Economía</td>
    <td class="indicador color1">Empresas Exportadoras</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-empresas-exportadoras.html" data-toggle="tooltip" title="Cantidad de Empresas, 2014-11-24, Secretaría de Economía">113</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-empresas-exportadoras.html" data-toggle="tooltip" title="Cantidad de Empresas, 2014-11-24, Secretaría de Economía">55</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-empresas-exportadoras.html" data-toggle="tooltip" title="Cantidad de Empresas, 2014-11-24, Secretaría de Economía">11</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-empresas-exportadoras.html" data-toggle="tooltip" title="Cantidad de Empresas, 2014-11-24, Secretaría de Economía">5</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-empresas-exportadoras.html" data-toggle="tooltip" title="Cantidad de Empresas, 2014-11-24, Secretaría de Economía">184</a></td>
  </tr>
  <tr>
    <td class="subindice color1">Economía</td>
    <td class="indicador color1">Grandes Empresas</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-grandes-empresas.html" data-toggle="tooltip" title="Porcentaje, 2014-07-31, Sistema de Información Empresarial Mexicano (SIEM)">1.13 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-grandes-empresas.html" data-toggle="tooltip" title="Porcentaje, 2014-07-31, Sistema de Información Empresarial Mexicano (SIEM)">0.98 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-grandes-empresas.html" data-toggle="tooltip" title="Porcentaje, 2014-07-31, Sistema de Información Empresarial Mexicano (SIEM)">0.00 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-grandes-empresas.html" data-toggle="tooltip" title="Porcentaje, 2014-07-31, Sistema de Información Empresarial Mexicano (SIEM)">0.58 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-grandes-empresas.html" data-toggle="tooltip" title="Porcentaje, 2014-07-31, Sistema de Información Empresarial Mexicano (SIEM)">1.07 %</a></td>
  </tr>
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
    <td class="subindice color1">Economía</td>
    <td class="indicador color1">Índice de Especialización Local en Comercio</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-indice-de-especializacion-local-en-comercio.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">7.45 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-indice-de-especializacion-local-en-comercio.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">9.88 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-indice-de-especializacion-local-en-comercio.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">14.72 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-indice-de-especializacion-local-en-comercio.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">17.54 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-indice-de-especializacion-local-en-comercio.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">8.33 %</a></td>
  </tr>
  <tr>
    <td class="subindice color1">Economía</td>
    <td class="indicador color1">Índice de Especialización Local en Industria Manufacturera</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-indice-de-especializacion-local-en-industria-manufacturera.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">76.06 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-indice-de-especializacion-local-en-industria-manufacturera.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">60.23 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-indice-de-especializacion-local-en-industria-manufacturera.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">53.94 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-indice-de-especializacion-local-en-industria-manufacturera.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">58.72 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-indice-de-especializacion-local-en-industria-manufacturera.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">71.10 %</a></td>
  </tr>
  <tr>
    <td class="subindice color1">Economía</td>
    <td class="indicador color1">Índice de Especialización Local en la Construcción</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-indice-de-especializacion-local-en-la-construccion.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">3.60 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-indice-de-especializacion-local-en-la-construccion.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">2.23 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-indice-de-especializacion-local-en-la-construccion.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">1.48 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-indice-de-especializacion-local-en-la-construccion.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">0.00 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-indice-de-especializacion-local-en-la-construccion.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">3.15 %</a></td>
  </tr>
  <tr>
    <td class="subindice color1">Economía</td>
    <td class="indicador color1">Índice de Especialización Local en la Minería</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-indice-de-especializacion-local-en-la-mineria.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">1.40 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-indice-de-especializacion-local-en-la-mineria.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">0.20 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-indice-de-especializacion-local-en-la-mineria.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">2.80 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-indice-de-especializacion-local-en-la-mineria.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">0.40 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-indice-de-especializacion-local-en-la-mineria.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">1.03 %</a></td>
  </tr>
  <tr>
    <td class="subindice color1">Economía</td>
    <td class="indicador color1">Índice de Especialización Local en Servicios</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-indice-de-especializacion-local-en-servicios.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">8.05 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-indice-de-especializacion-local-en-servicios.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">4.91 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-indice-de-especializacion-local-en-servicios.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">8.56 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-indice-de-especializacion-local-en-servicios.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">6.98 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-indice-de-especializacion-local-en-servicios.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">7.15 %</a></td>
  </tr>
  <tr>
    <td class="subindice color1">Economía</td>
    <td class="indicador color1">Índice de Gini</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-indice-de-gini.html" data-toggle="tooltip" title="De 0 a 1, 2010-12-31, CONEVAL">0.452</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-indice-de-gini.html" data-toggle="tooltip" title="De 0 a 1, 2010-12-31, CONEVAL">0.4208</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-indice-de-gini.html" data-toggle="tooltip" title="De 0 a 1, 2010-12-31, CONEVAL">0.4387</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-indice-de-gini.html" data-toggle="tooltip" title="De 0 a 1, 2010-12-31, CONEVAL">0.3831</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-indice-de-gini.html" data-toggle="tooltip" title="De 0 a 1, 2010-12-31, CONEVAL">0.4238</a></td>
  </tr>
  <tr>
    <td class="subindice color1">Economía</td>
    <td class="indicador color1">Inversión Extranjera Directa</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-inversion-extranjera-directa.html" data-toggle="tooltip" title="Millones de dólares, 2012-12-31, Elaboración propia con datos obtenidos del INEGI y la Secretaría de Economía">$ 46.50</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-inversion-extranjera-directa.html" data-toggle="tooltip" title="Millones de dólares, 2012-12-31, Elaboración propia con datos obtenidos del INEGI y la Secretaría de Economía">$ 214.49</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-inversion-extranjera-directa.html" data-toggle="tooltip" title="Millones de dólares, 2012-05-31, Elaboración propia con datos obtenidos del INEGI y la Secretaría de Economía">$ 9.79</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-inversion-extranjera-directa.html" data-toggle="tooltip" title="Millones de dólares, 2012-12-31, Elaboración propia con datos obtenidos del INEGI y la Secretaría de Economía">$ 0.61</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-inversion-extranjera-directa.html" data-toggle="tooltip" title="Millones de dólares, 2012-12-31, Elaboración propia con datos obtenidos del INEGI y la Secretaría de Economía">$ 271.40</a></td>
  </tr>
  <tr>
    <td class="subindice color1">Economía</td>
    <td class="indicador color1">Inversión Per cápita</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-inversion-per-capita.html" data-toggle="tooltip" title="Pesos, 2012-12-31, Elaboración propia con datos obtenidos del INEGI">$ 348.09</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-inversion-per-capita.html" data-toggle="tooltip" title="Pesos, 2012-12-31, Elaboración propia con datos obtenidos del INEGI">$ 640.48</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-inversion-per-capita.html" data-toggle="tooltip" title="Pesos, 2012-12-31, Elaboración propia con datos obtenidos del INEGI">$ 451.59</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-inversion-per-capita.html" data-toggle="tooltip" title="Pesos, 2012-12-31, Elaboración propia con datos obtenidos del INEGI">$ 44.62</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-inversion-per-capita.html" data-toggle="tooltip" title="Pesos, 2012-12-31, Elaboración propia con datos obtenidos del INEGI">$ 411.88</a></td>
  </tr>
  <tr>
    <td class="subindice color1">Economía</td>
    <td class="indicador color1">Medianas Empresas</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-medianas-empresas.html" data-toggle="tooltip" title="Cantidad de Empresas, 2014-07-31, Sistema de Información Empresarial Mexicano (SIEM)">1.57 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-medianas-empresas.html" data-toggle="tooltip" title="Cantidad de Empresas, 2014-07-31, Sistema de Información Empresarial Mexicano (SIEM)">2.36 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-medianas-empresas.html" data-toggle="tooltip" title="Cantidad de Empresas, 2014-07-31, Sistema de Información Empresarial Mexicano (SIEM)">1.69 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-medianas-empresas.html" data-toggle="tooltip" title="Cantidad de Empresas, 2014-07-31, Sistema de Información Empresarial Mexicano (SIEM)">1.73 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-medianas-empresas.html" data-toggle="tooltip" title="Cantidad de Empresas, 2014-07-31, Sistema de Información Empresarial Mexicano (SIEM)">1.74 %</a></td>
  </tr>
  <tr>
    <td class="subindice color1">Economía</td>
    <td class="indicador color1">Microempresas</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-microempresas.html" data-toggle="tooltip" title="Porcentaje, 2014-07-31, Sistema de Información Empresarial Mexicano (SIEM)">89.65 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-microempresas.html" data-toggle="tooltip" title="Porcentaje, 2014-07-31, Sistema de Información Empresarial Mexicano (SIEM)">88.88 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-microempresas.html" data-toggle="tooltip" title="Porcentaje, 2014-07-31, Sistema de Información Empresarial Mexicano (SIEM)">92.70 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-microempresas.html" data-toggle="tooltip" title="Porcentaje, 2014-07-31, Sistema de Información Empresarial Mexicano (SIEM)">95.38 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-microempresas.html" data-toggle="tooltip" title="Porcentaje, 2014-07-31, Sistema de Información Empresarial Mexicano (SIEM)">89.65 %</a></td>
  </tr>
  <tr>
    <td class="subindice color1">Economía</td>
    <td class="indicador color1">Obtención de crédito - Creación de garantías</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-obtencion-de-credito---creacion-de-garantias.html" data-toggle="tooltip" title="Días, 2007-12-31, Doing Business">13</a></td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
  </tr>
  <tr>
    <td class="subindice color1">Economía</td>
    <td class="indicador color1">Pequeñas Empresas</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-pequenas-empresas.html" data-toggle="tooltip" title="Cantidad de Empresas, 2014-07-31, Sistema de Información Empresarial Mexicano (SIEM)">7.65 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-pequenas-empresas.html" data-toggle="tooltip" title="Cantidad de Empresas, 2014-07-31, Sistema de Información Empresarial Mexicano (SIEM)">7.78 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-pequenas-empresas.html" data-toggle="tooltip" title="Cantidad de Empresas, 2014-07-31, Sistema de Información Empresarial Mexicano (SIEM)">5.62 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-pequenas-empresas.html" data-toggle="tooltip" title="Cantidad de Empresas, 2014-07-31, Sistema de Información Empresarial Mexicano (SIEM)">2.31 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-pequenas-empresas.html" data-toggle="tooltip" title="Cantidad de Empresas, 2014-07-31, Sistema de Información Empresarial Mexicano (SIEM)">7.54 %</a></td>
  </tr>
  <tr>
    <td class="subindice color1">Economía</td>
    <td class="indicador color1">Permiso de Construcción</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-permiso-de-construccion.html" data-toggle="tooltip" title="Días, 2013-10-31, Doing Business">107</a></td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
  </tr>
  <tr>
    <td class="subindice color1">Economía</td>
    <td class="indicador color1">Personal Ocupado en el Comercio</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-personal-ocupado-en-el-comercio.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">27.65 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-personal-ocupado-en-el-comercio.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">27.61 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-personal-ocupado-en-el-comercio.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">31.07 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-personal-ocupado-en-el-comercio.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">34.32 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-personal-ocupado-en-el-comercio.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">28.03 %</a></td>
  </tr>
  <tr>
    <td class="subindice color1">Economía</td>
    <td class="indicador color1">Personal Ocupado en la Industria Manufacturera</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-personal-ocupado-en-la-industria-manufacturera.html" data-toggle="tooltip" title="Personas, 2008-12-31, INEGI">25.70 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-personal-ocupado-en-la-industria-manufacturera.html" data-toggle="tooltip" title="Personas, 2008-12-31, INEGI">32.10 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-personal-ocupado-en-la-industria-manufacturera.html" data-toggle="tooltip" title="Personas, 2008-12-31, INEGI">37.64 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-personal-ocupado-en-la-industria-manufacturera.html" data-toggle="tooltip" title="Personas, 2008-12-31, INEGI">41.53 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-personal-ocupado-en-la-industria-manufacturera.html" data-toggle="tooltip" title="Personas, 2008-12-31, INEGI">28.59 %</a></td>
  </tr>
  <tr>
    <td class="subindice color1">Economía</td>
    <td class="indicador color1">Personal Ocupado en los Servicios</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-personal-ocupado-en-los-servicios.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">35.64 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-personal-ocupado-en-los-servicios.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">30.28 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-personal-ocupado-en-los-servicios.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">24.20 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-personal-ocupado-en-los-servicios.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">17.95 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-personal-ocupado-en-los-servicios.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">32.99 %</a></td>
  </tr>
  <tr>
    <td class="subindice color1">Economía</td>
    <td class="indicador color1">Posgrados de Calidad</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-posgrados-de-calidad.html" data-toggle="tooltip" title="Cantidad de Posgrados, 2014-04-30, CONACYT">11</a></td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-posgrados-de-calidad.html" data-toggle="tooltip" title="Cantidad de Posgrados, 2014-03-31, CONACYT">0</a></td>
    <td class="nd">ND</td>
  </tr>
  <tr>
    <td class="subindice color1">Economía</td>
    <td class="indicador color1">Producción Bruta Total Per Cápita</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-produccion-bruta-total-per-capita.html" data-toggle="tooltip" title="Pesos, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">$ 197,853.91</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-produccion-bruta-total-per-capita.html" data-toggle="tooltip" title="Pesos, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">$ 157,032.38</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-produccion-bruta-total-per-capita.html" data-toggle="tooltip" title="Pesos, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">$ 16,746.04</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-produccion-bruta-total-per-capita.html" data-toggle="tooltip" title="Pesos, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">$ 15,373.03</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-produccion-bruta-total-per-capita.html" data-toggle="tooltip" title="Pesos, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">$ 149,559.46</a></td>
  </tr>
  <tr>
    <td class="subindice color1">Economía</td>
    <td class="indicador color1">Productividad Laboral</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-productividad-laboral.html" data-toggle="tooltip" title="Pesos, 2010-12-31, IMCO">$ 530,143.00</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-productividad-laboral.html" data-toggle="tooltip" title="Pesos, 2010-12-31, IMCO">$ 462,597.00</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-productividad-laboral.html" data-toggle="tooltip" title="Pesos, 2010-12-31, IMCO">$ 51,284.00</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-productividad-laboral.html" data-toggle="tooltip" title="Pesos, 2010-12-31, IMCO">$ 45,744.00</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-productividad-laboral.html" data-toggle="tooltip" title="Pesos, 2010-12-31, IMCO">$ 421,204.00</a></td>
  </tr>
  <tr>
    <td class="subindice color1">Economía</td>
    <td class="indicador color1">Registro de Propiedades</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-registro-de-propiedades.html" data-toggle="tooltip" title="Días, 2013-10-31, Doing Business">28</a></td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
  </tr>
  <tr>
    <td class="subindice color1">Economía</td>
    <td class="indicador color1">Sectores que Han Frenado el Crecimiento (2008-2012)</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-sectores-que-han-frenado-el-crecimiento--2008-2012-.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">7.36 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-sectores-que-han-frenado-el-crecimiento--2008-2012-.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">9.84 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-sectores-que-han-frenado-el-crecimiento--2008-2012-.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">40.97 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-sectores-que-han-frenado-el-crecimiento--2008-2012-.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">56.4 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-sectores-que-han-frenado-el-crecimiento--2008-2012-.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">16.81 %</a></td>
  </tr>
  <tr>
    <td class="subindice color1">Economía</td>
    <td class="indicador color1">Sectores que Han Presentado Alto Crecimiento (2008-2012)</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-sectores-que-han-presentado-alto-crecimiento--2008-2012-.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">15.92 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-sectores-que-han-presentado-alto-crecimiento--2008-2012-.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">19.55 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-sectores-que-han-presentado-alto-crecimiento--2008-2012-.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">6.96 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-sectores-que-han-presentado-alto-crecimiento--2008-2012-.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">2.43 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-sectores-que-han-presentado-alto-crecimiento--2008-2012-.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, Elaboración propia con datos obtenidos del INEGI">30.86 %</a></td>
  </tr>
  <tr>
    <td class="subindice color1">Economía</td>
    <td class="indicador color1">Tamaño del Mercado Hipotecario</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-tamano-del-mercado-hipotecario.html" data-toggle="tooltip" title="Cantidad de Créditos, 2014-03-31, Comisión Nacional Bancaria y de Valores (CNBV)">284</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-tamano-del-mercado-hipotecario.html" data-toggle="tooltip" title="Cantidad de Créditos, 2014-03-31, Comisión Nacional Bancaria y de Valores (CNBV)">85</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-tamano-del-mercado-hipotecario.html" data-toggle="tooltip" title="Cantidad de Créditos, 2014-03-31, Comisión Nacional Bancaria y de Valores (CNBV)">27</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-tamano-del-mercado-hipotecario.html" data-toggle="tooltip" title="Cantidad de Créditos, 2014-03-31, Comisión Nacional Bancaria y de Valores (CNBV)">5</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-tamano-del-mercado-hipotecario.html" data-toggle="tooltip" title="Cantidad de Créditos, 2014-03-31, Comisión Nacional Bancaria y de Valores (CNBV)">401</a></td>
  </tr>
  <tr>
    <td class="subindice color1">Economía</td>
    <td class="indicador color1">Tasa de Desempleo Abierto</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-tasa-de-desempleo-abierto.html" data-toggle="tooltip" title="Porcentaje, 2014-09-30, Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos">4.57 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-tasa-de-desempleo-abierto.html" data-toggle="tooltip" title="Porcentaje, 2014-09-30, Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos">7.04 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-tasa-de-desempleo-abierto.html" data-toggle="tooltip" title="Porcentaje, 2014-09-30, Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos">9.23 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-tasa-de-desempleo-abierto.html" data-toggle="tooltip" title="Porcentaje, 2014-09-30, Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos">5.31 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-tasa-de-desempleo-abierto.html" data-toggle="tooltip" title="Porcentaje, 2014-09-30, Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos">5.74 %</a></td>
  </tr>
  <tr>
    <td class="subindice color1">Economía</td>
    <td class="indicador color1">Total de Empresas</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-total-de-empresas.html" data-toggle="tooltip" title="Cantidad de Empresas, 2014-07-31, Sistema de Información Empresarial Mexicano (SIEM)">7,402</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-total-de-empresas.html" data-toggle="tooltip" title="Cantidad de Empresas, 2014-07-31, Sistema de Información Empresarial Mexicano (SIEM)">2,032</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-total-de-empresas.html" data-toggle="tooltip" title="Cantidad de Empresas, 2014-07-31, Sistema de Información Empresarial Mexicano (SIEM)">178</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-total-de-empresas.html" data-toggle="tooltip" title="Cantidad de Empresas, 2014-07-31, Sistema de Información Empresarial Mexicano (SIEM)">173</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-total-de-empresas.html" data-toggle="tooltip" title="Cantidad de Empresas, 2014-07-31, Sistema de Información Empresarial Mexicano (SIEM)">9,785</a></td>
  </tr>
  <tr>
    <td class="subindice color1">Economía</td>
    <td class="indicador color1">Trabajadores Asegurados</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-trabajadores-asegurados.html" data-toggle="tooltip" title="Personas, 2014-09-30, Instituto Mexicano del Seguro Social (IMSS)">170,628</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-trabajadores-asegurados.html" data-toggle="tooltip" title="Personas, 2014-09-30, Instituto Mexicano del Seguro Social (IMSS)">74,974</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-trabajadores-asegurados.html" data-toggle="tooltip" title="Personas, 2014-09-30, Instituto Mexicano del Seguro Social (IMSS)">13,251</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-trabajadores-asegurados.html" data-toggle="tooltip" title="Personas, 2014-09-30, Instituto Mexicano del Seguro Social (IMSS)">7,763</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-trabajadores-asegurados.html" data-toggle="tooltip" title="Personas, 2014-09-30, Instituto Mexicano del Seguro Social (IMSS)">266,616</a></td>
  </tr>
  <tr>
    <td class="subindice color1">Economía</td>
    <td class="indicador color1">Trabajadores Asegurados (Región)</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-trabajadores-asegurados--region-.html" data-toggle="tooltip" title="Personas, 2013-12-31, IMSS Subdelegación Torreón">187,050</a></td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
  </tr>
  <tr>
    <td class="subindice color1">Economía</td>
    <td class="indicador color1">Unidades Económicas Dedicadas a la Industria Manufacturera</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-unidades-economicas-dedicadas-a-la-industria-manufacturera.html" data-toggle="tooltip" title="Porcentaje, 2013-10-31, INEGI">8.55 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-unidades-economicas-dedicadas-a-la-industria-manufacturera.html" data-toggle="tooltip" title="Porcentaje, 2013-10-31, INEGI">8.84 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-unidades-economicas-dedicadas-a-la-industria-manufacturera.html" data-toggle="tooltip" title="Porcentaje, 2013-10-31, INEGI">8.52 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-unidades-economicas-dedicadas-a-la-industria-manufacturera.html" data-toggle="tooltip" title="Porcentaje, 2013-10-31, INEGI">9.58 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-unidades-economicas-dedicadas-a-la-industria-manufacturera.html" data-toggle="tooltip" title="Porcentaje, 2013-10-31, INEGI">8.69 %</a></td>
  </tr>
  <tr>
    <td class="subindice color1">Economía</td>
    <td class="indicador color1">Unidades Económicas Dedicadas al Comercio</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-unidades-economicas-dedicadas-al-comercio.html" data-toggle="tooltip" title="Porcentaje, 2013-10-31, INEGI">42.73 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-unidades-economicas-dedicadas-al-comercio.html" data-toggle="tooltip" title="Porcentaje, 2013-10-31, INEGI">44.63 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-unidades-economicas-dedicadas-al-comercio.html" data-toggle="tooltip" title="Porcentaje, 2013-10-31, INEGI">48.67 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-unidades-economicas-dedicadas-al-comercio.html" data-toggle="tooltip" title="Porcentaje, 2013-10-31, INEGI">51.27 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-unidades-economicas-dedicadas-al-comercio.html" data-toggle="tooltip" title="Porcentaje, 2013-10-31, INEGI">44.28 %</a></td>
  </tr>
  <tr>
    <td class="subindice color1">Economía</td>
    <td class="indicador color1">Unidades Económicas Dedicadas a los Servicios</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-unidades-economicas-dedicadas-a-los-servicios.html" data-toggle="tooltip" title="Porcentaje, 2013-10-31, INEGI">44.92 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-unidades-economicas-dedicadas-a-los-servicios.html" data-toggle="tooltip" title="Porcentaje, 2013-10-31, INEGI">42.09 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-unidades-economicas-dedicadas-a-los-servicios.html" data-toggle="tooltip" title="Porcentaje, 2013-10-31, INEGI">39.23 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-unidades-economicas-dedicadas-a-los-servicios.html" data-toggle="tooltip" title="Porcentaje, 2013-10-31, INEGI">35.17 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-unidades-economicas-dedicadas-a-los-servicios.html" data-toggle="tooltip" title="Porcentaje, 2013-10-31, INEGI">43.06 %</a></td>
  </tr>
  <tr>
    <td class="subindice color2">Gobierno</td>
    <td class="indicador color2">Capacidad Financiera</td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-torreon/gobierno-capacidad-financiera.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, Elaboración propia con datos obtenidos del INEGI">74.22 %</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-gomez-palacio/gobierno-capacidad-financiera.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, Elaboración propia con datos obtenidos del INEGI">64.43 %</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-lerdo/gobierno-capacidad-financiera.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, Elaboración propia con datos obtenidos del INEGI">87.64 %</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-matamoros/gobierno-capacidad-financiera.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, Elaboración propia con datos obtenidos del INEGI">21.82 %</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-la-laguna/gobierno-capacidad-financiera.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, Elaboración propia con datos obtenidos del INEGI">69.07 %</a></td>
  </tr>
  <tr>
    <td class="subindice color2">Gobierno</td>
    <td class="indicador color2">Competencia Electoral</td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-torreon/gobierno-competencia-electoral.html" data-toggle="tooltip" title="Porcentaje, 2013-07-07, INE-IEPCC">1.77 %</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-gomez-palacio/gobierno-competencia-electoral.html" data-toggle="tooltip" title="Porcentaje, 2012-06-30, INE-IEPCC">4.48 %</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-lerdo/gobierno-competencia-electoral.html" data-toggle="tooltip" title="Porcentaje, 2012-07-02, INE-IEPCC">5.15 %</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-matamoros/gobierno-competencia-electoral.html" data-toggle="tooltip" title="Porcentaje, 2013-07-07, INE-IEPCC">39.67 %</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-la-laguna/gobierno-competencia-electoral.html" data-toggle="tooltip" title="Porcentaje, 2013-07-07, INE-IEPCC">6.7 %</a></td>
  </tr>
  <tr>
    <td class="subindice color2">Gobierno</td>
    <td class="indicador color2">Competencia Electoral Diferencia de Votos</td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-torreon/gobierno-competencia-electoral-diferencia-de-votos.html" data-toggle="tooltip" title="Cantidad, 2012-07-01, INE-IEPCC">4,367</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-gomez-palacio/gobierno-competencia-electoral-diferencia-de-votos.html" data-toggle="tooltip" title="Cantidad, 2012-07-01, INE-IEPCC">5,784</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-lerdo/gobierno-competencia-electoral-diferencia-de-votos.html" data-toggle="tooltip" title="Cantidad, 2012-07-01, INE-IEPCC">2,910</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-matamoros/gobierno-competencia-electoral-diferencia-de-votos.html" data-toggle="tooltip" title="Cantidad, 2012-07-01, INE-IEPCC">19,079</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-la-laguna/gobierno-competencia-electoral-diferencia-de-votos.html" data-toggle="tooltip" title="Cantidad, 2012-07-01, INE-IEPCC">32,140</a></td>
  </tr>
  <tr>
    <td class="subindice color2">Gobierno</td>
    <td class="indicador color2">Competencia Electoral Votos Totales</td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-torreon/gobierno-competencia-electoral-votos-totales.html" data-toggle="tooltip" title="Cantidad, 2012-07-01, INE-IEPCC">246,044</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-gomez-palacio/gobierno-competencia-electoral-votos-totales.html" data-toggle="tooltip" title="Cantidad, 2012-07-01, INE-IEPCC">120,131</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-lerdo/gobierno-competencia-electoral-votos-totales.html" data-toggle="tooltip" title="Cantidad, 2012-07-01, INE-IEPCC">56,517</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-matamoros/gobierno-competencia-electoral-votos-totales.html" data-toggle="tooltip" title="Cantidad, 2012-07-01, INE-IEPCC">48,093</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-la-laguna/gobierno-competencia-electoral-votos-totales.html" data-toggle="tooltip" title="Cantidad, 2012-07-01, INE-IEPCC">479,785</a></td>
  </tr>
  <tr>
    <td class="subindice color2">Gobierno</td>
    <td class="indicador color2">Cumplimiento en Información Pública Mínina</td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-torreon/gobierno-cumplimiento-en-informacion-publica-minina.html" data-toggle="tooltip" title="Porcentaje, 2014-06-30, ICAI-IDAIP">98.72 %</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-gomez-palacio/gobierno-cumplimiento-en-informacion-publica-minina.html" data-toggle="tooltip" title="Porcentaje, 2014-08-31, ICAI-IDAIP">86 %</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-lerdo/gobierno-cumplimiento-en-informacion-publica-minina.html" data-toggle="tooltip" title="Porcentaje, 2014-08-31, ICAI-IDAIP">100 %</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-matamoros/gobierno-cumplimiento-en-informacion-publica-minina.html" data-toggle="tooltip" title="Porcentaje, 2014-06-30, ICAI-IDAIP">64.1 %</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-la-laguna/gobierno-cumplimiento-en-informacion-publica-minina.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, ICAI-IDAIP">80 %</a></td>
  </tr>
  <tr>
    <td class="subindice color2">Gobierno</td>
    <td class="indicador color2">Índice de Gobierno Electrónico Municipal</td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-torreon/gobierno-indice-de-gobierno-electronico-municipal.html" data-toggle="tooltip" title="De 0 a 1, 2011-12-31, CIDE">0.6916</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-gomez-palacio/gobierno-indice-de-gobierno-electronico-municipal.html" data-toggle="tooltip" title="De 0 a 1, 2011-12-31, CIDE">0.4763</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-lerdo/gobierno-indice-de-gobierno-electronico-municipal.html" data-toggle="tooltip" title="De 0 a 1, 2011-12-31, CIDE">0.4714</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-matamoros/gobierno-indice-de-gobierno-electronico-municipal.html" data-toggle="tooltip" title="De 0 a 1, 2011-12-31, CIDE">0.5366</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-la-laguna/gobierno-indice-de-gobierno-electronico-municipal.html" data-toggle="tooltip" title="De 0 a 1, 2011-12-31, CIDE">0.544</a></td>
  </tr>
  <tr>
    <td class="subindice color2">Gobierno</td>
    <td class="indicador color2">índice de Información Presupuestal</td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-torreon/gobierno-indice-de-informacion-presupuestal.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, IMCO">22 %</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-gomez-palacio/gobierno-indice-de-informacion-presupuestal.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, IMCO">35 %</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-lerdo/gobierno-indice-de-informacion-presupuestal.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, IMCO">28 %</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-matamoros/gobierno-indice-de-informacion-presupuestal.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, IMCO">20 %</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-la-laguna/gobierno-indice-de-informacion-presupuestal.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, IMCO">26 %</a></td>
  </tr>
  <tr>
    <td class="subindice color2">Gobierno</td>
    <td class="indicador color2">Ingresos por Cobro de Servicios</td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-torreon/gobierno-ingresos-por-cobro-de-servicios.html" data-toggle="tooltip" title="Pesos, 2013-12-31, INEGI">$ 848,020,707.00</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-gomez-palacio/gobierno-ingresos-por-cobro-de-servicios.html" data-toggle="tooltip" title="Pesos, 2012-12-31, INEGI">$ 523,339,253.00</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-lerdo/gobierno-ingresos-por-cobro-de-servicios.html" data-toggle="tooltip" title="Pesos, 2012-12-31, INEGI">$ 54,082,713.00</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-matamoros/gobierno-ingresos-por-cobro-de-servicios.html" data-toggle="tooltip" title="Pesos, 2012-12-31, INEGI">$ 30,798,906.00</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-la-laguna/gobierno-ingresos-por-cobro-de-servicios.html" data-toggle="tooltip" title="Pesos, 2012-12-31, INEGI">$ 1,400,461,048.00</a></td>
  </tr>
  <tr>
    <td class="subindice color2">Gobierno</td>
    <td class="indicador color2">Ingresos Totales</td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-torreon/gobierno-ingresos-totales.html" data-toggle="tooltip" title="Pesos, 2013-12-31, INEGI">$ 1,927,501,368.00</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-gomez-palacio/gobierno-ingresos-totales.html" data-toggle="tooltip" title="Pesos, 2013-12-31, INEGI">$ 1,065,239,676.00</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-lerdo/gobierno-ingresos-totales.html" data-toggle="tooltip" title="Pesos, 2013-12-31, INEGI">$ 475,221,421.00</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-matamoros/gobierno-ingresos-totales.html" data-toggle="tooltip" title="Pesos, 2013-12-31, INEGI">$ 194,016,355.00</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-la-laguna/gobierno-ingresos-totales.html" data-toggle="tooltip" title="Pesos, 2013-12-31, INEGI">$ 3,661,978,820.00</a></td>
  </tr>
  <tr>
    <td class="subindice color2">Gobierno</td>
    <td class="indicador color2">Ingresos Totales Per Cápita</td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-torreon/gobierno-ingresos-totales-per-capita.html" data-toggle="tooltip" title="Pesos, 2013-12-31, Elaboración propia con datos obtenidos del INEGI">$ 2,821.23</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-gomez-palacio/gobierno-ingresos-totales-per-capita.html" data-toggle="tooltip" title="Pesos, 2012-12-31, Elaboración propia con datos obtenidos del INEGI">$ 3,328.92</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-lerdo/gobierno-ingresos-totales-per-capita.html" data-toggle="tooltip" title="Pesos, 2012-12-31, Elaboración propia con datos obtenidos del INEGI">$ 2,460.58</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-matamoros/gobierno-ingresos-totales-per-capita.html" data-toggle="tooltip" title="Pesos, 2012-12-31, Elaboración propia con datos obtenidos del INEGI">$ 1,594.68</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-la-laguna/gobierno-ingresos-totales-per-capita.html" data-toggle="tooltip" title="Pesos, 2012-12-31, Elaboración propia con datos obtenidos del INEGI">$ 2,772.32</a></td>
  </tr>
  <tr>
    <td class="subindice color2">Gobierno</td>
    <td class="indicador color2">Participación Electoral</td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-torreon/gobierno-participacion-electoral.html" data-toggle="tooltip" title="Porcentaje, 2012-07-01, INE-IEPCC">53.75 %</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-gomez-palacio/gobierno-participacion-electoral.html" data-toggle="tooltip" title="Porcentaje, 2012-07-01, INE-IEPCC">58.31 %</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-lerdo/gobierno-participacion-electoral.html" data-toggle="tooltip" title="Porcentaje, 2012-07-01, INE-IEPCC">59.57 %</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-matamoros/gobierno-participacion-electoral.html" data-toggle="tooltip" title="Porcentaje, 2012-07-01, INE-IEPCC">64.58 %</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-la-laguna/gobierno-participacion-electoral.html" data-toggle="tooltip" title="Porcentaje, 2012-07-01, INE-IEPCC">57.68 %</a></td>
  </tr>
  <tr>
    <td class="subindice color2">Gobierno</td>
    <td class="indicador color2">Relación de Ingresos Propios y Totales</td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-torreon/gobierno-relacion-de-ingresos-propios-y-totales.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, Elaboración propia con datos obtenidos del INEGI">43.99 %</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-gomez-palacio/gobierno-relacion-de-ingresos-propios-y-totales.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, Elaboración propia con datos obtenidos del INEGI">42.09 %</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-lerdo/gobierno-relacion-de-ingresos-propios-y-totales.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, Elaboración propia con datos obtenidos del INEGI">37.77 %</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-matamoros/gobierno-relacion-de-ingresos-propios-y-totales.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, Elaboración propia con datos obtenidos del INEGI">13.10 %</a></td>
    <td class="derecha color2"><a class="vinculo" href="../indicadores-la-laguna/gobierno-relacion-de-ingresos-propios-y-totales.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, Elaboración propia con datos obtenidos del INEGI">40.93 %</a></td>
  </tr>
  <tr>
    <td class="subindice color3">Seguridad</td>
    <td class="indicador color3">Accidentes Viales</td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-torreon/seguridad-accidentes-viales.html" data-toggle="tooltip" title="Cantidad, 2013-12-31, INEGI">1,831</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-gomez-palacio/seguridad-accidentes-viales.html" data-toggle="tooltip" title="Cantidad, 2013-12-31, INEGI">1,128</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-lerdo/seguridad-accidentes-viales.html" data-toggle="tooltip" title="Cantidad, 2013-12-31, INEGI">242</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-matamoros/seguridad-accidentes-viales.html" data-toggle="tooltip" title="Cantidad, 2013-12-31, INEGI">161</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-la-laguna/seguridad-accidentes-viales.html" data-toggle="tooltip" title="Cantidad, 2013-12-31, INEGI">3,362</a></td>
  </tr>
  <tr>
    <td class="subindice color3">Seguridad</td>
    <td class="indicador color3">Accidentes Viales Fatales</td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-torreon/seguridad-accidentes-viales-fatales.html" data-toggle="tooltip" title="Cantidad, 2012-12-31, INEGI">23</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-gomez-palacio/seguridad-accidentes-viales-fatales.html" data-toggle="tooltip" title="Cantidad, 2012-12-31, INEGI">29</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-lerdo/seguridad-accidentes-viales-fatales.html" data-toggle="tooltip" title="Cantidad, 2012-12-31, INEGI">11</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-matamoros/seguridad-accidentes-viales-fatales.html" data-toggle="tooltip" title="Cantidad, 2012-12-31, INEGI">3</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-la-laguna/seguridad-accidentes-viales-fatales.html" data-toggle="tooltip" title="Cantidad, 2012-12-31, INEGI">66</a></td>
  </tr>
  <tr>
    <td class="subindice color3">Seguridad</td>
    <td class="indicador color3">Cantidad de Policías</td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-torreon/seguridad-cantidad-de-policias.html" data-toggle="tooltip" title="Cantidad, 2014-02-28, Ayuntamiento de Torreón">768</a></td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
  </tr>
  <tr>
    <td class="subindice color3">Seguridad</td>
    <td class="indicador color3">Delitos</td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-torreon/seguridad-delitos.html" data-toggle="tooltip" title="Cantidad, 2014-10-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">784</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-gomez-palacio/seguridad-delitos.html" data-toggle="tooltip" title="Cantidad, 2014-10-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">463</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-lerdo/seguridad-delitos.html" data-toggle="tooltip" title="Cantidad, 2014-10-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">103</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-matamoros/seguridad-delitos.html" data-toggle="tooltip" title="Cantidad, 2014-10-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">100</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-la-laguna/seguridad-delitos.html" data-toggle="tooltip" title="Cantidad, 2014-10-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">1,414</a></td>
  </tr>
  <tr>
    <td class="subindice color3">Seguridad</td>
    <td class="indicador color3">Homicidios</td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-torreon/seguridad-homicidios.html" data-toggle="tooltip" title="Cantidad, 2014-10-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">21</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-gomez-palacio/seguridad-homicidios.html" data-toggle="tooltip" title="Cantidad, 2014-10-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">12</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-lerdo/seguridad-homicidios.html" data-toggle="tooltip" title="Cantidad, 2014-10-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">4</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-matamoros/seguridad-homicidios.html" data-toggle="tooltip" title="Cantidad, 2014-10-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">1</a></td>
    <td class="nd">ND</td>
  </tr>
  <tr>
    <td class="subindice color3">Seguridad</td>
    <td class="indicador color3">Porcentaje de Accidentes Viales Fatales</td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-torreon/seguridad-porcentaje-de-accidentes-viales-fatales.html" data-toggle="tooltip" title="Porcentaje, 2012-12-31, INEGI">1.17 %</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-gomez-palacio/seguridad-porcentaje-de-accidentes-viales-fatales.html" data-toggle="tooltip" title="Porcentaje, 2012-12-31, INEGI">1.94 %</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-lerdo/seguridad-porcentaje-de-accidentes-viales-fatales.html" data-toggle="tooltip" title="Porcentaje, 2012-12-31, INEGI">3.04 %</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-matamoros/seguridad-porcentaje-de-accidentes-viales-fatales.html" data-toggle="tooltip" title="Porcentaje, 2012-12-31, INEGI">1.04 %</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-la-laguna/seguridad-porcentaje-de-accidentes-viales-fatales.html" data-toggle="tooltip" title="Porcentaje, 2012-12-31, INEGI">1.61 %</a></td>
  </tr>
  <tr>
    <td class="subindice color3">Seguridad</td>
    <td class="indicador color3">Presuntos Delincuentes del Fuero Común</td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-torreon/seguridad-presuntos-delincuentes-del-fuero-comun.html" data-toggle="tooltip" title="Cantidad, 2008-12-31, INEGI">765</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-gomez-palacio/seguridad-presuntos-delincuentes-del-fuero-comun.html" data-toggle="tooltip" title="Cantidad, 2008-12-31, INEGI">384</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-lerdo/seguridad-presuntos-delincuentes-del-fuero-comun.html" data-toggle="tooltip" title="Cantidad, 2008-12-31, INEGI">118</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-matamoros/seguridad-presuntos-delincuentes-del-fuero-comun.html" data-toggle="tooltip" title="Cantidad, 2008-12-31, INEGI">34</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-la-laguna/seguridad-presuntos-delincuentes-del-fuero-comun.html" data-toggle="tooltip" title="Cantidad, 2008-12-31, INEGI">1,301</a></td>
  </tr>
  <tr>
    <td class="subindice color3">Seguridad</td>
    <td class="indicador color3">Presuntos Delincuentes del Fuero Federal</td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-torreon/seguridad-presuntos-delincuentes-del-fuero-federal.html" data-toggle="tooltip" title="Cantidad, 2008-12-31, INEGI">194</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-gomez-palacio/seguridad-presuntos-delincuentes-del-fuero-federal.html" data-toggle="tooltip" title="Cantidad, 2008-12-31, INEGI">130</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-lerdo/seguridad-presuntos-delincuentes-del-fuero-federal.html" data-toggle="tooltip" title="Cantidad, 2008-12-31, INEGI">29</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-matamoros/seguridad-presuntos-delincuentes-del-fuero-federal.html" data-toggle="tooltip" title="Cantidad, 2008-12-31, INEGI">55</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-la-laguna/seguridad-presuntos-delincuentes-del-fuero-federal.html" data-toggle="tooltip" title="Cantidad, 2008-12-31, INEGI">408</a></td>
  </tr>
  <tr>
    <td class="subindice color3">Seguridad</td>
    <td class="indicador color3">Presuntos Delincuentes por Narcóticos</td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-torreon/seguridad-presuntos-delincuentes-por-narcoticos.html" data-toggle="tooltip" title="Cantidad, 2008-12-31, INEGI">111</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-gomez-palacio/seguridad-presuntos-delincuentes-por-narcoticos.html" data-toggle="tooltip" title="Cantidad, 2008-12-31, INEGI">84</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-lerdo/seguridad-presuntos-delincuentes-por-narcoticos.html" data-toggle="tooltip" title="Cantidad, 2008-12-31, INEGI">22</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-matamoros/seguridad-presuntos-delincuentes-por-narcoticos.html" data-toggle="tooltip" title="Cantidad, 2008-12-31, INEGI">11</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-la-laguna/seguridad-presuntos-delincuentes-por-narcoticos.html" data-toggle="tooltip" title="Cantidad, 2008-12-31, INEGI">228</a></td>
  </tr>
  <tr>
    <td class="subindice color3">Seguridad</td>
    <td class="indicador color3">Robo a Negocios</td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-torreon/seguridad-robo-a-negocios.html" data-toggle="tooltip" title="Cantidad, 2014-10-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">105</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-gomez-palacio/seguridad-robo-a-negocios.html" data-toggle="tooltip" title="Cantidad, 2014-10-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">66</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-lerdo/seguridad-robo-a-negocios.html" data-toggle="tooltip" title="Cantidad, 2014-10-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">8</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-matamoros/seguridad-robo-a-negocios.html" data-toggle="tooltip" title="Cantidad, 2014-10-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">11</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-la-laguna/seguridad-robo-a-negocios.html" data-toggle="tooltip" title="Cantidad, 2014-10-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">190</a></td>
  </tr>
  <tr>
    <td class="subindice color3">Seguridad</td>
    <td class="indicador color3">Robo a Transeuntes</td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-torreon/seguridad-robo-a-transeuntes.html" data-toggle="tooltip" title="Cantidad, 2014-10-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">120</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-gomez-palacio/seguridad-robo-a-transeuntes.html" data-toggle="tooltip" title="Cantidad, 2014-10-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">93</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-lerdo/seguridad-robo-a-transeuntes.html" data-toggle="tooltip" title="Cantidad, 2014-10-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">8</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-matamoros/seguridad-robo-a-transeuntes.html" data-toggle="tooltip" title="Cantidad, 2014-10-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">7</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-la-laguna/seguridad-robo-a-transeuntes.html" data-toggle="tooltip" title="Cantidad, 2014-10-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">228</a></td>
  </tr>
  <tr>
    <td class="subindice color3">Seguridad</td>
    <td class="indicador color3">Robo de Vehículos</td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-torreon/seguridad-robo-de-vehiculos.html" data-toggle="tooltip" title="Cantidad, 2014-09-30, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">97</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-gomez-palacio/seguridad-robo-de-vehiculos.html" data-toggle="tooltip" title="Cantidad, 2014-09-30, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">56</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-lerdo/seguridad-robo-de-vehiculos.html" data-toggle="tooltip" title="Cantidad, 2014-09-30, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">9</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-matamoros/seguridad-robo-de-vehiculos.html" data-toggle="tooltip" title="Cantidad, 2014-09-30, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">4</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-la-laguna/seguridad-robo-de-vehiculos.html" data-toggle="tooltip" title="Cantidad, 2014-09-30, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">166</a></td>
  </tr>
  <tr>
    <td class="subindice color3">Seguridad</td>
    <td class="indicador color3">Robos a Casa Habitación</td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-torreon/seguridad-robos-a-casa-habitacion.html" data-toggle="tooltip" title="Cantidad, 2014-10-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">64</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-gomez-palacio/seguridad-robos-a-casa-habitacion.html" data-toggle="tooltip" title="Cantidad, 2014-10-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">25</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-lerdo/seguridad-robos-a-casa-habitacion.html" data-toggle="tooltip" title="Cantidad, 2014-10-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">13</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-matamoros/seguridad-robos-a-casa-habitacion.html" data-toggle="tooltip" title="Cantidad, 2014-10-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">8</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-la-laguna/seguridad-robos-a-casa-habitacion.html" data-toggle="tooltip" title="Cantidad, 2014-10-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">110</a></td>
  </tr>
  <tr>
    <td class="subindice color3">Seguridad</td>
    <td class="indicador color3">Robos Totales</td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-torreon/seguridad-robos-totales.html" data-toggle="tooltip" title="Cantidad, 2014-10-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">433</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-gomez-palacio/seguridad-robos-totales.html" data-toggle="tooltip" title="Cantidad, 2014-10-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">328</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-lerdo/seguridad-robos-totales.html" data-toggle="tooltip" title="Cantidad, 2014-10-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">55</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-matamoros/seguridad-robos-totales.html" data-toggle="tooltip" title="Cantidad, 2014-10-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">35</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-la-laguna/seguridad-robos-totales.html" data-toggle="tooltip" title="Cantidad, 2014-10-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">851</a></td>
  </tr>
  <tr>
    <td class="subindice color3">Seguridad</td>
    <td class="indicador color3">Secuestros</td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-torreon/seguridad-secuestros.html" data-toggle="tooltip" title="Cantidad, 2014-10-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">0</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-gomez-palacio/seguridad-secuestros.html" data-toggle="tooltip" title="Cantidad, 2014-10-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">NO TIENE</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-lerdo/seguridad-secuestros.html" data-toggle="tooltip" title="Cantidad, 2014-10-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">NO TIENE</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-matamoros/seguridad-secuestros.html" data-toggle="tooltip" title="Cantidad, 2014-10-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">0</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-la-laguna/seguridad-secuestros.html" data-toggle="tooltip" title="Cantidad, 2014-10-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">0</a></td>
  </tr>
  <tr>
    <td class="subindice color3">Seguridad</td>
    <td class="indicador color3">Sentenciados en Materia de Narcóticos Registrados en el Fuero Federal</td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-torreon/seguridad-sentenciados-en-materia-de-narcoticos-registrados-en-el-fuero-federal.html" data-toggle="tooltip" title="Cantidad, 2008-12-31, INEGI">108</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-gomez-palacio/seguridad-sentenciados-en-materia-de-narcoticos-registrados-en-el-fuero-federal.html" data-toggle="tooltip" title="Cantidad, 2008-12-31, INEGI">60</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-lerdo/seguridad-sentenciados-en-materia-de-narcoticos-registrados-en-el-fuero-federal.html" data-toggle="tooltip" title="Cantidad, 2008-12-31, INEGI">12</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-matamoros/seguridad-sentenciados-en-materia-de-narcoticos-registrados-en-el-fuero-federal.html" data-toggle="tooltip" title="Cantidad, 2008-12-31, INEGI">2</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-la-laguna/seguridad-sentenciados-en-materia-de-narcoticos-registrados-en-el-fuero-federal.html" data-toggle="tooltip" title="Cantidad, 2008-12-31, INEGI">182</a></td>
  </tr>
  <tr>
    <td class="subindice color3">Seguridad</td>
    <td class="indicador color3">Sentenciados Registrados del Fuero Común</td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-torreon/seguridad-sentenciados-registrados-del-fuero-comun.html" data-toggle="tooltip" title="Cantidad, 2008-12-31, INEGI">392</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-gomez-palacio/seguridad-sentenciados-registrados-del-fuero-comun.html" data-toggle="tooltip" title="Cantidad, 2008-12-31, INEGI">297</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-lerdo/seguridad-sentenciados-registrados-del-fuero-comun.html" data-toggle="tooltip" title="Cantidad, 2008-12-31, INEGI">104</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-matamoros/seguridad-sentenciados-registrados-del-fuero-comun.html" data-toggle="tooltip" title="Cantidad, 2008-12-31, INEGI">20</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-la-laguna/seguridad-sentenciados-registrados-del-fuero-comun.html" data-toggle="tooltip" title="Cantidad, 2008-12-31, INEGI">813</a></td>
  </tr>
  <tr>
    <td class="subindice color3">Seguridad</td>
    <td class="indicador color3">Sentenciados Registrados del Fuero Federal</td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-torreon/seguridad-sentenciados-registrados-del-fuero-federal.html" data-toggle="tooltip" title="Cantidad, 2008-12-31, INEGI">194</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-gomez-palacio/seguridad-sentenciados-registrados-del-fuero-federal.html" data-toggle="tooltip" title="Cantidad, 2008-12-31, INEGI">119</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-lerdo/seguridad-sentenciados-registrados-del-fuero-federal.html" data-toggle="tooltip" title="Cantidad, 2008-12-31, INEGI">20</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-matamoros/seguridad-sentenciados-registrados-del-fuero-federal.html" data-toggle="tooltip" title="Cantidad, 2008-12-31, INEGI">8</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-la-laguna/seguridad-sentenciados-registrados-del-fuero-federal.html" data-toggle="tooltip" title="Cantidad, 2008-12-31, INEGI">341</a></td>
  </tr>
  <tr>
    <td class="subindice color3">Seguridad</td>
    <td class="indicador color3">Tasa de Delitos</td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-torreon/seguridad-tasa-de-delitos.html" data-toggle="tooltip" title="Cantidad, 2013-12-31, SNSP">1,466.36</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-gomez-palacio/seguridad-tasa-de-delitos.html" data-toggle="tooltip" title="Cantidad, 2013-12-31, SNSP">1,078.32</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-lerdo/seguridad-tasa-de-delitos.html" data-toggle="tooltip" title="Cantidad, 2013-12-31, SNSP">706.65</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-matamoros/seguridad-tasa-de-delitos.html" data-toggle="tooltip" title="Cantidad, 2013-12-31, SNSP">820.27</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-la-laguna/seguridad-tasa-de-delitos.html" data-toggle="tooltip" title="Cantidad, 2013-12-31, SNSP">1,216.77</a></td>
  </tr>
  <tr>
    <td class="subindice color3">Seguridad</td>
    <td class="indicador color3">Tasa de Homicidios</td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-torreon/seguridad-tasa-de-homicidios.html" data-toggle="tooltip" title="Por cada 100 mil, 2013-12-31, SNSP">45.76</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-gomez-palacio/seguridad-tasa-de-homicidios.html" data-toggle="tooltip" title="Por cada 100 mil, 2013-12-31, SNSP">57.38</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-lerdo/seguridad-tasa-de-homicidios.html" data-toggle="tooltip" title="Por cada 100 mil, 2013-12-31, SNSP">46.75</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-matamoros/seguridad-tasa-de-homicidios.html" data-toggle="tooltip" title="Por cada 100 mil, 2013-12-31, SNSP">55.7</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-la-laguna/seguridad-tasa-de-homicidios.html" data-toggle="tooltip" title="Por cada 100 mil, 2013-12-31, SNSP">49.88</a></td>
  </tr>
  <tr>
    <td class="subindice color3">Seguridad</td>
    <td class="indicador color3">Tasa de Policías por Habitante</td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-torreon/seguridad-tasa-de-policias-por-habitante.html" data-toggle="tooltip" title="Por cada mil, 2014-02-28, Ayuntamiento de Torreón">1.0997</a></td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
  </tr>
  <tr>
    <td class="subindice color3">Seguridad</td>
    <td class="indicador color3">Tasa de Robo de VehÍculos</td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-torreon/seguridad-tasa-de-robo-de-vehiculos.html" data-toggle="tooltip" title="Por cada 100 mil, 2013-12-31, SNSP">232.82</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-gomez-palacio/seguridad-tasa-de-robo-de-vehiculos.html" data-toggle="tooltip" title="Por cada 100 mil, 2013-12-31, SNSP">347.43</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-lerdo/seguridad-tasa-de-robo-de-vehiculos.html" data-toggle="tooltip" title="Por cada 100 mil, 2013-12-31, SNSP">148.28</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-matamoros/seguridad-tasa-de-robo-de-vehiculos.html" data-toggle="tooltip" title="Por cada 100 mil, 2013-12-31, SNSP">113.2</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-la-laguna/seguridad-tasa-de-robo-de-vehiculos.html" data-toggle="tooltip" title="Por cada 100 mil, 2013-12-31, SNSP">243.56</a></td>
  </tr>
  <tr>
    <td class="subindice color3">Seguridad</td>
    <td class="indicador color3">Tasa de Secuestro</td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-torreon/seguridad-tasa-de-secuestro.html" data-toggle="tooltip" title="Por cada 100 mil, 2013-12-31, SNSP">1.63</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-gomez-palacio/seguridad-tasa-de-secuestro.html" data-toggle="tooltip" title="Por cada 100 mil, 2013-12-31, SNSP">1.73</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-lerdo/seguridad-tasa-de-secuestro.html" data-toggle="tooltip" title="Por cada 100 mil, 2013-12-31, SNSP">0.67</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-matamoros/seguridad-tasa-de-secuestro.html" data-toggle="tooltip" title="Por cada 100 mil, 2013-12-31, SNSP">0</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-la-laguna/seguridad-tasa-de-secuestro.html" data-toggle="tooltip" title="Por cada 100 mil, 2013-12-31, SNSP">1.4</a></td>
  </tr>
  <tr>
    <td class="subindice color4">Sociedad</td>
    <td class="indicador color4">Adultos Mayores</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-adultos-mayores.html" data-toggle="tooltip" title="Cantidad, 2014-06-30, CONAPO">45,139</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-gomez-palacio/sociedad-adultos-mayores.html" data-toggle="tooltip" title="Cantidad, 2014-06-30, CONAPO">20,263</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-lerdo/sociedad-adultos-mayores.html" data-toggle="tooltip" title="Cantidad, 2014-06-30, CONAPO">9,479</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-matamoros/sociedad-adultos-mayores.html" data-toggle="tooltip" title="Cantidad, 2014-06-30, CONAPO">7,447</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-la-laguna/sociedad-adultos-mayores.html" data-toggle="tooltip" title="Cantidad, 2014-06-30, CONAPO">82,328</a></td>
  </tr>
  <tr>
    <td class="subindice color4">Sociedad</td>
    <td class="indicador color4">Adultos Mayores Femenino</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-adultos-mayores-femenino.html" data-toggle="tooltip" title="Cantidad, 2014-06-30, CONAPO">25,310</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-gomez-palacio/sociedad-adultos-mayores-femenino.html" data-toggle="tooltip" title="Cantidad, 2014-06-30, CONAPO">10,863</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-lerdo/sociedad-adultos-mayores-femenino.html" data-toggle="tooltip" title="Cantidad, 2014-06-30, CONAPO">4,950</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-matamoros/sociedad-adultos-mayores-femenino.html" data-toggle="tooltip" title="Cantidad, 2014-06-30, CONAPO">3,668</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-la-laguna/sociedad-adultos-mayores-femenino.html" data-toggle="tooltip" title="Cantidad, 2014-06-30, CONAPO">44,790</a></td>
  </tr>
  <tr>
    <td class="subindice color4">Sociedad</td>
    <td class="indicador color4">Adultos Mayores Masculino</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-adultos-mayores-masculino.html" data-toggle="tooltip" title="Cantidad, 2014-06-30, CONAPO">19,829</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-gomez-palacio/sociedad-adultos-mayores-masculino.html" data-toggle="tooltip" title="Cantidad, 2014-06-30, CONAPO">9,400</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-lerdo/sociedad-adultos-mayores-masculino.html" data-toggle="tooltip" title="Cantidad, 2014-06-30, CONAPO">4,529</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-matamoros/sociedad-adultos-mayores-masculino.html" data-toggle="tooltip" title="Cantidad, 2014-06-30, CONAPO">3,780</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-la-laguna/sociedad-adultos-mayores-masculino.html" data-toggle="tooltip" title="Cantidad, 2014-06-30, CONAPO">37,538</a></td>
  </tr>
  <tr>
    <td class="subindice color4">Sociedad</td>
    <td class="indicador color4">Alumnos con Perfil Científico-Matemático</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-alumnos-con-perfil-cientifico-matematico.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, SEP">46 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-gomez-palacio/sociedad-alumnos-con-perfil-cientifico-matematico.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, SEP">35 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-lerdo/sociedad-alumnos-con-perfil-cientifico-matematico.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, SEP">43 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-matamoros/sociedad-alumnos-con-perfil-cientifico-matematico.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, SEP">41 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-la-laguna/sociedad-alumnos-con-perfil-cientifico-matematico.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, SEP">42 %</a></td>
  </tr>
  <tr>
    <td class="subindice color4">Sociedad</td>
    <td class="indicador color4">Alumnos con Perfil Gramático-Español</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-alumnos-con-perfil-gramatico-espanol.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, SEP">44 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-gomez-palacio/sociedad-alumnos-con-perfil-gramatico-espanol.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, SEP">37 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-lerdo/sociedad-alumnos-con-perfil-gramatico-espanol.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, SEP">37 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-matamoros/sociedad-alumnos-con-perfil-gramatico-espanol.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, SEP">32 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-la-laguna/sociedad-alumnos-con-perfil-gramatico-espanol.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, SEP">40 %</a></td>
  </tr>
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
    <td class="indicador color4">Diferencial de Grado Promedio de Escolaridad por Género</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-diferencial-de-grado-promedio-de-escolaridad-por-genero.html" data-toggle="tooltip" title="Promedio, 2010-12-31, INEGI">-0.32</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-gomez-palacio/sociedad-diferencial-de-grado-promedio-de-escolaridad-por-genero.html" data-toggle="tooltip" title="Promedio, 2010-12-31, INEGI">-0.2</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-lerdo/sociedad-diferencial-de-grado-promedio-de-escolaridad-por-genero.html" data-toggle="tooltip" title="Promedio, 2010-12-31, INEGI">-0.06</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-matamoros/sociedad-diferencial-de-grado-promedio-de-escolaridad-por-genero.html" data-toggle="tooltip" title="Promedio, 2010-12-31, INEGI">0.02</a></td>
    <td class="nd">ND</td>
  </tr>
  <tr>
    <td class="subindice color4">Sociedad</td>
    <td class="indicador color4">Discapacidad</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-discapacidad.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI. Censos de Población y Vivienda">4.5 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-gomez-palacio/sociedad-discapacidad.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI. Censos de Población y Vivienda">4 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-lerdo/sociedad-discapacidad.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI. Censos de Población y Vivienda">4 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-matamoros/sociedad-discapacidad.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI. Censos de Población y Vivienda">4.4 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-la-laguna/sociedad-discapacidad.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI. Censos de Población y Vivienda">4.3 %</a></td>
  </tr>
  <tr>
    <td class="subindice color4">Sociedad</td>
    <td class="indicador color4">Espacios Culturales</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-espacios-culturales.html" data-toggle="tooltip" title="Por cada 100 mil, 2014-03-31, CONACULTA-IMPLAN">16</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-gomez-palacio/sociedad-espacios-culturales.html" data-toggle="tooltip" title="Por cada 100 mil, 2014-03-31, CONACULTA-IMPLAN">10</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-lerdo/sociedad-espacios-culturales.html" data-toggle="tooltip" title="Por cada 100 mil, 2014-03-31, CONACULTA-IMPLAN">13</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-matamoros/sociedad-espacios-culturales.html" data-toggle="tooltip" title="Por cada 100 mil, 2014-03-31, CONACULTA-IMPLAN">8</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-la-laguna/sociedad-espacios-culturales.html" data-toggle="tooltip" title="Por cada 100 mil, 2014-03-31, CONACULTA-IMPLAN">13</a></td>
  </tr>
  <tr>
    <td class="subindice color4">Sociedad</td>
    <td class="indicador color4">Estimación de Menores Huérfanos por Agresiones</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-estimacion-de-menores-huerfanos-por-agresiones.html" data-toggle="tooltip" title="Cantidad, 2012-12-31, IMPLAN">1,253</a></td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
  </tr>
  <tr>
    <td class="subindice color4">Sociedad</td>
    <td class="indicador color4">Fecundidad</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-fecundidad.html" data-toggle="tooltip" title="Cantidad, 2012-12-31, INEGI. Censos de Población y Vivienda">2.13</a></td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
  </tr>
  <tr>
    <td class="subindice color4">Sociedad</td>
    <td class="indicador color4">Hogares con Jefatura Femenina</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-hogares-con-jefatura-femenina.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">24.91 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-gomez-palacio/sociedad-hogares-con-jefatura-femenina.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">23.19 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-lerdo/sociedad-hogares-con-jefatura-femenina.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">22.7 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-matamoros/sociedad-hogares-con-jefatura-femenina.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">18.48 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-la-laguna/sociedad-hogares-con-jefatura-femenina.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">23.67 %</a></td>
  </tr>
  <tr>
    <td class="subindice color4">Sociedad</td>
    <td class="indicador color4">Índice de Desarrollo Humano (IDH)</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-indice-de-desarrollo-humano--idh-.html" data-toggle="tooltip" title="De 0 a 1, 2010-12-31, INAFED-PNUD">0.8976</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-gomez-palacio/sociedad-indice-de-desarrollo-humano--idh-.html" data-toggle="tooltip" title="De 0 a 1, 2010-12-31, INAFED-PNUD">0.8681</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-lerdo/sociedad-indice-de-desarrollo-humano--idh-.html" data-toggle="tooltip" title="De 0 a 1, 2010-12-31, INAFED-PNUD">0.8661</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-matamoros/sociedad-indice-de-desarrollo-humano--idh-.html" data-toggle="tooltip" title="De 0 a 1, 2010-12-31, INAFED-PNUD">0.8404</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-la-laguna/sociedad-indice-de-desarrollo-humano--idh-.html" data-toggle="tooltip" title="De 0 a 1, 2010-12-31, INAFED-PNUD">0.8680</a></td>
  </tr>
  <tr>
    <td class="subindice color4">Sociedad</td>
    <td class="indicador color4">Índice de hacinamiento</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-indice-de-hacinamiento.html" data-toggle="tooltip" title="Personas, 2010-06-25, INEGI. Censos de Población y Vivienda">0.88</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-gomez-palacio/sociedad-indice-de-hacinamiento.html" data-toggle="tooltip" title="Personas, 2010-06-25, INEGI. Censos de Población y Vivienda">0.97</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-lerdo/sociedad-indice-de-hacinamiento.html" data-toggle="tooltip" title="Personas, 2010-06-25, INEGI. Censos de Población y Vivienda">1.05</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-matamoros/sociedad-indice-de-hacinamiento.html" data-toggle="tooltip" title="Personas, 2010-06-25, INEGI. Censos de Población y Vivienda">1.09</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-la-laguna/sociedad-indice-de-hacinamiento.html" data-toggle="tooltip" title="Personas, 2010-06-25, INEGI. Censos de Población y Vivienda">1.06</a></td>
  </tr>
  <tr>
    <td class="subindice color4">Sociedad</td>
    <td class="indicador color4">Madres Adolescentes</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-madres-adolescentes.html" data-toggle="tooltip" title="Cantidad, 2013-12-31, SINAIS (SSA)">1,778</a></td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
  </tr>
  <tr>
    <td class="subindice color4">Sociedad</td>
    <td class="indicador color4">Maternidad Adolescente</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-maternidad-adolescente.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">13.9 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-gomez-palacio/sociedad-maternidad-adolescente.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">16.3 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-lerdo/sociedad-maternidad-adolescente.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">17.2 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-matamoros/sociedad-maternidad-adolescente.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">19.9 %</a></td>
    <td class="nd">ND</td>
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
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-mortalidad.html" data-toggle="tooltip" title="Por cada mil, 2012-12-31, SINAIS (SSA)">6.1</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-gomez-palacio/sociedad-mortalidad.html" data-toggle="tooltip" title="Por cada mil, 2012-12-31, SINAIS (SSA)">5.0</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-lerdo/sociedad-mortalidad.html" data-toggle="tooltip" title="Por cada mil, 2012-12-31, SINAIS (SSA)">4.71</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-matamoros/sociedad-mortalidad.html" data-toggle="tooltip" title="Por cada mil, 2012-12-31, SINAIS (SSA)">5.3</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-la-laguna/sociedad-mortalidad.html" data-toggle="tooltip" title="Por cada mil, 2012-12-31, SINAIS (SSA)">5.6</a></td>
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
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-mortalidad-por-diabetes.html" data-toggle="tooltip" title="Por cada 10 mil, 2012-12-31, SINAIS (SSA)">7.0</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-gomez-palacio/sociedad-mortalidad-por-diabetes.html" data-toggle="tooltip" title="Por cada 10 mil, 2012-12-31, SINAIS (SSA)">6.7</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-lerdo/sociedad-mortalidad-por-diabetes.html" data-toggle="tooltip" title="Por cada 10 mil, 2012-12-31, SINAIS (SSA)">7.0</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-matamoros/sociedad-mortalidad-por-diabetes.html" data-toggle="tooltip" title="Por cada 10 mil, 2012-12-31, SINAIS (SSA)">8.8</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-la-laguna/sociedad-mortalidad-por-diabetes.html" data-toggle="tooltip" title="Por cada 10 mil, 2012-12-31, SINAIS (SSA)">7.1</a></td>
  </tr>
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
    <td class="indicador color4">Organizaciones de la Sociedad Civil</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-organizaciones-de-la-sociedad-civil.html" data-toggle="tooltip" title="Por cada 100 mil, 2014-03-31, RFOSC">47.98</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-gomez-palacio/sociedad-organizaciones-de-la-sociedad-civil.html" data-toggle="tooltip" title="Por cada 100 mil, 2014-03-31, RFOSC">45.84</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-lerdo/sociedad-organizaciones-de-la-sociedad-civil.html" data-toggle="tooltip" title="Por cada 100 mil, 2014-03-31, RFOSC">22.7</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-matamoros/sociedad-organizaciones-de-la-sociedad-civil.html" data-toggle="tooltip" title="Por cada 100 mil, 2014-03-31, RFOSC">10.78</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-la-laguna/sociedad-organizaciones-de-la-sociedad-civil.html" data-toggle="tooltip" title="Por cada 100 mil, 2014-03-31, RFOSC">41.22</a></td>
  </tr>
  <tr>
    <td class="subindice color4">Sociedad</td>
    <td class="indicador color4">Población Derechohabiente</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-poblacion-derechohabiente.html" data-toggle="tooltip" title="Personas, 2010-12-31, INEGI">453,423</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-gomez-palacio/sociedad-poblacion-derechohabiente.html" data-toggle="tooltip" title="Personas, 2010-12-31, INEGI">241,537</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-lerdo/sociedad-poblacion-derechohabiente.html" data-toggle="tooltip" title="Personas, 2010-12-31, INEGI">98,265</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-matamoros/sociedad-poblacion-derechohabiente.html" data-toggle="tooltip" title="Personas, 2010-12-31, INEGI">77,538</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-la-laguna/sociedad-poblacion-derechohabiente.html" data-toggle="tooltip" title="Personas, 2010-12-31, INEGI">870,763</a></td>
  </tr>
  <tr>
    <td class="subindice color4">Sociedad</td>
    <td class="indicador color4">Población Estimada</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-poblacion-estimada.html" data-toggle="tooltip" title="Cantidad, 2014-06-30, CONAPO">683,914</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-gomez-palacio/sociedad-poblacion-estimada.html" data-toggle="tooltip" title="Cantidad, 2014-06-30, CONAPO">350,513</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-lerdo/sociedad-poblacion-estimada.html" data-toggle="tooltip" title="Cantidad, 2014-06-30, CONAPO">151,409</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-matamoros/sociedad-poblacion-estimada.html" data-toggle="tooltip" title="Cantidad, 2014-06-30, CONAPO">112,434</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-la-laguna/sociedad-poblacion-estimada.html" data-toggle="tooltip" title="Cantidad, 2014-06-30, CONAPO">1,298,270</a></td>
  </tr>
  <tr>
    <td class="subindice color4">Sociedad</td>
    <td class="indicador color4">Pobreza</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-pobreza.html" data-toggle="tooltip" title="Porcentaje, 2012-12-31, CONEVAL">26.8 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-gomez-palacio/sociedad-pobreza.html" data-toggle="tooltip" title="Porcentaje, 2012-12-31, CONEVAL">37.29 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-lerdo/sociedad-pobreza.html" data-toggle="tooltip" title="Porcentaje, 2012-12-31, CONEVAL">47.98 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-matamoros/sociedad-pobreza.html" data-toggle="tooltip" title="Porcentaje, 2012-12-31, CONEVAL">33.84 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-la-laguna/sociedad-pobreza.html" data-toggle="tooltip" title="Porcentaje, 2012-12-31, CONEVAL">32.74 %</a></td>
  </tr>
  <tr>
    <td class="subindice color4">Sociedad</td>
    <td class="indicador color4">Pobreza Extrema</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-pobreza-extrema.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, CONEVAL">2.84 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-gomez-palacio/sociedad-pobreza-extrema.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, CONEVAL">5.3 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-lerdo/sociedad-pobreza-extrema.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, CONEVAL">6.8 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-matamoros/sociedad-pobreza-extrema.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, CONEVAL">3.9 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-la-laguna/sociedad-pobreza-extrema.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, CONEVAL">4 %</a></td>
  </tr>
  <tr>
    <td class="subindice color4">Sociedad</td>
    <td class="indicador color4">Pobreza Moderada</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-pobreza-moderada.html" data-toggle="tooltip" title="Porcentaje, 2012-12-31, CONEVAL">24 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-gomez-palacio/sociedad-pobreza-moderada.html" data-toggle="tooltip" title="Porcentaje, 2012-12-31, CONEVAL">31.9 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-lerdo/sociedad-pobreza-moderada.html" data-toggle="tooltip" title="Porcentaje, 2012-12-31, CONEVAL">41.1 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-matamoros/sociedad-pobreza-moderada.html" data-toggle="tooltip" title="Porcentaje, 2012-12-31, CONEVAL">29.8 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-la-laguna/sociedad-pobreza-moderada.html" data-toggle="tooltip" title="Porcentaje, 2012-12-31, CONEVAL">28.6 %</a></td>
  </tr>
  <tr>
    <td class="subindice color4">Sociedad</td>
    <td class="indicador color4">Promedio de Descendencia por Varón</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-promedio-de-descendencia-por-varon.html" data-toggle="tooltip" title="Cantidad, 2012-12-31, IMPLAN">1.66</a></td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
  </tr>
  <tr>
    <td class="subindice color4">Sociedad</td>
    <td class="indicador color4">Rezago Alimentario</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-rezago-alimentario.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, CONEVAL">17.77 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-gomez-palacio/sociedad-rezago-alimentario.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, CONEVAL">18.11 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-lerdo/sociedad-rezago-alimentario.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, CONEVAL">20.89 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-matamoros/sociedad-rezago-alimentario.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, CONEVAL">25.1 %</a></td>
    <td class="nd">ND</td>
  </tr>
  <tr>
    <td class="subindice color4">Sociedad</td>
    <td class="indicador color4">Rezago Educativo</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-rezago-educativo.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, CONEVAL">10.83 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-gomez-palacio/sociedad-rezago-educativo.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, CONEVAL">17.31 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-lerdo/sociedad-rezago-educativo.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, CONEVAL">16.76 %</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-matamoros/sociedad-rezago-educativo.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, CONEVAL">19.2 %</a></td>
    <td class="nd">ND</td>
  </tr>
  <tr>
    <td class="subindice color4">Sociedad</td>
    <td class="indicador color4">Universidades</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-universidades.html" data-toggle="tooltip" title="Cantidad, 2014-03-31, CIESLAG-FOMEC">18</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-gomez-palacio/sociedad-universidades.html" data-toggle="tooltip" title="Cantidad, 2014-03-31, CIESLAG-FOMEC">9</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-lerdo/sociedad-universidades.html" data-toggle="tooltip" title="Cantidad, 2014-03-31, CIESLAG-FOMEC">3</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-matamoros/sociedad-universidades.html" data-toggle="tooltip" title="Cantidad, 2014-03-31, CIESLAG-FOMEC">1</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-la-laguna/sociedad-universidades.html" data-toggle="tooltip" title="Cantidad, 2014-03-31, CIESLAG-FOMEC">31</a></td>
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
    <td class="indicador color5">Acceso a Vialidades Pavimentadas</td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-torreon/sustentabilidad-acceso-a-vialidades-pavimentadas.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, IMPLAN">93 %</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-gomez-palacio/sustentabilidad-acceso-a-vialidades-pavimentadas.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, IMPLAN">88 %</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-lerdo/sustentabilidad-acceso-a-vialidades-pavimentadas.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, IMPLAN">72 %</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-matamoros/sustentabilidad-acceso-a-vialidades-pavimentadas.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, IMPLAN">73 %</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-la-laguna/sustentabilidad-acceso-a-vialidades-pavimentadas.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, IMPLAN">88 %</a></td>
  </tr>
  <tr>
    <td class="subindice color5">Sustentabilidad</td>
    <td class="indicador color5">Alumbrado Público</td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-torreon/sustentabilidad-alumbrado-publico.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">2.16 %</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-gomez-palacio/sustentabilidad-alumbrado-publico.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">1.3 %</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-lerdo/sustentabilidad-alumbrado-publico.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">2.01 %</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-matamoros/sustentabilidad-alumbrado-publico.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">16.8 %</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-la-laguna/sustentabilidad-alumbrado-publico.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">2.69 %</a></td>
  </tr>
  <tr>
    <td class="subindice color5">Sustentabilidad</td>
    <td class="indicador color5">Área No Urbanizada</td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-torreon/sustentabilidad-area-no-urbanizada.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">88.9 %</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-gomez-palacio/sustentabilidad-area-no-urbanizada.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">92.9 %</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-lerdo/sustentabilidad-area-no-urbanizada.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">98.4 %</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-matamoros/sustentabilidad-area-no-urbanizada.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">96.9 %</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-la-laguna/sustentabilidad-area-no-urbanizada.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">94.9 %</a></td>
  </tr>
  <tr>
    <td class="subindice color5">Sustentabilidad</td>
    <td class="indicador color5">Consumo de Agua Facturado</td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-torreon/sustentabilidad-consumo-de-agua-facturado.html" data-toggle="tooltip" title="Metros cúbicos per cápita, 2013-12-31, SIMAS">41.99</a></td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
  </tr>
  <tr>
    <td class="subindice color5">Sustentabilidad</td>
    <td class="indicador color5">Destinos Vía Aérea</td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-torreon/sustentabilidad-destinos-via-aerea.html" data-toggle="tooltip" title="Cantidad, 2014-11-03, Operadora Mexicana de Aeropuertos (OMA)">8</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-gomez-palacio/sustentabilidad-destinos-via-aerea.html" data-toggle="tooltip" title="Cantidad, 2014-03-31, Operadora Mexicana de Aeropuertos (OMA)">NO TIENE</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-lerdo/sustentabilidad-destinos-via-aerea.html" data-toggle="tooltip" title="Cantidad, 2014-03-31, Operadora Mexicana de Aeropuertos (OMA)">NO TIENE</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-matamoros/sustentabilidad-destinos-via-aerea.html" data-toggle="tooltip" title="Cantidad, 2014-03-31, Operadora Mexicana de Aeropuertos (OMA)">NO TIENE</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-la-laguna/sustentabilidad-destinos-via-aerea.html" data-toggle="tooltip" title="Cantidad, 2014-11-03, Operadora Mexicana de Aeropuertos (OMA)">8</a></td>
  </tr>
  <tr>
    <td class="subindice color5">Sustentabilidad</td>
    <td class="indicador color5">Destinos Vía Terrestre</td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-torreon/sustentabilidad-destinos-via-terrestre.html" data-toggle="tooltip" title="Cantidad, 2014-03-31, IMPLAN">28</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-gomez-palacio/sustentabilidad-destinos-via-terrestre.html" data-toggle="tooltip" title="Cantidad, 2014-03-31, IMPLAN">28</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-lerdo/sustentabilidad-destinos-via-terrestre.html" data-toggle="tooltip" title="Cantidad, 2014-03-31, IMPLAN">NO TIENE</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-matamoros/sustentabilidad-destinos-via-terrestre.html" data-toggle="tooltip" title="Cantidad, 2014-03-31, IMPLAN">NO TIENE</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-la-laguna/sustentabilidad-destinos-via-terrestre.html" data-toggle="tooltip" title="Cantidad, 2014-03-31, IMPLAN">28</a></td>
  </tr>
  <tr>
    <td class="subindice color5">Sustentabilidad</td>
    <td class="indicador color5">Disponibilidad de Banqueta</td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-torreon/sustentabilidad-disponibilidad-de-banqueta.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">84 %</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-gomez-palacio/sustentabilidad-disponibilidad-de-banqueta.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">84 %</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-lerdo/sustentabilidad-disponibilidad-de-banqueta.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">83 %</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-matamoros/sustentabilidad-disponibilidad-de-banqueta.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">58 %</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-la-laguna/sustentabilidad-disponibilidad-de-banqueta.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, INEGI">82 %</a></td>
  </tr>
  <tr>
    <td class="subindice color5">Sustentabilidad</td>
    <td class="indicador color5">Generación de Basura</td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-torreon/sustentabilidad-generacion-de-basura.html" data-toggle="tooltip" title="Kilogramos diarios por cada diez personas, 2010-12-31, INEGI">8.6</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-gomez-palacio/sustentabilidad-generacion-de-basura.html" data-toggle="tooltip" title="Kilogramos diarios por cada diez personas, 2010-12-31, INEGI">8.7</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-lerdo/sustentabilidad-generacion-de-basura.html" data-toggle="tooltip" title="Kilogramos diarios por cada diez personas, 2010-12-31, INEGI">7.8</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-matamoros/sustentabilidad-generacion-de-basura.html" data-toggle="tooltip" title="Kilogramos diarios por cada diez personas, 2010-12-31, INEGI">2.8</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-la-laguna/sustentabilidad-generacion-de-basura.html" data-toggle="tooltip" title="Kilogramos diarios por cada diez personas, 2010-12-31, INEGI">8.03</a></td>
  </tr>
  <tr>
    <td class="subindice color5">Sustentabilidad</td>
    <td class="indicador color5">Motorización</td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-torreon/sustentabilidad-motorizacion.html" data-toggle="tooltip" title="Por cada mil habitantes, 2012-12-31, INEGI">226</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-gomez-palacio/sustentabilidad-motorizacion.html" data-toggle="tooltip" title="Por cada mil habitantes, 2012-12-31, INEGI">308</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-lerdo/sustentabilidad-motorizacion.html" data-toggle="tooltip" title="Por cada mil habitantes, 2012-12-31, INEGI">235</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-matamoros/sustentabilidad-motorizacion.html" data-toggle="tooltip" title="Por cada mil habitantes, 2012-12-31, INEGI">162</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-la-laguna/sustentabilidad-motorizacion.html" data-toggle="tooltip" title="Por cada mil habitantes, 2013-12-31, INEGI">251</a></td>
  </tr>
  <tr>
    <td class="subindice color5">Sustentabilidad</td>
    <td class="indicador color5">Pasajeros Aéreos Internacionales</td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-torreon/sustentabilidad-pasajeros-aereos-internacionales.html" data-toggle="tooltip" title="Personas, 2013-12-31, Operadora Mexicana de Aeropuertos (OMA)">55,446</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-gomez-palacio/sustentabilidad-pasajeros-aereos-internacionales.html" data-toggle="tooltip" title="Personas, 2013-12-31, Operadora Mexicana de Aeropuertos (OMA)">NO TIENE</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-lerdo/sustentabilidad-pasajeros-aereos-internacionales.html" data-toggle="tooltip" title="Personas, 2013-12-31, Operadora Mexicana de Aeropuertos (OMA)">NO TIENE</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-matamoros/sustentabilidad-pasajeros-aereos-internacionales.html" data-toggle="tooltip" title="Personas, 2013-12-31, Operadora Mexicana de Aeropuertos (OMA)">NO TIENE</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-la-laguna/sustentabilidad-pasajeros-aereos-internacionales.html" data-toggle="tooltip" title="Personas, 2013-12-31, Operadora Mexicana de Aeropuertos (OMA)">55,446</a></td>
  </tr>
  <tr>
    <td class="subindice color5">Sustentabilidad</td>
    <td class="indicador color5">Pasajeros Aéreos Totales</td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-torreon/sustentabilidad-pasajeros-aereos-totales.html" data-toggle="tooltip" title="Personas, 2013-12-31, Operadora Mexicana de Aeropuertos (OMA)">508,133</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-gomez-palacio/sustentabilidad-pasajeros-aereos-totales.html" data-toggle="tooltip" title="Personas, 2013-12-31, Operadora Mexicana de Aeropuertos (OMA)">NO TIENE</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-lerdo/sustentabilidad-pasajeros-aereos-totales.html" data-toggle="tooltip" title="Personas, 2013-12-31, Operadora Mexicana de Aeropuertos (OMA)">NO TIENE</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-matamoros/sustentabilidad-pasajeros-aereos-totales.html" data-toggle="tooltip" title="Personas, 2013-12-31, Operadora Mexicana de Aeropuertos (OMA)">NO TIENE</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-la-laguna/sustentabilidad-pasajeros-aereos-totales.html" data-toggle="tooltip" title="Personas, 2013-12-31, Operadora Mexicana de Aeropuertos (OMA)">508,133</a></td>
  </tr>
  <tr>
    <td class="subindice color5">Sustentabilidad</td>
    <td class="indicador color5">Población que Trabaja en OTRO Municipio</td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-torreon/sustentabilidad-poblacion-que-trabaja-en-otro-municipio.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, CONAPO">4.2 %</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-gomez-palacio/sustentabilidad-poblacion-que-trabaja-en-otro-municipio.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, CONAPO">12 %</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-lerdo/sustentabilidad-poblacion-que-trabaja-en-otro-municipio.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, CONAPO">28 %</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-matamoros/sustentabilidad-poblacion-que-trabaja-en-otro-municipio.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, CONAPO">20 %</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-la-laguna/sustentabilidad-poblacion-que-trabaja-en-otro-municipio.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, CONAPO">10.2 %</a></td>
  </tr>
  <tr>
    <td class="subindice color5">Sustentabilidad</td>
    <td class="indicador color5">Población que Trabaja en su PROPIO Municipio</td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-torreon/sustentabilidad-poblacion-que-trabaja-en-su-propio-municipio.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, CONAPO">89 %</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-gomez-palacio/sustentabilidad-poblacion-que-trabaja-en-su-propio-municipio.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, CONAPO">78 %</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-lerdo/sustentabilidad-poblacion-que-trabaja-en-su-propio-municipio.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, CONAPO">67 %</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-matamoros/sustentabilidad-poblacion-que-trabaja-en-su-propio-municipio.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, CONAPO">76 %</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-la-laguna/sustentabilidad-poblacion-que-trabaja-en-su-propio-municipio.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, CONAPO">82.9 %</a></td>
  </tr>
  <tr>
    <td class="subindice color5">Sustentabilidad</td>
    <td class="indicador color5">Red Carretera de Alimentadoras Estatales</td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-torreon/sustentabilidad-red-carretera-de-alimentadoras-estatales.html" data-toggle="tooltip" title="Kilómetros, 2012-12-31, INEGI">0</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-gomez-palacio/sustentabilidad-red-carretera-de-alimentadoras-estatales.html" data-toggle="tooltip" title="Kilómetros, 2012-12-31, INEGI">111</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-lerdo/sustentabilidad-red-carretera-de-alimentadoras-estatales.html" data-toggle="tooltip" title="Kilómetros, 2012-12-31, INEGI">43</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-matamoros/sustentabilidad-red-carretera-de-alimentadoras-estatales.html" data-toggle="tooltip" title="Kilómetros, 2012-12-31, INEGI">0</a></td>
    <td class="nd">ND</td>
  </tr>
  <tr>
    <td class="subindice color5">Sustentabilidad</td>
    <td class="indicador color5">Red Carretera Total</td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-torreon/sustentabilidad-red-carretera-total.html" data-toggle="tooltip" title="Kilómetros, 2012-12-31, INEGI">226</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-gomez-palacio/sustentabilidad-red-carretera-total.html" data-toggle="tooltip" title="Kilómetros, 2012-12-31, INEGI">361</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-lerdo/sustentabilidad-red-carretera-total.html" data-toggle="tooltip" title="Kilómetros, 2012-12-31, INEGI">314</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-matamoros/sustentabilidad-red-carretera-total.html" data-toggle="tooltip" title="Kilómetros, 2012-12-31, INEGI">266</a></td>
    <td class="nd">ND</td>
  </tr>
  <tr>
    <td class="subindice color5">Sustentabilidad</td>
    <td class="indicador color5">Red Carretera Troncal Federal</td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-torreon/sustentabilidad-red-carretera-troncal-federal.html" data-toggle="tooltip" title="Kilómetros, 2012-12-31, INEGI">226</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-gomez-palacio/sustentabilidad-red-carretera-troncal-federal.html" data-toggle="tooltip" title="Kilómetros, 2012-12-31, INEGI">71</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-lerdo/sustentabilidad-red-carretera-troncal-federal.html" data-toggle="tooltip" title="Kilómetros, 2012-12-31, INEGI">160</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-matamoros/sustentabilidad-red-carretera-troncal-federal.html" data-toggle="tooltip" title="Kilómetros, 2012-12-31, INEGI">266</a></td>
    <td class="nd">ND</td>
  </tr>
  <tr>
    <td class="subindice color5">Sustentabilidad</td>
    <td class="indicador color5">Red de Transporte Público</td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-torreon/sustentabilidad-red-de-transporte-publico.html" data-toggle="tooltip" title="Kilómetros, 2014-03-31, IMPLAN">250</a></td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
  </tr>
  <tr>
    <td class="subindice color5">Sustentabilidad</td>
    <td class="indicador color5">Sobreexplotación del Acuífero</td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-torreon/sustentabilidad-sobreexplotacion-del-acuifero.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, IMCO-CONAGUA">100 %</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-gomez-palacio/sustentabilidad-sobreexplotacion-del-acuifero.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, IMCO-CONAGUA">100 %</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-lerdo/sustentabilidad-sobreexplotacion-del-acuifero.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, IMCO-CONAGUA">28 %</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-matamoros/sustentabilidad-sobreexplotacion-del-acuifero.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, IMCO-CONAGUA">100 %</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-la-laguna/sustentabilidad-sobreexplotacion-del-acuifero.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, IMCO-CONAGUA">82 %</a></td>
  </tr>
  <tr>
    <td class="subindice color5">Sustentabilidad</td>
    <td class="indicador color5">Traslados a Pie</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-la-laguna/sustentabilidad-traslados-a-pie.html" data-toggle="tooltip" title="Porcentaje, 2011-12-31, Logit">19 %</a></td>
  </tr>
  <tr>
    <td class="subindice color5">Sustentabilidad</td>
    <td class="indicador color5">Uso de Automóvil Particular</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-la-laguna/sustentabilidad-uso-de-automovil-particular.html" data-toggle="tooltip" title="Porcentaje, 2011-12-31, Logit">49 %</a></td>
  </tr>
  <tr>
    <td class="subindice color5">Sustentabilidad</td>
    <td class="indicador color5">Uso de Bicicleta</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-la-laguna/sustentabilidad-uso-de-bicicleta.html" data-toggle="tooltip" title="Porcentaje, 2011-12-31, Logit">2 %</a></td>
  </tr>
  <tr>
    <td class="subindice color5">Sustentabilidad</td>
    <td class="indicador color5">Uso de Transporte Público</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-la-laguna/sustentabilidad-uso-de-transporte-publico.html" data-toggle="tooltip" title="Porcentaje, 2011-12-31, Logit">30 %</a></td>
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
  <tr>
    <td class="subindice color5">Sustentabilidad</td>
    <td class="indicador color5">Volumen Tratado de Aguas Residuales</td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-torreon/sustentabilidad-volumen-tratado-de-aguas-residuales.html" data-toggle="tooltip" title="Litros por segundo por cada mil habitantes, 2010-12-31, IMCO-CONAGUA">2.44</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-gomez-palacio/sustentabilidad-volumen-tratado-de-aguas-residuales.html" data-toggle="tooltip" title="Litros por segundo por cada mil habitantes, 2010-12-31, IMCO-CONAGUA">1.83</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-lerdo/sustentabilidad-volumen-tratado-de-aguas-residuales.html" data-toggle="tooltip" title="Litros por segundo por cada mil habitantes, 2010-12-31, IMCO-CONAGUA">0</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-matamoros/sustentabilidad-volumen-tratado-de-aguas-residuales.html" data-toggle="tooltip" title="Litros por segundo por cada mil habitantes, 2010-12-31, IMCO-CONAGUA">0</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-la-laguna/sustentabilidad-volumen-tratado-de-aguas-residuales.html" data-toggle="tooltip" title="Litros por segundo por cada mil habitantes, 2010-12-31, IMCO-CONAGUA">1.78</a></td>
  </tr>
</tbody>
</table>
<p class="instrucciones">Instrucciones: Mantenga el ratón sobre un dato por unos segundos para mostrar la unidad, fecha y fuente. De clic para ir a la página con más información.</p>
FIN_CONTENIDO

    # Entregar la publicacion
    p

end
