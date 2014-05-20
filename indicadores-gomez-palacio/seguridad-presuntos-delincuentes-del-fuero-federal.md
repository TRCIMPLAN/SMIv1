Presuntos Delincuentes del Fuero Federal
=====

Fecha: 2014-05-01
Categorías: Seguridad
Autor: IMPLAN
Aparece en pagina inicial: No

### Gómez Palacio

#### Descripción

Presuntos delincuentes registrados en los juzgados de primera instancia en materia penal del fuero federal

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/2008</td><td class="derecha">130</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2012</td><td class="derecha">102</td><td>INEGI</td><td></td></tr>
  </tbody>
</table>

Unidad: Cantidad.

#### Gráfica

<div id="Morrisqwaaxosp" class="grafica"></div>
  <!-- JAVASCRIPT DE LA GRAFICA EN Morrisqwaaxosp -->
  <script>
  new Morris.Line({
    element: 'Morrisqwaaxosp',
    data: [
      { fecha: '2008-12-31', dato: 130 },
      { fecha: '2012-12-31', dato: 102 }
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
