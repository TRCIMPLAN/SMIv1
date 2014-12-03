Índice de Especialización Local en la Construcción
=====

Fecha: 2014-05-01
Categorías: Mercados
Autor: IMPLAN
Aparece en pagina inicial: No

### Matamoros

#### Descripción

Producción bruta total de la actividad económica de construcción entre la producción bruta total.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/2003</td><td class="derecha">0.42 %</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2008</td><td class="derecha">0.00 %</td><td>INEGI</td><td></td></tr>
  </tbody>
</table>

Unidad: Porcentaje.

#### Observaciones

El índice de especialización en manufactura a nivel nacional es de:

 - 2008 = 3.69%

Datos obtenidos de [INEGI. Censos económicos](http://www3.inegi.org.mx/sistemas/saic/)

#### Gráfica

<div id="graficaDatos" class="grafica"></div>
<script>
  // Gráfica
  if (typeof vargraficaDatos === 'undefined') {
    vargraficaDatos = Morris.Line({
      element: 'graficaDatos',
      data: [{ fecha: '2003-12-31', dato: 0.4200 },{ fecha: '2008-12-31', dato: 0.0000 }],
      xkey: 'fecha',
      ykeys: ['dato'],
      labels: ['Dato'],
      lineColors: ['#FF5B02'],
      xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
      dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
    });
  }
</script>
