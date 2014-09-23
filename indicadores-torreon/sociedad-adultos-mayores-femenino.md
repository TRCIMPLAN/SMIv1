Adultos Mayores Femenino
=====

Fecha: 2014-05-01
Categorías: Grupos Vulnerables, Género
Autor: IMPLAN
Aparece en pagina inicial: No

### Torreón

#### Descripción

Población estimada a mediados de año de personas de 65 años y más de sexo femenino.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">30/06/2011</td><td class="derecha">22,525</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2012</td><td class="derecha">23,403</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2013</td><td class="derecha">24,330</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2014</td><td class="derecha">25,310</td><td>CONAPO</td><td>Personas de 65 años o más</td></tr>
    <tr><td class="centrado">30/06/2015</td><td class="derecha">26,342</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2016</td><td class="derecha">27,426</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2017</td><td class="derecha">28,563</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2018</td><td class="derecha">29,751</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2019</td><td class="derecha">30,988</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2020</td><td class="derecha">32,270</td><td>CONAPO</td><td></td></tr>
  </tbody>
</table>

Unidad: Cantidad.

#### Gráfica

<div id="Morrismhkjjxmv" class="grafica"></div>
  // Gráfica
  if (typeof varMorrismhkjjxmv === 'undefined') {
    varMorrismhkjjxmv = Morris.Line({
      element: 'Morrismhkjjxmv',
      data: [{ fecha: '2011-06-30', dato: 22525 },{ fecha: '2012-06-30', dato: 23403 },{ fecha: '2013-06-30', dato: 24330 },{ fecha: '2014-06-30', dato: 25310 },{ fecha: '2015-06-30', dato: 26342 },{ fecha: '2016-06-30', dato: 27426 },{ fecha: '2017-06-30', dato: 28563 },{ fecha: '2018-06-30', dato: 29751 },{ fecha: '2019-06-30', dato: 30988 },{ fecha: '2020-06-30', dato: 32270 }],
      xkey: 'fecha',
      ykeys: ['dato'],
      labels: ['Dato'],
      lineColors: ['#FF5B02'],
      xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
      dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
    });
  }
