# encoding: utf-8
def publicacion(dir)

    p                           = Publicacion.new
    p.directorio                = dir
    p.archivo                   = 'categoria-empresas'
    p.nombre                    = 'Categoría Empresas'
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
    <td class="indicador color1">Empresas Certificadas con ISO-9000 y 14000</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
  </tr>
  <tr>
    <td class="subindice color1">ECONOMÍA</td>
    <td class="indicador color1">Grandes Empresas</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-grandes-empresas.html" data-toggle="tooltip" title="Cantidad de Empresas, 2013-12-31, Sistema de Información Empresarial Mexicano (SIEM)">0.58%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-grandes-empresas.html" data-toggle="tooltip" title="Cantidad de Empresas, 2013-12-31, Sistema de Información Empresarial Mexicano (SIEM)">0.41%</a></td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-grandes-empresas.html" data-toggle="tooltip" title="Cantidad de Empresas, 2013-12-31, Sistema de Información Empresarial Mexicano (SIEM)">0.53%</a></td>
  </tr>
  <tr>
    <td class="subindice color1">ECONOMÍA</td>
    <td class="indicador color1">Medianas Empresas</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-medianas-empresas.html" data-toggle="tooltip" title="Cantidad de Empresas, 2013-12-31, Sistema de Información Empresarial Mexicano (SIEM)">2.14%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-medianas-empresas.html" data-toggle="tooltip" title="Cantidad de Empresas, 2003-12-31, Sistema de Información Empresarial Mexicano (SIEM)">2.52%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-medianas-empresas.html" data-toggle="tooltip" title="Cantidad de Empresas, 2013-12-31, Sistema de Información Empresarial Mexicano (SIEM)">3.16%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-medianas-empresas.html" data-toggle="tooltip" title="Cantidad de Empresas, 2013-12-31, Sistema de Información Empresarial Mexicano (SIEM)">3.01%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-medianas-empresas.html" data-toggle="tooltip" title="Cantidad de Empresas, 2013-12-31, Sistema de Información Empresarial Mexicano (SIEM)">2.26%</a></td>
  </tr>
  <tr>
    <td class="subindice color1">ECONOMÍA</td>
    <td class="indicador color1">Microempresas</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-microempresas.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, Sistema de Información Empresarial Mexicano (SIEM)">88.61%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-microempresas.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, Sistema de Información Empresarial Mexicano (SIEM)">87.69%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-microempresas.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, Sistema de Información Empresarial Mexicano (SIEM)">89.87%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-microempresas.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, Sistema de Información Empresarial Mexicano (SIEM)">93.98%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-microempresas.html" data-toggle="tooltip" title="Porcentaje, 2013-12-31, Sistema de Información Empresarial Mexicano (SIEM)">88.53%</a></td>
  </tr>
  <tr>
    <td class="subindice color1">ECONOMÍA</td>
    <td class="indicador color1">Pequeñas Empresas</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-pequenas-empresas.html" data-toggle="tooltip" title="Cantidad de Empresas, 2013-12-31, Sistema de Información Empresarial Mexicano (SIEM)">8.66%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-pequenas-empresas.html" data-toggle="tooltip" title="Cantidad de Empresas, 2013-12-31, Sistema de Información Empresarial Mexicano (SIEM)">9.37%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-pequenas-empresas.html" data-toggle="tooltip" title="Cantidad de Empresas, 2013-12-31, Sistema de Información Empresarial Mexicano (SIEM)">6.96%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-pequenas-empresas.html" data-toggle="tooltip" title="Cantidad de Empresas, 2013-12-31, Sistema de Información Empresarial Mexicano (SIEM)">3.01%</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-pequenas-empresas.html" data-toggle="tooltip" title="Cantidad de Empresas, 2013-12-31, Sistema de Información Empresarial Mexicano (SIEM)">8.68%</a></td>
  </tr>
  <tr>
    <td class="subindice color1">ECONOMÍA</td>
    <td class="indicador color1">Total de Empresas</td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-torreon/economia-total-de-empresas.html" data-toggle="tooltip" title="Cantidad de Empresas, 2013-12-31, Sistema de Información Empresarial Mexicano (SIEM)">6671</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-gomez-palacio/economia-total-de-empresas.html" data-toggle="tooltip" title="Cantidad de Empresas, 2013-12-31, Sistema de Información Empresarial Mexicano (SIEM)">1942</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-lerdo/economia-total-de-empresas.html" data-toggle="tooltip" title="Cantidad de Empresas, 2013-12-31, Sistema de Información Empresarial Mexicano (SIEM)">158</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-matamoros/economia-total-de-empresas.html" data-toggle="tooltip" title="Cantidad de Empresas, 2013-12-31, Sistema de Información Empresarial Mexicano (SIEM)">166</a></td>
    <td class="derecha color1"><a class="vinculo" href="../indicadores-la-laguna/economia-total-de-empresas.html" data-toggle="tooltip" title="Cantidad de Empresas, 2013-12-31, Sistema de Información Empresarial Mexicano (SIEM)">8937</a></td>
  </tr>
</tbody>
</table>
<p class="instrucciones">Instrucciones: Mantenga el ratón sobre un dato por unos segundos para mostrar la unidad, fecha y fuente. De clic para ir a la página con más información.</p>
FIN_CONTENIDO

    # Entregar la publicacion
    p

end
