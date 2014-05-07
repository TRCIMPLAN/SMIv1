TORREON, DESEMPLEO
=====

Fecha: 2014-05-01
Categorías: 
Autor: IMPLAN

#### Descripción

Cantidad de personas desempleadas.

#### Información recopilada

<table class="table table-hover table-bordered">
  <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  <tr><td>1989-12-31</td><td>4043</td><td>INEGI</td><td></td></tr>
  <tr><td>1999-12-31</td><td>2135</td><td>INEGI</td><td></td></tr>
  <tr><td>2009-12-31</td><td>19536</td><td>INEGI</td><td></td></tr>
</table>

#### Gráfica

<div id="Morrisgrlivviw" class="grafica"></div>
  <!-- JAVASCRIPT DE LA GRAFICA EN Morrisgrlivviw -->
  <script>
  new Morris.Bar({
    element: 'Morrisgrlivviw',
    data: [
      { fecha: '1989-12-31', dato: 4043 },
      { fecha: '1999-12-31', dato: 2135 },
      { fecha: '2009-12-31', dato: 19536 }
    ],
    xkey: 'fecha',
    ykeys: ['dato'],
    labels: ['Dato']
  });
  </script>
