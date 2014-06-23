Adultos Mayores
=====

Fecha: 2014-05-01
Categorías: Grupos Vulnerables
Autor: IMPLAN
Aparece en pagina inicial: No

### Torreón

#### Descripción

Población estimada a mediados de año de personas de 65 años y más

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">30/06/2012</td><td class="derecha">41,636</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2013</td><td class="derecha">43,340</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2014</td><td class="derecha">45,139</td><td>CONAPO</td><td></td></tr>
  </tbody>
</table>

Unidad: Cantidad.

#### Gráfica

<div id="Morrisgmylggru" class="grafica"></div>
  <script>
  new Morris.Line({
    element: 'Morrisgmylggru',
    data: [
      { fecha: '2012-06-30', dato: 41636 },
      { fecha: '2013-06-30', dato: 43340 },
      { fecha: '2014-06-30', dato: 45139 }
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
