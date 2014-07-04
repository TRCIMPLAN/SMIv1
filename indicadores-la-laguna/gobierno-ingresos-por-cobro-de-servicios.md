Ingresos por Cobro de Servicios
=====

Fecha: 2014-05-01
Categorías: Finanzas Públicas
Autor: IMPLAN
Aparece en pagina inicial: No

### La Laguna

#### Descripción

Ingresos recaudados por el municipio por cobro de servicios

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/2007</td><td class="derecha">$ 802,586,435.00</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2008</td><td class="derecha">$ 918,927,218.00</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2009</td><td class="derecha">$ 1,146,616,790.00</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2010</td><td class="derecha">$ 875,399,694.00</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2011</td><td class="derecha">$ 1,117,567,078.00</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2012</td><td class="derecha">$ 1,400,461,048.00</td><td>INEGI</td><td></td></tr>
  </tbody>
</table>

Unidad: Pesos.

#### Gráfica

<div id="Morriskpeyxolf" class="grafica"></div>
  <script>
  new Morris.Line({
    element: 'Morriskpeyxolf',
    data: [
      { fecha: '2007-12-31', dato: 802586435.00 },
      { fecha: '2008-12-31', dato: 918927218.00 },
      { fecha: '2009-12-31', dato: 1146616790.00 },
      { fecha: '2010-12-31', dato: 875399694.00 },
      { fecha: '2011-12-31', dato: 1117567078.00 },
      { fecha: '2012-12-31', dato: 1400461048.00 }
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
