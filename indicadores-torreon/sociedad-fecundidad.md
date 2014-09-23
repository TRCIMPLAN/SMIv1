Fecundidad
=====

Fecha: 2014-05-01
Categorías: Género, Población
Autor: IMPLAN
Aparece en pagina inicial: No

### Torreón

#### Descripción

Tasa de fecundidad.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/2008</td><td class="derecha">2.20</td><td>INEGI. Censos de Población y Vivienda</td><td></td></tr>
    <tr><td class="centrado">31/12/2009</td><td class="derecha">2.17</td><td>INEGI. Censos de Población y Vivienda</td><td></td></tr>
    <tr><td class="centrado">31/12/2010</td><td class="derecha">2.14</td><td>INEGI. Censos de Población y Vivienda</td><td></td></tr>
    <tr><td class="centrado">31/12/2011</td><td class="derecha">2.14</td><td>INEGI. Censos de Población y Vivienda</td><td></td></tr>
    <tr><td class="centrado">31/12/2012</td><td class="derecha">2.13</td><td>INEGI. Censos de Población y Vivienda</td><td></td></tr>
  </tbody>
</table>

Unidad: Cantidad.

#### Gráfica

<div id="Morrisjjzczwol" class="grafica"></div>
  // Gráfica
  if (typeof varMorrisjjzczwol === 'undefined') {
    varMorrisjjzczwol = Morris.Line({
      element: 'Morrisjjzczwol',
      data: [{ fecha: '2008-12-31', dato: 2.2000 },{ fecha: '2009-12-31', dato: 2.1700 },{ fecha: '2010-12-31', dato: 2.1400 },{ fecha: '2011-12-31', dato: 2.1400 },{ fecha: '2012-12-31', dato: 2.1300 }],
      xkey: 'fecha',
      ykeys: ['dato'],
      labels: ['Dato'],
      lineColors: ['#FF5B02'],
      xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
      dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
    });
  }
