# encoding: utf-8
def publicacion(dir)

    p                           = Publicacion.new
    p.directorio                = dir
    p.archivo                   = 'categoria-movilidad'
    p.nombre                    = 'Categoría Movilidad'
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
    <td class="indicador color5">Motorización</td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-torreon/sustentabilidad-motorizacion.html" data-toggle="tooltip" title="Por cada mil habitantes, 2013-12-31, INEGI">223</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-gomez-palacio/sustentabilidad-motorizacion.html" data-toggle="tooltip" title="Por cada mil habitantes, 2013-12-31, INEGI">333</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-lerdo/sustentabilidad-motorizacion.html" data-toggle="tooltip" title="Por cada mil habitantes, 2013-12-31, INEGI">251</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-matamoros/sustentabilidad-motorizacion.html" data-toggle="tooltip" title="Por cada mil habitantes, 2013-12-31, INEGI">163</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-la-laguna/sustentabilidad-motorizacion.html" data-toggle="tooltip" title="Por cada mil habitantes, 2013-12-31, INEGI">251</a></td>
  </tr>
  <tr>
    <td class="subindice color5">Sustentabilidad</td>
    <td class="indicador color5">Pasajeros Aéreos Internacionales</td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-torreon/sustentabilidad-pasajeros-aereos-internacionales.html" data-toggle="tooltip" title="Personas, 2014-12-31, Operadora Mexicana de Aeropuertos (OMA)">54,154</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-gomez-palacio/sustentabilidad-pasajeros-aereos-internacionales.html" data-toggle="tooltip" title="Personas, 2013-12-31, Operadora Mexicana de Aeropuertos (OMA)">NO TIENE</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-lerdo/sustentabilidad-pasajeros-aereos-internacionales.html" data-toggle="tooltip" title="Personas, 2013-12-31, Operadora Mexicana de Aeropuertos (OMA)">NO TIENE</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-matamoros/sustentabilidad-pasajeros-aereos-internacionales.html" data-toggle="tooltip" title="Personas, 2013-12-31, Operadora Mexicana de Aeropuertos (OMA)">NO TIENE</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-la-laguna/sustentabilidad-pasajeros-aereos-internacionales.html" data-toggle="tooltip" title="Personas, 2013-12-31, Operadora Mexicana de Aeropuertos (OMA)">55,446</a></td>
  </tr>
  <tr>
    <td class="subindice color5">Sustentabilidad</td>
    <td class="indicador color5">Pasajeros Aéreos Totales</td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-torreon/sustentabilidad-pasajeros-aereos-totales.html" data-toggle="tooltip" title="Personas, 2014-12-31, Operadora Mexicana de Aeropuertos (OMA)">523,783</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-gomez-palacio/sustentabilidad-pasajeros-aereos-totales.html" data-toggle="tooltip" title="Personas, 2013-12-31, Operadora Mexicana de Aeropuertos (OMA)">NO TIENE</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-lerdo/sustentabilidad-pasajeros-aereos-totales.html" data-toggle="tooltip" title="Personas, 2013-12-31, Operadora Mexicana de Aeropuertos (OMA)">NO TIENE</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-matamoros/sustentabilidad-pasajeros-aereos-totales.html" data-toggle="tooltip" title="Personas, 2013-12-31, Operadora Mexicana de Aeropuertos (OMA)">NO TIENE</a></td>
    <td class="derecha color5"><a class="vinculo" href="../indicadores-la-laguna/sustentabilidad-pasajeros-aereos-totales.html" data-toggle="tooltip" title="Personas, 2014-12-31, Operadora Mexicana de Aeropuertos (OMA)">523,783</a></td>
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
