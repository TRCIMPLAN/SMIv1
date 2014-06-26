Desocupados como porcentaje de la PEA
=====

Fecha: 2014-05-01
Categorías: Empleo
Autor: IMPLAN
Aparece en pagina inicial: No

### Torreón

#### Descripción

Número total de desempleados entre la Población económicamente activa

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/1989</td><td class="derecha">2.66%</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/1999</td><td class="derecha">1.04%</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2009</td><td class="derecha">7.46%</td><td>INEGI</td><td></td></tr>
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

<div id="Morrisqdeweooz" class="grafica"></div>
  <script>
  new Morris.Line({
    element: 'Morrisqdeweooz',
    data: [
      { fecha: '1989-12-31', dato: 2.6600 },
      { fecha: '1999-12-31', dato: 1.0400 },
      { fecha: '2009-12-31', dato: 7.4600 }
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
