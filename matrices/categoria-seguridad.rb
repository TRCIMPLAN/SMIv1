# encoding: utf-8
def publicacion(dir)

    p                           = Publicacion.new
    p.directorio                = dir
    p.archivo                   = 'categoria-seguridad'
    p.nombre                    = 'Categoría Seguridad'
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
    <td class="subindice color3">SEGURIDAD</td>
    <td class="indicador color3">Cantidad de Policías</td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-torreon/seguridad-cantidad-de-policias.html" data-toggle="tooltip" title="Cantidad, 2014-02-28, Ayuntamiento de Torreón">768</a></td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
  </tr>
  <tr>
    <td class="subindice color3">SEGURIDAD</td>
    <td class="indicador color3">Homicidios</td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-torreon/seguridad-homicidios.html" data-toggle="tooltip" title="Cantidad, 2014-03-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">61</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-gomez-palacio/seguridad-homicidios.html" data-toggle="tooltip" title="Cantidad, 2014-03-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">30</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-lerdo/seguridad-homicidios.html" data-toggle="tooltip" title="Cantidad, 2014-03-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">19</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-matamoros/seguridad-homicidios.html" data-toggle="tooltip" title="Cantidad, 2014-03-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">9</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-la-laguna/seguridad-homicidios.html" data-toggle="tooltip" title="Cantidad, 2014-03-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">119</a></td>
  </tr>
  <tr>
    <td class="subindice color3">SEGURIDAD</td>
    <td class="indicador color3">Número de Policías</td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-torreon/seguridad-numero-de-policias.html" data-toggle="tooltip" title="Cantidad, 2014-02-28, Ayuntamiento de Torreón">768</a></td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
  </tr>
  <tr>
    <td class="subindice color3">SEGURIDAD</td>
    <td class="indicador color3">Policías por Habitante</td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-torreon/seguridad-policias-por-habitante.html" data-toggle="tooltip" title="Por cada mil, 2014-02-28, Ayuntamiento de Torreón">0.11%</a></td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
  </tr>
  <tr>
    <td class="subindice color3">SEGURIDAD</td>
    <td class="indicador color3">Presuntos Delincuentes del Fuero Común</td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-torreon/seguridad-presuntos-delincuentes-del-fuero-comun.html" data-toggle="tooltip" title="Cantidad, 2012-12-31, INEGI">354</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-gomez-palacio/seguridad-presuntos-delincuentes-del-fuero-comun.html" data-toggle="tooltip" title="Cantidad, 2012-12-31, INEGI">209</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-lerdo/seguridad-presuntos-delincuentes-del-fuero-comun.html" data-toggle="tooltip" title="Cantidad, 2012-12-31, INEGI">65</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-matamoros/seguridad-presuntos-delincuentes-del-fuero-comun.html" data-toggle="tooltip" title="Cantidad, 2012-12-31, INEGI">24</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-la-laguna/seguridad-presuntos-delincuentes-del-fuero-comun.html" data-toggle="tooltip" title="Cantidad, 2012-12-31, INEGI">652</a></td>
  </tr>
  <tr>
    <td class="subindice color3">SEGURIDAD</td>
    <td class="indicador color3">Presuntos Delincuentes del Fuero Federal</td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-torreon/seguridad-presuntos-delincuentes-del-fuero-federal.html" data-toggle="tooltip" title="Cantidad, 2012-12-31, INEGI">269</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-gomez-palacio/seguridad-presuntos-delincuentes-del-fuero-federal.html" data-toggle="tooltip" title="Cantidad, 2012-12-31, INEGI">102</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-lerdo/seguridad-presuntos-delincuentes-del-fuero-federal.html" data-toggle="tooltip" title="Cantidad, 2012-12-31, INEGI">26</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-matamoros/seguridad-presuntos-delincuentes-del-fuero-federal.html" data-toggle="tooltip" title="Cantidad, 2012-12-31, INEGI">63</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-la-laguna/seguridad-presuntos-delincuentes-del-fuero-federal.html" data-toggle="tooltip" title="Cantidad, 2012-12-31, INEGI">460</a></td>
  </tr>
  <tr>
    <td class="subindice color3">SEGURIDAD</td>
    <td class="indicador color3">Presuntos Delincuentes por Narcóticos</td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-torreon/seguridad-presuntos-delincuentes-por-narcoticos.html" data-toggle="tooltip" title="Cantidad, 2012-12-31, INEGI">114</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-gomez-palacio/seguridad-presuntos-delincuentes-por-narcoticos.html" data-toggle="tooltip" title="Cantidad, 2012-12-31, INEGI">54</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-lerdo/seguridad-presuntos-delincuentes-por-narcoticos.html" data-toggle="tooltip" title="Cantidad, 2012-12-31, INEGI">18</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-matamoros/seguridad-presuntos-delincuentes-por-narcoticos.html" data-toggle="tooltip" title="Cantidad, 2012-12-31, INEGI">13</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-la-laguna/seguridad-presuntos-delincuentes-por-narcoticos.html" data-toggle="tooltip" title="Cantidad, 2012-12-31, INEGI">199</a></td>
  </tr>
  <tr>
    <td class="subindice color3">SEGURIDAD</td>
    <td class="indicador color3">Robo de vehículos</td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-torreon/seguridad-robo-de-vehiculos.html" data-toggle="tooltip" title="Cantidad, 2014-03-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">330</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-gomez-palacio/seguridad-robo-de-vehiculos.html" data-toggle="tooltip" title="Cantidad, 2014-03-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">182</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-lerdo/seguridad-robo-de-vehiculos.html" data-toggle="tooltip" title="Cantidad, 2014-03-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">31</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-matamoros/seguridad-robo-de-vehiculos.html" data-toggle="tooltip" title="Cantidad, 2014-03-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">18</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-la-laguna/seguridad-robo-de-vehiculos.html" data-toggle="tooltip" title="Cantidad, 2014-03-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">561</a></td>
  </tr>
  <tr>
    <td class="subindice color3">SEGURIDAD</td>
    <td class="indicador color3">Secuestros</td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-torreon/seguridad-secuestros.html" data-toggle="tooltip" title="Cantidad, 2014-03-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">2</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-gomez-palacio/seguridad-secuestros.html" data-toggle="tooltip" title="Cantidad, 2004-03-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">1</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-lerdo/seguridad-secuestros.html" data-toggle="tooltip" title="Cantidad, 2014-03-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">1</a></td>
    <td class="nd">ND</td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-la-laguna/seguridad-secuestros.html" data-toggle="tooltip" title="Cantidad, 2014-03-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">4</a></td>
  </tr>
  <tr>
    <td class="subindice color3">SEGURIDAD</td>
    <td class="indicador color3">Sentenciados en Materia de Narcóticos Registrados en el Fuero Federal</td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-torreon/seguridad-sentenciados-en-materia-de-narcoticos-registrados-en-el-fuero-federal.html" data-toggle="tooltip" title="Cantidad, 2012-12-31, INEGI">135</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-gomez-palacio/seguridad-sentenciados-en-materia-de-narcoticos-registrados-en-el-fuero-federal.html" data-toggle="tooltip" title="Cantidad, 2012-12-31, INEGI">58</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-lerdo/seguridad-sentenciados-en-materia-de-narcoticos-registrados-en-el-fuero-federal.html" data-toggle="tooltip" title="Cantidad, 2012-12-31, INEGI">23</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-matamoros/seguridad-sentenciados-en-materia-de-narcoticos-registrados-en-el-fuero-federal.html" data-toggle="tooltip" title="Cantidad, 2012-12-31, INEGI">15</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-la-laguna/seguridad-sentenciados-en-materia-de-narcoticos-registrados-en-el-fuero-federal.html" data-toggle="tooltip" title="Cantidad, 2012-12-31, INEGI">231</a></td>
  </tr>
  <tr>
    <td class="subindice color3">SEGURIDAD</td>
    <td class="indicador color3">Sentenciados Registrados del Fuero Común</td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-torreon/seguridad-sentenciados-registrados-del-fuero-comun.html" data-toggle="tooltip" title="Cantidad, 2012-12-31, INEGI">245</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-gomez-palacio/seguridad-sentenciados-registrados-del-fuero-comun.html" data-toggle="tooltip" title="Cantidad, 2012-12-31, INEGI">255</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-lerdo/seguridad-sentenciados-registrados-del-fuero-comun.html" data-toggle="tooltip" title="Cantidad, 2012-12-31, INEGI">33</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-matamoros/seguridad-sentenciados-registrados-del-fuero-comun.html" data-toggle="tooltip" title="Cantidad, 2012-12-31, INEGI">13</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-la-laguna/seguridad-sentenciados-registrados-del-fuero-comun.html" data-toggle="tooltip" title="Cantidad, 2012-12-31, INEGI">546</a></td>
  </tr>
  <tr>
    <td class="subindice color3">SEGURIDAD</td>
    <td class="indicador color3">Sentenciados Registrados del Fuero Federal</td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-torreon/seguridad-sentenciados-registrados-del-fuero-federal.html" data-toggle="tooltip" title="Cantidad, 2012-12-31, INEGI">318</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-gomez-palacio/seguridad-sentenciados-registrados-del-fuero-federal.html" data-toggle="tooltip" title="Cantidad, 2012-12-31, INEGI">104</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-lerdo/seguridad-sentenciados-registrados-del-fuero-federal.html" data-toggle="tooltip" title="Cantidad, 2012-12-31, INEGI">38</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-matamoros/seguridad-sentenciados-registrados-del-fuero-federal.html" data-toggle="tooltip" title="Cantidad, 2012-12-31, INEGI">38</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-la-laguna/seguridad-sentenciados-registrados-del-fuero-federal.html" data-toggle="tooltip" title="Cantidad, 2012-12-31, INEGI">498</a></td>
  </tr>
  <tr>
    <td class="subindice color3">SEGURIDAD</td>
    <td class="indicador color3">Total de Delitos</td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-torreon/seguridad-total-de-delitos.html" data-toggle="tooltip" title="Cantidad, 2014-03-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">741</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-gomez-palacio/seguridad-total-de-delitos.html" data-toggle="tooltip" title="Cantidad, 2014-03-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">382</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-lerdo/seguridad-total-de-delitos.html" data-toggle="tooltip" title="Cantidad, 2014-03-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">71</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-matamoros/seguridad-total-de-delitos.html" data-toggle="tooltip" title="Cantidad, 2014-03-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">79</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-la-laguna/seguridad-total-de-delitos.html" data-toggle="tooltip" title="Cantidad, 2014-03-31, Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública">1,273</a></td>
  </tr>
</tbody>
</table>
<p class="instrucciones">Instrucciones: Mantenga el ratón sobre un dato por unos segundos para mostrar la unidad, fecha y fuente. De clic para ir a la página con más información.</p>
FIN_CONTENIDO

    # Entregar la publicacion
    p

end
