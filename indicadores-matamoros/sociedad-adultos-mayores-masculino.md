Adultos Mayores Masculino
=====

Fecha: 2014-05-01
Categorías: Grupos Vulnerables
Autor: IMPLAN
Aparece en pagina inicial: No

### Matamoros

#### Descripción

Población estimada a mediados de año de personas de 65 años y más de sexo masculino

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">30/06/2011</td><td class="derecha">3,423</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2012</td><td class="derecha">3,542</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2013</td><td class="derecha">3,660</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2014</td><td class="derecha">3,780</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2015</td><td class="derecha">3,901</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2016</td><td class="derecha">4,024</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2017</td><td class="derecha">4,148</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2018</td><td class="derecha">4,274</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2019</td><td class="derecha">4,399</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2020</td><td class="derecha">4,524</td><td>CONAPO</td><td></td></tr>
  </tbody>
</table>

Unidad: Cantidad.

#### Gráfica

<div id="Morrisgmlzahzg" class="grafica"></div>
  // Gráfica
  if (typeof varMorrisgmlzahzg === 'undefined') {
    varMorrisgmlzahzg = Morris.Line({
      element: 'Morrisgmlzahzg',
      data: [{ fecha: '2011-06-30', dato: 3423 },{ fecha: '2012-06-30', dato: 3542 },{ fecha: '2013-06-30', dato: 3660 },{ fecha: '2014-06-30', dato: 3780 },{ fecha: '2015-06-30', dato: 3901 },{ fecha: '2016-06-30', dato: 4024 },{ fecha: '2017-06-30', dato: 4148 },{ fecha: '2018-06-30', dato: 4274 },{ fecha: '2019-06-30', dato: 4399 },{ fecha: '2020-06-30', dato: 4524 }],
      xkey: 'fecha',
      ykeys: ['dato'],
      labels: ['Dato'],
      lineColors: ['#FF5B02'],
      xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
      dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
    });
  }
