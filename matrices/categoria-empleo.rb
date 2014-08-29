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
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-desempleo.html" data-toggle="tooltip" title="Personas, 2010-06-25, INEGI">19,536</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-desempleo.html" data-toggle="tooltip" title="Personas, 2010-06-25, INEGI">9,705</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-desempleo.html" data-toggle="tooltip" title="Personas, 2010-06-25, INEGI">3,795</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-desempleo.html" data-toggle="tooltip" title="Personas, 2010-06-25, INEGI">2,380</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-desempleo.html" data-toggle="tooltip" title="Personas, 2010-06-25, INEGI">35,416</a></td>
  </tr>
  <tr>
    <td class="subindice color1">ECONOMÍA</td>
    <td class="indicador color1">Desocupados como porcentaje de la PEA</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-desocupados-como-porcentaje-de-la-pea.html" data-toggle="tooltip" title="Porcentaje, 2010-06-25, INEGI">7.46 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-desocupados-como-porcentaje-de-la-pea.html" data-toggle="tooltip" title="Porcentaje, 2010-06-25, INEGI">7.80 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-desocupados-como-porcentaje-de-la-pea.html" data-toggle="tooltip" title="Porcentaje, 2010-06-25, INEGI">7.41 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-desocupados-como-porcentaje-de-la-pea.html" data-toggle="tooltip" title="Porcentaje, 2010-06-25, INEGI">6.07 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-desocupados-como-porcentaje-de-la-pea.html" data-toggle="tooltip" title="Porcentaje, 2010-06-25, INEGI">7.43 %</a></td>
  </tr>
  <tr>
    <td class="subindice color1">ECONOMÍA</td>
    <td class="indicador color1">Personal Ocupado en el Comercio</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-personal-ocupado-en-el-comercio.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">27.65 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-personal-ocupado-en-el-comercio.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">27.61 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-personal-ocupado-en-el-comercio.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">31.07 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-personal-ocupado-en-el-comercio.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">34.32 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-personal-ocupado-en-el-comercio.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">28.03 %</a></td>
  </tr>
  <tr>
    <td class="subindice color1">ECONOMÍA</td>
    <td class="indicador color1">Personal Ocupado en la Industria Manufacturera</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-personal-ocupado-en-la-industria-manufacturera.html" data-toggle="tooltip" title="Personas, 2008-12-31, INEGI">25.70 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-personal-ocupado-en-la-industria-manufacturera.html" data-toggle="tooltip" title="Personas, 2008-12-31, INEGI">32.10 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-personal-ocupado-en-la-industria-manufacturera.html" data-toggle="tooltip" title="Personas, 2008-12-31, INEGI">37.64 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-personal-ocupado-en-la-industria-manufacturera.html" data-toggle="tooltip" title="Personas, 2008-12-31, INEGI">41.53 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-personal-ocupado-en-la-industria-manufacturera.html" data-toggle="tooltip" title="Personas, 2008-12-31, INEGI">28.59 %</a></td>
  </tr>
  <tr>
    <td class="subindice color1">ECONOMÍA</td>
    <td class="indicador color1">Personal Ocupado en los Servicios</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-personal-ocupado-en-los-servicios.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">35.64 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-personal-ocupado-en-los-servicios.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">30.28 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-personal-ocupado-en-los-servicios.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">24.20 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-personal-ocupado-en-los-servicios.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">17.95 %</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-personal-ocupado-en-los-servicios.html" data-toggle="tooltip" title="Porcentaje, 2008-12-31, INEGI">32.99 %</a></td>
  </tr>
  <tr>
    <td class="subindice color1">ECONOMÍA</td>
    <td class="indicador color1">Productividad Laboral</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-productividad-laboral.html" data-toggle="tooltip" title="Pesos, 2010-12-31, IMCO">$ 530,143.00</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-productividad-laboral.html" data-toggle="tooltip" title="Pesos, 2010-12-31, IMCO">$ 462,597.00</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-productividad-laboral.html" data-toggle="tooltip" title="Pesos, 2010-12-31, IMCO">$ 51,284.00</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-productividad-laboral.html" data-toggle="tooltip" title="Pesos, 2010-12-31, IMCO">$ 45,744.00</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-productividad-laboral.html" data-toggle="tooltip" title="Pesos, 2010-12-31, IMCO">$ 421,204.00</a></td>
  </tr>
  <tr>
    <td class="subindice color1">ECONOMÍA</td>
    <td class="indicador color1">Trabajadores Asegurados</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-trabajadores-asegurados.html" data-toggle="tooltip" title="Personas, 2013-12-31, IMSS Subdelegación Torreón">187,050</a></td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
  </tr>
</tbody>
</table>
<p class="instrucciones">Instrucciones: Mantenga el ratón sobre un dato por unos segundos para mostrar la unidad, fecha y fuente. De clic para ir a la página con más información.</p>
FIN_CONTENIDO

    # Entregar la publicacion
    p

end
