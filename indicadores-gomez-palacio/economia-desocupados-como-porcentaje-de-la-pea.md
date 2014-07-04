Desocupados como porcentaje de la PEA
=====

Fecha: 2014-05-01
Categorías: Empleo
Autor: IMPLAN
Aparece en pagina inicial: No

### Gómez Palacio

#### Descripción

Número total de desempleados entre la Población económicamente activa

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/1989</td><td class="derecha">2.90%</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/1999</td><td class="derecha">0.98%</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2009</td><td class="derecha">7.80%</td><td>INEGI</td><td></td></tr>
  </tbody>
</table>

Unidad: Porcentaje.

#### Observaciones

Media nacional del indicador:

- 2009 = 3.72%
- 1999 = 0.98%
- 1989 = 2.32%

Datos obtenidos de [INEGI. Censos de población y vivienda](http://www.inegi.org.mx/sistemas/consulta_resultados/iter2010.aspx?c=27329&s=est)

#### Gráfica

<div id="Morrisevknkpcj" class="grafica"></div>
  <script>
  new Morris.Line({
    element: 'Morrisevknkpcj',
    data: [
      { fecha: '1989-12-31', dato: 2.9000 },
      { fecha: '1999-12-31', dato: 0.9800 },
      { fecha: '2009-12-31', dato: 7.8000 }
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
