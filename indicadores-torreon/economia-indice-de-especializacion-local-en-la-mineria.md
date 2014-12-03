Índice de Especialización Local en la Minería
=====

Fecha: 2014-05-01
Categorías: Mercados
Autor: IMPLAN
Aparece en pagina inicial: No

### Torreón

#### Descripción

Producción bruta total de la actividad económica de minería entre la producción bruta total.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/1998</td><td class="derecha">2.89 %</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2003</td><td class="derecha">0.19 %</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2008</td><td class="derecha">1.40 %</td><td>INEGI</td><td></td></tr>
  </tbody>
</table>

Unidad: Porcentaje.

#### Observaciones

El índice de especialización en manufactura a nivel nacional es de: 

- 2008 = 11.81%

Datos obtenidos de [INEGI. Censos económicos](http://www3.inegi.org.mx/sistemas/saic/)

#### Gráfica

<div id="graficaDatos" class="grafica"></div>
<script>
  // Gráfica
  if (typeof vargraficaDatos === 'undefined') {
    vargraficaDatos = Morris.Line({
      element: 'graficaDatos',
      data: [{ fecha: '1998-12-31', dato: 2.8900 },{ fecha: '2003-12-31', dato: 0.1900 },{ fecha: '2008-12-31', dato: 1.4000 }],
      xkey: 'fecha',
      ykeys: ['dato'],
      labels: ['Dato'],
      lineColors: ['#FF5B02'],
      xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
      dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
    });
  }
</script>
