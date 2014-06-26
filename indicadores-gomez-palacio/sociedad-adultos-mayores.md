Adultos Mayores
=====

Fecha: 2014-05-01
Categorías: Grupos Vulnerables
Autor: IMPLAN
Aparece en pagina inicial: No

### Gómez Palacio

#### Descripción

Población estimada a mediados de año de personas de 65 años y más

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">30/06/2011</td><td class="derecha">18,131</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2012</td><td class="derecha">18,794</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2013</td><td class="derecha">19,503</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2014</td><td class="derecha">20,263</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2015</td><td class="derecha">21,075</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2016</td><td class="derecha">21,943</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2017</td><td class="derecha">22,864</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2018</td><td class="derecha">23,838</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2019</td><td class="derecha">24,861</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2020</td><td class="derecha">25,929</td><td>CONAPO</td><td></td></tr>
  </tbody>
</table>

Unidad: Cantidad.

#### Gráfica

<div id="Morrisbfdnqarl" class="grafica"></div>
  <script>
  new Morris.Line({
    element: 'Morrisbfdnqarl',
    data: [
      { fecha: '2011-06-30', dato: 18131 },
      { fecha: '2012-06-30', dato: 18794 },
      { fecha: '2013-06-30', dato: 19503 },
      { fecha: '2014-06-30', dato: 20263 },
      { fecha: '2015-06-30', dato: 21075 },
      { fecha: '2016-06-30', dato: 21943 },
      { fecha: '2017-06-30', dato: 22864 },
      { fecha: '2018-06-30', dato: 23838 },
      { fecha: '2019-06-30', dato: 24861 },
      { fecha: '2020-06-30', dato: 25929 }
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
