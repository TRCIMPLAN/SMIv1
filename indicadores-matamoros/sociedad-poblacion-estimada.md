Población Estimada
=====

Fecha: 2014-05-01
Categorías: Población
Autor: IMPLAN
Aparece en pagina inicial: No

### Matamoros

#### Descripción

Población estimada a mitad de año.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">30/06/2011</td><td class="derecha">109,264</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2012</td><td class="derecha">110,244</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2013</td><td class="derecha">111,305</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2014</td><td class="derecha">112,434</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2015</td><td class="derecha">113,612</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2016</td><td class="derecha">114,829</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2017</td><td class="derecha">116,078</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2018</td><td class="derecha">117,349</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2019</td><td class="derecha">118,631</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2020</td><td class="derecha">119,919</td><td>CONAPO</td><td></td></tr>
  </tbody>
</table>

Unidad: Cantidad.

#### Observaciones

Estimaciones de CONAPO en base a INEGI.

#### Gráfica

<div id="Morrisdizlwdlj" class="grafica"></div>
  <script>
  new Morris.Line({
    element: 'Morrisdizlwdlj',
    data: [
      { fecha: '2011-06-30', dato: 109264 },
      { fecha: '2012-06-30', dato: 110244 },
      { fecha: '2013-06-30', dato: 111305 },
      { fecha: '2014-06-30', dato: 112434 },
      { fecha: '2015-06-30', dato: 113612 },
      { fecha: '2016-06-30', dato: 114829 },
      { fecha: '2017-06-30', dato: 116078 },
      { fecha: '2018-06-30', dato: 117349 },
      { fecha: '2019-06-30', dato: 118631 },
      { fecha: '2020-06-30', dato: 119919 }
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
