Desempleo
=====

Fecha: 2014-05-01
Categorías: Empleo
Autor: IMPLAN
Aparece en pagina inicial: No

### Torreón

#### Descripción

Cantidad de personas desempleadas.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/1989</td><td class="derecha">4,043</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/1999</td><td class="derecha">2,135</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2009</td><td class="derecha">19,536</td><td>INEGI</td><td></td></tr>
  </tbody>
</table>

Unidad: Personas.

#### Observaciones

Desempleados a nivel nacional:

- 2009 = 2,031,369
- 1999 = 424,644
- 1989 = 659,870


Datos obtenidos de [INEGI. Censos de población y vivienda](http://www.inegi.org.mx/sistemas/consulta_resultados/iter2010.aspx?c=27329&s=est)

#### Gráfica

<div id="Morrisoltgakfm" class="grafica"></div>
  <script>
  new Morris.Line({
    element: 'Morrisoltgakfm',
    data: [
      { fecha: '1989-12-31', dato: 4043 },
      { fecha: '1999-12-31', dato: 2135 },
      { fecha: '2009-12-31', dato: 19536 }
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
