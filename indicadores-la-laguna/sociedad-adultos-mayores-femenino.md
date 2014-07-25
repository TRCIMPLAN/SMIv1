Adultos Mayores Femenino
=====

Fecha: 2014-05-01
Categorías: Grupos Vulnerables, Género
Autor: IMPLAN
Aparece en pagina inicial: No

### La Laguna

#### Descripción

Población estimada a mediados de año de personas de 65 años y más de sexo femenino.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">30/06/2011</td><td class="derecha">39,935</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2012</td><td class="derecha">41,463</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2013</td><td class="derecha">43,078</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2014</td><td class="derecha">44,790</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2015</td><td class="derecha">46,600</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2016</td><td class="derecha">48,510</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2017</td><td class="derecha">50,521</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2018</td><td class="derecha">52,631</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2019</td><td class="derecha">54,836</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2020</td><td class="derecha">57,130</td><td>CONAPO</td><td></td></tr>
  </tbody>
</table>

Unidad: Cantidad.

#### Gráfica

<div id="Morrisnqjccgli" class="grafica"></div>
  <script>
  new Morris.Line({
    element: 'Morrisnqjccgli',
    data: [
      { fecha: '2011-06-30', dato: 39935 },
      { fecha: '2012-06-30', dato: 41463 },
      { fecha: '2013-06-30', dato: 43078 },
      { fecha: '2014-06-30', dato: 44790 },
      { fecha: '2015-06-30', dato: 46600 },
      { fecha: '2016-06-30', dato: 48510 },
      { fecha: '2017-06-30', dato: 50521 },
      { fecha: '2018-06-30', dato: 52631 },
      { fecha: '2019-06-30', dato: 54836 },
      { fecha: '2020-06-30', dato: 57130 }
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
