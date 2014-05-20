Presuntos Delincuentes del Fuero Común
=====

Fecha: 2014-05-01
Categorías: Seguridad
Autor: IMPLAN
Aparece en pagina inicial: No

### Matamoros

#### Descripción

Cantidad de presuntos delincuentes registrados en los juzgados de primera instancia del fuero común por año.

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/2008</td><td class="derecha">34</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2012</td><td class="derecha">24</td><td>INEGI</td><td></td></tr>
  </tbody>
</table>

Unidad: Cantidad.

#### Gráfica

<div id="Morrisqtnfecwd" class="grafica"></div>
  <!-- JAVASCRIPT DE LA GRAFICA EN Morrisqtnfecwd -->
  <script>
  new Morris.Line({
    element: 'Morrisqtnfecwd',
    data: [
      { fecha: '2008-12-31', dato: 34 },
      { fecha: '2012-12-31', dato: 24 }
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
