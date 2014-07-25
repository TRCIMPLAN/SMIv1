Ingresos por Cobro de Servicios
=====

Fecha: 2014-05-01
Categorías: Finanzas Públicas
Autor: IMPLAN
Aparece en pagina inicial: No

### Matamoros

#### Descripción

Ingresos recaudados por el municipio por cobro de servicios

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/2007</td><td class="derecha">$ 14,524,248.00</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2008</td><td class="derecha">$ 16,686,819.00</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2009</td><td class="derecha">$ 21,122,908.00</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2010</td><td class="derecha">$ 11,736,265.00</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2011</td><td class="derecha">$ 13,474,155.00</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2012</td><td class="derecha">$ 30,798,906.00</td><td>INEGI</td><td></td></tr>
  </tbody>
</table>

Unidad: Pesos.

#### Gráfica

<div id="Morrisgeoyvbap" class="grafica"></div>
  <script>
  new Morris.Line({
    element: 'Morrisgeoyvbap',
    data: [
      { fecha: '2007-12-31', dato: 14524248.00 },
      { fecha: '2008-12-31', dato: 16686819.00 },
      { fecha: '2009-12-31', dato: 21122908.00 },
      { fecha: '2010-12-31', dato: 11736265.00 },
      { fecha: '2011-12-31', dato: 13474155.00 },
      { fecha: '2012-12-31', dato: 30798906.00 }
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
