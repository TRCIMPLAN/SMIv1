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
    <td class="derecha color3"><a class="vinculo" href="../indicadores-torreon/seguridad-cantidad-de-policias.html">768</a></td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
    <td class="nd">ND</td>
  </tr>
  <tr>
    <td class="subindice color3">SEGURIDAD</td>
    <td class="indicador color3">Homicidios</td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-torreon/seguridad-homicidios.html">61</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-gomez-palacio/seguridad-homicidios.html">30</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-lerdo/seguridad-homicidios.html">19</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-matamoros/seguridad-homicidios.html">9</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-la-laguna/seguridad-homicidios.html">119</a></td>
  </tr>
  <tr>
    <td class="subindice color3">SEGURIDAD</td>
    <td class="indicador color3">Presuntos Delincuentes del Fuero Común</td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-torreon/seguridad-presuntos-delincuentes-del-fuero-comun.html">765</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-gomez-palacio/seguridad-presuntos-delincuentes-del-fuero-comun.html">384</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-lerdo/seguridad-presuntos-delincuentes-del-fuero-comun.html">118</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-matamoros/seguridad-presuntos-delincuentes-del-fuero-comun.html">34</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-la-laguna/seguridad-presuntos-delincuentes-del-fuero-comun.html">1301</a></td>
  </tr>
  <tr>
    <td class="subindice color3">SEGURIDAD</td>
    <td class="indicador color3">Presuntos Delincuentes del Fuero Federal</td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-torreon/seguridad-presuntos-delincuentes-del-fuero-federal.html">194</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-gomez-palacio/seguridad-presuntos-delincuentes-del-fuero-federal.html">130</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-lerdo/seguridad-presuntos-delincuentes-del-fuero-federal.html">29</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-matamoros/seguridad-presuntos-delincuentes-del-fuero-federal.html">55</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-la-laguna/seguridad-presuntos-delincuentes-del-fuero-federal.html">408</a></td>
  </tr>
  <tr>
    <td class="subindice color3">SEGURIDAD</td>
    <td class="indicador color3">Presuntos Delincuentes por Narcóticos</td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-torreon/seguridad-presuntos-delincuentes-por-narcoticos.html">111</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-gomez-palacio/seguridad-presuntos-delincuentes-por-narcoticos.html">84</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-lerdo/seguridad-presuntos-delincuentes-por-narcoticos.html">22</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-matamoros/seguridad-presuntos-delincuentes-por-narcoticos.html">11</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-la-laguna/seguridad-presuntos-delincuentes-por-narcoticos.html">228</a></td>
  </tr>
  <tr>
    <td class="subindice color3">SEGURIDAD</td>
    <td class="indicador color3">Sentenciados Registrados del Fuero Común</td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-torreon/seguridad-sentenciados-registrados-del-fuero-comun.html">392</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-gomez-palacio/seguridad-sentenciados-registrados-del-fuero-comun.html">297</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-lerdo/seguridad-sentenciados-registrados-del-fuero-comun.html">104</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-matamoros/seguridad-sentenciados-registrados-del-fuero-comun.html">20</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-la-laguna/seguridad-sentenciados-registrados-del-fuero-comun.html">813</a></td>
  </tr>
  <tr>
    <td class="subindice color3">SEGURIDAD</td>
    <td class="indicador color3">Total de Delitos</td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-torreon/seguridad-total-de-delitos.html">741</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-gomez-palacio/seguridad-total-de-delitos.html">382</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-lerdo/seguridad-total-de-delitos.html">71</a></td>
    <td class="derecha color3"><a class="vinculo" href="../indicadores-matamoros/seguridad-total-de-delitos.html">79</a></td>
    <td class="nd">ND</td>
  </tr>
</tbody>
</table>
FIN_CONTENIDO

    # Entregar la publicacion
    p

end
