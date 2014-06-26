Adultos Mayores Masculino
=====

Fecha: 2014-05-01
Categorías: Grupos Vulnerables
Autor: IMPLAN
Aparece en pagina inicial: No

### Torreón

#### Descripción

Población estimada a mediados de año de personas de 65 años y más de sexo masculino

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">30/06/2011</td><td class="derecha">17,498</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2012</td><td class="derecha">18,233</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2013</td><td class="derecha">19,010</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2014</td><td class="derecha">19,829</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2015</td><td class="derecha">20,691</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2016</td><td class="derecha">21,594</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2017</td><td class="derecha">22,537</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2018</td><td class="derecha">23,517</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2019</td><td class="derecha">24,531</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2020</td><td class="derecha">25,576</td><td>CONAPO</td><td></td></tr>
  </tbody>
</table>

Unidad: Cantidad.

#### Gráfica

<div id="Morriszendhnul" class="grafica"></div>
  <script>
  new Morris.Line({
    element: 'Morriszendhnul',
    data: [
      { fecha: '2011-06-30', dato: 17498 },
      { fecha: '2012-06-30', dato: 18233 },
      { fecha: '2013-06-30', dato: 19010 },
      { fecha: '2014-06-30', dato: 19829 },
      { fecha: '2015-06-30', dato: 20691 },
      { fecha: '2016-06-30', dato: 21594 },
      { fecha: '2017-06-30', dato: 22537 },
      { fecha: '2018-06-30', dato: 23517 },
      { fecha: '2019-06-30', dato: 24531 },
      { fecha: '2020-06-30', dato: 25576 }
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
