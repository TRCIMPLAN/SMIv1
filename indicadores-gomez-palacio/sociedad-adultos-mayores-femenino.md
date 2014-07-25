Adultos Mayores Femenino
=====

Fecha: 2014-05-01
Categorías: Grupos Vulnerables, Género
Autor: IMPLAN
Aparece en pagina inicial: No

### Gómez Palacio

#### Descripción

Población estimada a mediados de año de personas de 65 años y más de sexo femenino.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">30/06/2011</td><td class="derecha">9,694</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2012</td><td class="derecha">10,058</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2013</td><td class="derecha">10,447</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2014</td><td class="derecha">10,863</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2015</td><td class="derecha">11,308</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2016</td><td class="derecha">11,784</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2017</td><td class="derecha">12,292</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2018</td><td class="derecha">12,829</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2019</td><td class="derecha">13,397</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2020</td><td class="derecha">13,994</td><td>CONAPO</td><td></td></tr>
  </tbody>
</table>

Unidad: Cantidad.

#### Gráfica

<div id="Morrisvkbaeswa" class="grafica"></div>
  <script>
  new Morris.Line({
    element: 'Morrisvkbaeswa',
    data: [
      { fecha: '2011-06-30', dato: 9694 },
      { fecha: '2012-06-30', dato: 10058 },
      { fecha: '2013-06-30', dato: 10447 },
      { fecha: '2014-06-30', dato: 10863 },
      { fecha: '2015-06-30', dato: 11308 },
      { fecha: '2016-06-30', dato: 11784 },
      { fecha: '2017-06-30', dato: 12292 },
      { fecha: '2018-06-30', dato: 12829 },
      { fecha: '2019-06-30', dato: 13397 },
      { fecha: '2020-06-30', dato: 13994 }
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
