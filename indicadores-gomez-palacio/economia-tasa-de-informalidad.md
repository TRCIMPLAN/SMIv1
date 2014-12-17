Tasa de informalidad
=====

Fecha: 2014-05-01
Categorías: Empleo
Autor: IMPLAN
Aparece en pagina inicial: No

### Gómez Palacio

#### Descripción

Tasa de empleos informales.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">30/09/2012</td><td class="derecha">49.44 %</td><td>Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos</td><td></td></tr>
    <tr><td class="centrado">31/12/2012</td><td class="derecha">45.45 %</td><td>Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos</td><td></td></tr>
    <tr><td class="centrado">31/03/2013</td><td class="derecha">39.56 %</td><td>Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos</td><td></td></tr>
    <tr><td class="centrado">30/06/2013</td><td class="derecha">40.20 %</td><td>Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos</td><td></td></tr>
    <tr><td class="centrado">30/09/2013</td><td class="derecha">41.27 %</td><td>Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos</td><td></td></tr>
    <tr><td class="centrado">31/12/2013</td><td class="derecha">41.59 %</td><td>Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos</td><td></td></tr>
    <tr><td class="centrado">31/03/2014</td><td class="derecha">43.29 %</td><td>Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos</td><td></td></tr>
    <tr><td class="centrado">30/06/2014</td><td class="derecha">43.50 %</td><td>Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos</td><td></td></tr>
    <tr><td class="centrado">30/09/2014</td><td class="derecha">41.04 %</td><td>Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos</td><td></td></tr>
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
      data: [{ fecha: '2012-09-30', dato: 49.4400 },{ fecha: '2012-12-31', dato: 45.4500 },{ fecha: '2013-03-31', dato: 39.5600 },{ fecha: '2013-06-30', dato: 40.2000 },{ fecha: '2013-09-30', dato: 41.2700 },{ fecha: '2013-12-31', dato: 41.5900 },{ fecha: '2014-03-31', dato: 43.2900 },{ fecha: '2014-06-30', dato: 43.5000 },{ fecha: '2014-09-30', dato: 41.0400 }],
      xkey: 'fecha',
      ykeys: ['dato'],
      labels: ['Dato'],
      lineColors: ['#FF5B02'],
      xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
      dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
    });
  }
</script>
