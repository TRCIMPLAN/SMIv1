Índice de Especialización Local en la Construcción
=====

Fecha: 2014-05-01
Categorías: Mercados
Autor: IMPLAN
Aparece en pagina inicial: No

### Gómez Palacio

#### Descripción

Producción bruta total de la actividad económica de construcción entre la producción bruta total.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/1998</td><td class="derecha">2.17 %</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2003</td><td class="derecha">2.64 %</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2008</td><td class="derecha">2.23 %</td><td>INEGI</td><td></td></tr>
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
      data: [{ fecha: '1998-12-31', dato: 2.1700 },{ fecha: '2003-12-31', dato: 2.6400 },{ fecha: '2008-12-31', dato: 2.2300 }],
      xkey: 'fecha',
      ykeys: ['dato'],
      labels: ['Dato'],
      lineColors: ['#FF5B02'],
      xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
      dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
    });
  }
</script>
