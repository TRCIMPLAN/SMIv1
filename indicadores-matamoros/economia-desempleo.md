MATAMOROS, DESEMPLEO
=====

Fecha: 2014-05-01
Categorías: 
Autor: IMPLAN

#### Descripción

Cantidad de personas desempleadas.

#### Información recopilada

<table class="table table-hover table-bordered">
  <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  <tr><td>1989-12-31</td><td>774</td><td>INEGI</td><td></td></tr>
  <tr><td>1999-12-31</td><td>378</td><td>INEGI</td><td></td></tr>
  <tr><td>2009-12-31</td><td>2380</td><td>INEGI</td><td></td></tr>
</table>

#### Gráfica

<div id="Morrisorchruzk" class="grafica"></div>
  <!-- JAVASCRIPT DE LA GRAFICA EN Morrisorchruzk -->
  <script>
  new Morris.Bar({
    element: 'Morrisorchruzk',
    data: [
      { fecha: '1989-12-31', dato: 774 },
      { fecha: '1999-12-31', dato: 378 },
      { fecha: '2009-12-31', dato: 2380 }
    ],
    xkey: 'fecha',
    ykeys: ['dato'],
    labels: ['Dato']
  });
  </script>
