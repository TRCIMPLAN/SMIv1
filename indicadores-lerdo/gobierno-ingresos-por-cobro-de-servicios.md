Ingresos por Cobro de Servicios
=====

Fecha: 2014-05-01
Categorías: Finanzas Públicas
Autor: IMPLAN
Aparece en pagina inicial: No

### Lerdo

#### Descripción

Ingresos recaudados por el municipio por cobro de servicios

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/2007</td><td class="derecha">$ 41,128,483.00</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2008</td><td class="derecha">$ 45,464,319.00</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2009</td><td class="derecha">$ 80,006,719.00</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2010</td><td class="derecha">$ 50,216,153.00</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2011</td><td class="derecha">$ 52,824,557.00</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2012</td><td class="derecha">$ 54,082,713.00</td><td>INEGI</td><td></td></tr>
  </tbody>
</table>

Unidad: Pesos.

#### Gráfica

<div id="Morrisoqwrlzin" class="grafica"></div>
  <script>
  new Morris.Line({
    element: 'Morrisoqwrlzin',
    data: [
      { fecha: '2007-12-31', dato: 41128483.00 },
      { fecha: '2008-12-31', dato: 45464319.00 },
      { fecha: '2009-12-31', dato: 80006719.00 },
      { fecha: '2010-12-31', dato: 50216153.00 },
      { fecha: '2011-12-31', dato: 52824557.00 },
      { fecha: '2012-12-31', dato: 54082713.00 }
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
