Cumplimiento en información pública mínina
=====

Fecha: 2014-05-01
Categorías: Transparencia
Autor: IMPLAN
Aparece en pagina inicial: No

### Matamoros

#### Descripción

Cumplimiento sobre total de obligaciones

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">03/03/2014</td><td class="derecha">63.0 %</td><td>ICAI-IDAIP</td><td></td></tr>
    <tr><td class="centrado">30/06/2014</td><td class="derecha">64.1 %</td><td>ICAI-IDAIP</td><td></td></tr>
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
      data: [{ fecha: '2014-03-03', dato: 63.0000 },{ fecha: '2014-06-30', dato: 64.1000 }],
      xkey: 'fecha',
      ykeys: ['dato'],
      labels: ['Dato'],
      lineColors: ['#FF5B02'],
      xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
      dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
    });
  }
</script>
