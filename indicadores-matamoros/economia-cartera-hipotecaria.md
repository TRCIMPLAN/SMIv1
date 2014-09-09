Cartera Hipotecaria
=====

Fecha: 2014-05-01
Categorías: Mercados
Autor: IMPLAN
Aparece en pagina inicial: No

### Matamoros

#### Descripción

Monto total de créditos otorgados hasta la fecha indicada.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/2010</td><td class="derecha">$ 66,279,954.00</td><td>Comisión Nacional Bancaria y de Valores (CNBV)</td><td></td></tr>
    <tr><td class="centrado">31/12/2011</td><td class="derecha">$ 59,324,405.00</td><td>Comisión Nacional Bancaria y de Valores (CNBV)</td><td></td></tr>
    <tr><td class="centrado">31/12/2012</td><td class="derecha">$ 57,375,581.00</td><td>Comisión Nacional Bancaria y de Valores (CNBV)</td><td></td></tr>
    <tr><td class="centrado">31/12/2013</td><td class="derecha">$ 56,877,995.00</td><td>Comisión Nacional Bancaria y de Valores (CNBV)</td><td></td></tr>
    <tr><td class="centrado">31/03/2014</td><td class="derecha">$ 57,702,472.00</td><td>Comisión Nacional Bancaria y de Valores (CNBV)</td><td>Dato trimestral</td></tr>
  </tbody>
</table>

Unidad: Pesos.

#### Observaciones

La cartera hipotecaria de La Laguna representa el 1.69% de la cartera nacional. 

Datos obtenidos de [CNBV](http://portafoliodeinformacion.cnbv.gob.mx/bm1/Paginas/carteravivienda.aspx)

#### Gráfica

<div id="Morrisbsgmoyrm" class="grafica"></div>
<script>
new Morris.Line({
element: 'Morrisbsgmoyrm',
data: [{ fecha: '2010-12-31', dato: 66279954.00 },{ fecha: '2011-12-31', dato: 59324405.00 },{ fecha: '2012-12-31', dato: 57375581.00 },{ fecha: '2013-12-31', dato: 56877995.00 },{ fecha: '2014-03-31', dato: 57702472.00 }],
xkey: 'fecha',
ykeys: ['dato'],
labels: ['Dato'],
lineColors: ['#FF5B02'],
xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
});
</script>
