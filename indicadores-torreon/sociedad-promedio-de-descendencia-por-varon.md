Promedio de Descendencia por Varón
=====

Fecha: 2014-05-01
Categorías: Población
Autor: IMPLAN
Aparece en pagina inicial: No

### Torreón

#### Descripción

Calcula el promedio estimado de hijos por cada varón.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/2008</td><td class="derecha">1.81</td><td>IMPLAN</td><td></td></tr>
    <tr><td class="centrado">31/12/2009</td><td class="derecha">1.77</td><td>IMPLAN</td><td></td></tr>
    <tr><td class="centrado">31/12/2010</td><td class="derecha">1.72</td><td>IMPLAN</td><td></td></tr>
    <tr><td class="centrado">31/12/2011</td><td class="derecha">1.69</td><td>IMPLAN</td><td></td></tr>
    <tr><td class="centrado">31/12/2012</td><td class="derecha">1.66</td><td>IMPLAN</td><td></td></tr>
  </tbody>
</table>

Unidad: Cantidad.

#### Observaciones

Estimación propia en base al dato de Ocupación por Vivienda

#### Gráfica

<div id="graficaDatos" class="grafica"></div>
<script>
  // Gráfica
  if (typeof vargraficaDatos === 'undefined') {
    vargraficaDatos = Morris.Line({
      element: 'graficaDatos',
      data: [{ fecha: '2008-12-31', dato: 1.8100 },{ fecha: '2009-12-31', dato: 1.7700 },{ fecha: '2010-12-31', dato: 1.7200 },{ fecha: '2011-12-31', dato: 1.6900 },{ fecha: '2012-12-31', dato: 1.6600 }],
      xkey: 'fecha',
      ykeys: ['dato'],
      labels: ['Dato'],
      lineColors: ['#FF5B02'],
      xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
      dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
    });
  }
</script>
