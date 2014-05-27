Población Estimada
=====

Fecha: 2014-05-01
Categorías: Población
Autor: IMPLAN
Aparece en pagina inicial: No

### La Laguna

#### Descripción

Población estimada a mitad de año.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">30/06/2011</td><td class="derecha">1,251,771</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2012</td><td class="derecha">1,267,630</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2013</td><td class="derecha">1,283,072</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2014</td><td class="derecha">1,298,270</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2015</td><td class="derecha">1,313,161</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2016</td><td class="derecha">1,327,769</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2017</td><td class="derecha">1,342,139</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2018</td><td class="derecha">1,356,216</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2019</td><td class="derecha">1,369,939</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2020</td><td class="derecha">1,383,303</td><td>CONAPO</td><td></td></tr>
  </tbody>
</table>

Unidad: Cantidad.

#### Observaciones

Estimaciones de CONAPO en base a INEGI.

#### Gráfica

<div id="Morrishmabmecw" class="grafica"></div>
  <script>
  new Morris.Line({
    element: 'Morrishmabmecw',
    data: [
      { fecha: '2011-06-30', dato: 1251771 },
      { fecha: '2012-06-30', dato: 1267630 },
      { fecha: '2013-06-30', dato: 1283072 },
      { fecha: '2014-06-30', dato: 1298270 },
      { fecha: '2015-06-30', dato: 1313161 },
      { fecha: '2016-06-30', dato: 1327769 },
      { fecha: '2017-06-30', dato: 1342139 },
      { fecha: '2018-06-30', dato: 1356216 },
      { fecha: '2019-06-30', dato: 1369939 },
      { fecha: '2020-06-30', dato: 1383303 }
    ],
    xkey: 'fecha',
    ykeys: ['dato'],
    labels: ['Dato'],
    lineColors: ['#FF5B02'],
    xLabelFormat: function(d) {
      return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear();
    },
    dateFormat: function (ts) {
      var d = new Date(ts);
      return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear();
    }
  });
  </script>
