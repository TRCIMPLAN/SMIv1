Cartera Hipotecaria
=====

Fecha: 2014-05-01
Categorías: Mercados
Autor: IMPLAN
Aparece en pagina inicial: No

### Lerdo

#### Descripción

Monto de créditos otorgados a la fecha indicada.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/2010</td><td class="derecha">231,743,194</td><td>Comisión Nacional Bancaria y de Valores (CNBV)</td><td></td></tr>
    <tr><td class="centrado">31/12/2011</td><td class="derecha">240,598,550</td><td>Comisión Nacional Bancaria y de Valores (CNBV)</td><td></td></tr>
    <tr><td class="centrado">31/12/2012</td><td class="derecha">261,966,994</td><td>Comisión Nacional Bancaria y de Valores (CNBV)</td><td></td></tr>
    <tr><td class="centrado">31/12/2013</td><td class="derecha">319,887,703</td><td>Comisión Nacional Bancaria y de Valores (CNBV)</td><td></td></tr>
    <tr><td class="centrado">31/03/2014</td><td class="derecha">334,888,287</td><td>Comisión Nacional Bancaria y de Valores (CNBV)</td><td>Dato trimestral</td></tr>
  </tbody>
</table>

Unidad: Pesos.

#### Observaciones

La cartera hipotecaria de La Laguna representa el 1.69% de la cartera nacional. 

Datos obtenidos de [CNBV](http://portafoliodeinformacion.cnbv.gob.mx/bm1/Paginas/carteravivienda.aspx)

#### Gráfica

<div id="Morrispgwmeiqb" class="grafica"></div>
  <script>
  new Morris.Line({
    element: 'Morrispgwmeiqb',
    data: [
      { fecha: '2010-12-31', dato: 231743194.0000 },
      { fecha: '2011-12-31', dato: 240598550.0000 },
      { fecha: '2012-12-31', dato: 261966994.0000 },
      { fecha: '2013-12-31', dato: 319887703.0000 },
      { fecha: '2014-03-31', dato: 334888287.0000 }
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
