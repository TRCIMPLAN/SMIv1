Ingresos por Cobro de Servicios
=====

Fecha: 2014-05-01
Categorías: Finanzas Públicas
Autor: IMPLAN
Aparece en pagina inicial: No

### Torreón

#### Descripción

Ingresos recaudados por el municipio por cobro de servicios

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/2007</td><td class="derecha">$ 575,374,852.00</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2008</td><td class="derecha">$ 596,172,106.00</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2009</td><td class="derecha">$ 599,061,383.00</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2010</td><td class="derecha">$ 595,186,051.00</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2011</td><td class="derecha">$ 578,219,346.00</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2012</td><td class="derecha">$ 792,240,176.00</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2013</td><td class="derecha">$ 848,020,707.00</td><td>INEGI</td><td></td></tr>
  </tbody>
</table>

Unidad: Pesos.

#### Gráfica

<div id="Morrisgbqlshwr" class="grafica"></div>
  <script>
  new Morris.Line({
    element: 'Morrisgbqlshwr',
    data: [
      { fecha: '2007-12-31', dato: 575374852.00 },
      { fecha: '2008-12-31', dato: 596172106.00 },
      { fecha: '2009-12-31', dato: 599061383.00 },
      { fecha: '2010-12-31', dato: 595186051.00 },
      { fecha: '2011-12-31', dato: 578219346.00 },
      { fecha: '2012-12-31', dato: 792240176.00 },
      { fecha: '2013-12-31', dato: 848020707.00 }
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
