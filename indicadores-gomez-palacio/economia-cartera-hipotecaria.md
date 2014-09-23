Cartera Hipotecaria
=====

Fecha: 2014-05-01
Categorías: Mercados
Autor: IMPLAN
Aparece en pagina inicial: No

### Gómez Palacio

#### Descripción

Monto total de créditos otorgados hasta la fecha indicada.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/2010</td><td class="derecha">$ 428,193,681.00</td><td>Comisión Nacional Bancaria y de Valores (CNBV)</td><td></td></tr>
    <tr><td class="centrado">31/12/2011</td><td class="derecha">$ 487,730,197.00</td><td>Comisión Nacional Bancaria y de Valores (CNBV)</td><td></td></tr>
    <tr><td class="centrado">31/12/2012</td><td class="derecha">$ 549,445,038.00</td><td>Comisión Nacional Bancaria y de Valores (CNBV)</td><td></td></tr>
    <tr><td class="centrado">31/12/2013</td><td class="derecha">$ 588,858,276.00</td><td>Comisión Nacional Bancaria y de Valores (CNBV)</td><td></td></tr>
    <tr><td class="centrado">31/03/2014</td><td class="derecha">$ 614,765,352.00</td><td>Comisión Nacional Bancaria y de Valores (CNBV)</td><td>Dato trimestral</td></tr>
  </tbody>
</table>

Unidad: Pesos.

#### Observaciones

La cartera hipotecaria de La Laguna representa el 1.69% de la cartera nacional. 

Datos obtenidos de [CNBV](http://portafoliodeinformacion.cnbv.gob.mx/bm1/Paginas/carteravivienda.aspx)

#### Gráfica

<div id="Morrisezndwzhe" class="grafica"></div>
<script>
  // Gráfica
  if (typeof varMorrisezndwzhe === 'undefined') {
    varMorrisezndwzhe = Morris.Line({
      element: 'Morrisezndwzhe',
      data: [{ fecha: '2010-12-31', dato: 428193681.00 },{ fecha: '2011-12-31', dato: 487730197.00 },{ fecha: '2012-12-31', dato: 549445038.00 },{ fecha: '2013-12-31', dato: 588858276.00 },{ fecha: '2014-03-31', dato: 614765352.00 }],
      xkey: 'fecha',
      ykeys: ['dato'],
      labels: ['Dato'],
      lineColors: ['#FF5B02'],
      xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
      dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
    });
  }
</script>
