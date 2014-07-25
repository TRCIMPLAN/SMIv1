Estimación de Menores Huérfanos por Agresiones
=====

Fecha: 2014-05-01
Categorías: Grupos Vulnerables, Delincuencia
Autor: IMPLAN
Aparece en pagina inicial: No

### Torreón

#### Descripción

Menores de edad que han perdido a padre o madre a causa de agresión (homicidio).

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/2008</td><td class="derecha">544</td><td>IMPLAN</td><td></td></tr>
    <tr><td class="centrado">31/12/2009</td><td class="derecha">597</td><td>IMPLAN</td><td></td></tr>
    <tr><td class="centrado">31/12/2010</td><td class="derecha">753</td><td>IMPLAN</td><td></td></tr>
    <tr><td class="centrado">31/12/2011</td><td class="derecha">858</td><td>IMPLAN</td><td></td></tr>
    <tr><td class="centrado">31/12/2012</td><td class="derecha">1,253</td><td>IMPLAN</td><td></td></tr>
  </tbody>
</table>

Unidad: Cantidad.

#### Observaciones

Elaboración propia en base a las defunciones registradas en [SINAIS](http://www.sinais.salud.gob.mx)

#### Gráfica

<div id="Morrishnmlirwk" class="grafica"></div>
  <script>
  new Morris.Line({
    element: 'Morrishnmlirwk',
    data: [
      { fecha: '2008-12-31', dato: 544 },
      { fecha: '2009-12-31', dato: 597 },
      { fecha: '2010-12-31', dato: 753 },
      { fecha: '2011-12-31', dato: 858 },
      { fecha: '2012-12-31', dato: 1253 }
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
