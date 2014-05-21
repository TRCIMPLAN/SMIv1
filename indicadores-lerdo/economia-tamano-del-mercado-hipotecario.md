Tamaño del Mercado Hipotecario
=====

Fecha: 2014-05-01
Categorías: Mercados
Autor: IMPLAN
Aparece en pagina inicial: No

### Lerdo

#### Descripción

Créditos dispuestos marginalmente durante el año indicado.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/2010</td><td class="derecha">76</td><td>Comisión Nacional Bancaria y de Valores (CNBV)</td><td></td></tr>
    <tr><td class="centrado">31/12/2011</td><td class="derecha">179</td><td>Comisión Nacional Bancaria y de Valores (CNBV)</td><td></td></tr>
    <tr><td class="centrado">31/12/2012</td><td class="derecha">340</td><td>Comisión Nacional Bancaria y de Valores (CNBV)</td><td></td></tr>
    <tr><td class="centrado">31/12/2013</td><td class="derecha">379</td><td>Comisión Nacional Bancaria y de Valores (CNBV)</td><td></td></tr>
    <tr><td class="centrado">31/03/2014</td><td class="derecha">27</td><td>Comisión Nacional Bancaria y de Valores (CNBV)</td><td>Dato trimestral</td></tr>
  </tbody>
</table>

Unidad: Cantidad de Créditos.

#### Observaciones

El mercado hipotecario de La Laguna representa el 0.54% del mercado hipotecario nacional.

Datos obtenidos de [CNBV](http://portafoliodeinformacion.cnbv.gob.mx/bm1/Paginas/carteravivienda.aspx)

#### Gráfica

<div id="Morriswritritj" class="grafica"></div>
  <script>
  new Morris.Line({
    element: 'Morriswritritj',
    data: [
      { fecha: '2010-12-31', dato: 76 },
      { fecha: '2011-12-31', dato: 179 },
      { fecha: '2012-12-31', dato: 340 },
      { fecha: '2013-12-31', dato: 379 },
      { fecha: '2014-03-31', dato: 27 }
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
