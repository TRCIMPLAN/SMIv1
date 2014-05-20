Tasa de Homicidios
=====

Fecha: 2014-05-01
Autor: IMPLAN
Aparece en pagina inicial: No

### Torreón

#### Descripción

Número de homicidios por cada 100 mil habitantes.

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/1990</td><td class="derecha">10</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/1991</td><td class="derecha">17</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/1992</td><td class="derecha">17</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/1993</td><td class="derecha">12</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/1994</td><td class="derecha">14</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/1995</td><td class="derecha">10</td><td>INEGI</td><td></td></tr>
  </tbody>
</table>

Unidad: Por cada 100 mil.

#### Gráfica

<div id="Morrisvtjogegg" class="grafica"></div>
  <!-- JAVASCRIPT DE LA GRAFICA EN Morrisvtjogegg -->
  <script>
  new Morris.Line({
    element: 'Morrisvtjogegg',
    data: [
      { fecha: '1990-12-31', dato: 10 },
      { fecha: '1991-12-31', dato: 17 },
      { fecha: '1992-12-31', dato: 17 },
      { fecha: '1993-12-31', dato: 12 },
      { fecha: '1994-12-31', dato: 14 },
      { fecha: '1995-12-31', dato: 10 }
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
