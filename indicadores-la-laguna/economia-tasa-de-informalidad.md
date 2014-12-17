Tasa de informalidad
=====

Fecha: 2014-05-01
Categorías: Empleo
Autor: IMPLAN
Aparece en pagina inicial: No

### La Laguna

#### Descripción

Tasa de empleos informales.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">30/09/2012</td><td class="derecha">53.11 %</td><td>Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos</td><td></td></tr>
    <tr><td class="centrado">31/12/2012</td><td class="derecha">51.77 %</td><td>Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos</td><td></td></tr>
    <tr><td class="centrado">31/03/2013</td><td class="derecha">47.11 %</td><td>Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos</td><td></td></tr>
    <tr><td class="centrado">30/06/2013</td><td class="derecha">44.82 %</td><td>Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos</td><td></td></tr>
    <tr><td class="centrado">30/09/2013</td><td class="derecha">45.54 %</td><td>Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos</td><td></td></tr>
    <tr><td class="centrado">31/12/2013</td><td class="derecha">43.21 %</td><td>Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos</td><td></td></tr>
    <tr><td class="centrado">31/03/2014</td><td class="derecha">42.69 %</td><td>Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos</td><td></td></tr>
    <tr><td class="centrado">30/06/2014</td><td class="derecha">43.53 %</td><td>Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos</td><td></td></tr>
    <tr><td class="centrado">30/09/2014</td><td class="derecha">43.80 %</td><td>Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos</td><td></td></tr>
  </tbody>
</table>

Unidad: Porcentaje.

#### Gráfica

<div id="graficaDatos" class="grafica"></div>
<script>
  // Gráfica
  if (typeof vargraficaDatos === 'undefined') {
    vargraficaDatos = Morris.Line({
      element: 'graficaDatos',
      data: [{ fecha: '2012-09-30', dato: 53.1100 },{ fecha: '2012-12-31', dato: 51.7700 },{ fecha: '2013-03-31', dato: 47.1100 },{ fecha: '2013-06-30', dato: 44.8200 },{ fecha: '2013-09-30', dato: 45.5400 },{ fecha: '2013-12-31', dato: 43.2100 },{ fecha: '2014-03-31', dato: 42.6900 },{ fecha: '2014-06-30', dato: 43.5300 },{ fecha: '2014-09-30', dato: 43.8000 }],
      xkey: 'fecha',
      ykeys: ['dato'],
      labels: ['Dato'],
      lineColors: ['#FF5B02'],
      xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
      dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
    });
  }
</script>
