Adultos Mayores Femenino
=====

Fecha: 2014-05-01
Categorías: Grupos Vulnerables, Género
Autor: IMPLAN
Aparece en pagina inicial: No

### Matamoros

#### Descripción

Población estimada a mediados de año de personas de 65 años y más de sexo femenino.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">30/06/2011</td><td class="derecha">3,269</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2012</td><td class="derecha">3,394</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2013</td><td class="derecha">3,526</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2014</td><td class="derecha">3,668</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2015</td><td class="derecha">3,817</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2016</td><td class="derecha">3,975</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2017</td><td class="derecha">4,140</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2018</td><td class="derecha">4,312</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2019</td><td class="derecha">4,490</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2020</td><td class="derecha">4,671</td><td>CONAPO</td><td></td></tr>
  </tbody>
</table>

Unidad: Cantidad.

#### Gráfica

<div id="Morrisknpqnofk" class="grafica"></div>
  <script>
  new Morris.Line({
    element: 'Morrisknpqnofk',
    data: [
      { fecha: '2011-06-30', dato: 3269 },
      { fecha: '2012-06-30', dato: 3394 },
      { fecha: '2013-06-30', dato: 3526 },
      { fecha: '2014-06-30', dato: 3668 },
      { fecha: '2015-06-30', dato: 3817 },
      { fecha: '2016-06-30', dato: 3975 },
      { fecha: '2017-06-30', dato: 4140 },
      { fecha: '2018-06-30', dato: 4312 },
      { fecha: '2019-06-30', dato: 4490 },
      { fecha: '2020-06-30', dato: 4671 }
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