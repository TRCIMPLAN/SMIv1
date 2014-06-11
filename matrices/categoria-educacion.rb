# encoding: utf-8
def publicacion(dir)

    p                           = Publicacion.new
    p.directorio                = dir
    p.archivo                   = 'categoria-educacion'
    p.nombre                    = 'Categoría Educación'
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
  <tr>
    <td class="subindice color4">SOCIEDAD</td>
    <td class="indicador color4">Alumnos con Perfil Científico-Matemático</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-alumnos-con-perfil-cientifico-matematico.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, SEP">46%</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-gomez-palacio/sociedad-alumnos-con-perfil-cientifico-matematico.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, SEP">35%</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-lerdo/sociedad-alumnos-con-perfil-cientifico-matematico.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, SEP">43%</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-matamoros/sociedad-alumnos-con-perfil-cientifico-matematico.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, SEP">41%</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-la-laguna/sociedad-alumnos-con-perfil-cientifico-matematico.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, SEP">42%</a></td>
  </tr>
  <tr>
    <td class="subindice color4">SOCIEDAD</td>
    <td class="indicador color4">Alumnos con Perfil Gramático-Español</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-alumnos-con-perfil-gramatico-espanol.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, SEP">44%</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-gomez-palacio/sociedad-alumnos-con-perfil-gramatico-espanol.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, SEP">37%</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-lerdo/sociedad-alumnos-con-perfil-gramatico-espanol.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, SEP">37%</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-matamoros/sociedad-alumnos-con-perfil-gramatico-espanol.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, SEP">32%</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-la-laguna/sociedad-alumnos-con-perfil-gramatico-espanol.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, SEP">40%</a></td>
  </tr>
  <tr>
    <td class="subindice color4">SOCIEDAD</td>
    <td class="indicador color4">Diferencial de Grado Promedio de Escolaridad por Género</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-diferencial-de-grado-promedio-de-escolaridad-por-genero.html" data-toggle="tooltip" title="Promedio, 2010-12-31, INEGI">-0.32</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-gomez-palacio/sociedad-diferencial-de-grado-promedio-de-escolaridad-por-genero.html" data-toggle="tooltip" title="Promedio, 2010-12-31, INEGI">-0.2</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-lerdo/sociedad-diferencial-de-grado-promedio-de-escolaridad-por-genero.html" data-toggle="tooltip" title="Promedio, 2010-12-31, INEGI">-0.06</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-matamoros/sociedad-diferencial-de-grado-promedio-de-escolaridad-por-genero.html" data-toggle="tooltip" title="Promedio, 2010-12-31, INEGI">0.02</a></td>
    <td class="nd">ND</td>
  </tr>
  <tr>
    <td class="subindice color4">SOCIEDAD</td>
    <td class="indicador color4">Espacios Culturales</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-espacios-culturales.html" data-toggle="tooltip" title="Por cada 100 mil, 2014-03-31, CONACULTA-IMPLAN">16</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-gomez-palacio/sociedad-espacios-culturales.html" data-toggle="tooltip" title="Por cada 100 mil, 2014-03-31, CONACULTA-IMPLAN">10</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-lerdo/sociedad-espacios-culturales.html" data-toggle="tooltip" title="Por cada 100 mil, 2014-03-31, CONACULTA-IMPLAN">13</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-matamoros/sociedad-espacios-culturales.html" data-toggle="tooltip" title="Por cada 100 mil, 2014-03-31, CONACULTA-IMPLAN">8</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-la-laguna/sociedad-espacios-culturales.html" data-toggle="tooltip" title="Por cada 100 mil, 2014-03-31, CONACULTA-IMPLAN">13</a></td>
  </tr>
  <tr>
    <td class="subindice color4">SOCIEDAD</td>
    <td class="indicador color4">Rezago Educativo</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-rezago-educativo.html" data-toggle="tooltip" title="Porcentaje, 2010-12-31, CONEVAL">10.83%</a></td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
  </tr>
  <tr>
    <td class="subindice color4">SOCIEDAD</td>
    <td class="indicador color4">Universidades</td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-torreon/sociedad-universidades.html" data-toggle="tooltip" title="Cantidad, 2014-03-31, CIESLAG-FOMEC">18</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-gomez-palacio/sociedad-universidades.html" data-toggle="tooltip" title="Cantidad, 2014-03-31, CIESLAG-FOMEC">9</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-lerdo/sociedad-universidades.html" data-toggle="tooltip" title="Cantidad, 2014-03-31, CIESLAG-FOMEC">3</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-matamoros/sociedad-universidades.html" data-toggle="tooltip" title="Cantidad, 2014-03-31, CIESLAG-FOMEC">1</a></td>
    <td class="derecha color4"><a class="vinculo" href="../indicadores-la-laguna/sociedad-universidades.html" data-toggle="tooltip" title="Cantidad, 2014-03-31, CIESLAG-FOMEC">31</a></td>
  </tr>
</tbody>
</table>
<p class="instrucciones">Instrucciones: Mantenga el ratón sobre un dato por unos segundos para mostrar la unidad, fecha y fuente. De clic para ir a la página con más información.</p>
FIN_CONTENIDO

    # Entregar la publicacion
    p

end
