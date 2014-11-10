Cumplimiento en información pública mínina
=====

Fecha: 2014-05-01
Categorías: Transparencia
Autor: IMPLAN
Aparece en pagina inicial: No

### Gómez Palacio

#### Descripción

Cumplimiento sobre total de obligaciones

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/2013</td><td class="derecha">79 %</td><td>ICAI-IDAIP</td><td></td></tr>
    <tr><td class="centrado">30/04/2014</td><td class="derecha">89 %</td><td>ICAI-IDAIP</td><td></td></tr>
    <tr><td class="centrado">31/08/2014</td><td class="derecha">86 %</td><td>ICAI-IDAIP</td><td></td></tr>
  </tbody>
</table>

Unidad: Porcentaje.

#### Gráfica

<div id="graficaDatos" class="grafica"></div>
<script>
  // Gráfica
  if (typeof vargraficaDatos === 'undefined') {
    vargraficaDatos = Morris.Line({
      element: 'graficaDatos',
      data: [{ fecha: '2013-12-31', dato: 79.0000 },{ fecha: '2014-04-30', dato: 89.0000 },{ fecha: '2014-08-31', dato: 86.0000 }],
      xkey: 'fecha',
      ykeys: ['dato'],
      labels: ['Dato'],
      lineColors: ['#FF5B02'],
      xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
      dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
    });
  }
</script>
