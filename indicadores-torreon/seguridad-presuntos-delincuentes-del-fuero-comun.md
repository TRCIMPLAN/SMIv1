Presuntos Delincuentes del Fuero Común
=====

Fecha: 2014-05-01
Categorías: Seguridad
Autor: IMPLAN
Aparece en pagina inicial: No

### Torreón

#### Descripción

Cantidad de presuntos delincuentes registrados en los juzgados de primera instancia del fuero común por año.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/2008</td><td class="derecha">765</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2012</td><td class="derecha">354</td><td>INEGI</td><td></td></tr>
  </tbody>
</table>

Unidad: Cantidad.

#### Gráfica

<div id="Morrispxfrsuag" class="grafica"></div>
  <script>
  new Morris.Line({
    element: 'Morrispxfrsuag',
    data: [
      { fecha: '2008-12-31', dato: 765 },
      { fecha: '2012-12-31', dato: 354 }
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
