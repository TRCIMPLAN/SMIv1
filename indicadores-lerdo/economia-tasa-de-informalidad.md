Tasa de informalidad
=====

Fecha: 2014-05-01
Categorías: Empleo
Autor: IMPLAN
Aparece en pagina inicial: No

### Lerdo

#### Descripción

Tasa de empleos informales.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/2011</td><td class="derecha">57.62 %</td><td>Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos</td><td></td></tr>
    <tr><td class="centrado">31/03/2012</td><td class="derecha">56.66 %</td><td>Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos</td><td></td></tr>
    <tr><td class="centrado">30/06/2012</td><td class="derecha">60.43 %</td><td>Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos</td><td></td></tr>
    <tr><td class="centrado">30/09/2012</td><td class="derecha">60.93 %</td><td>Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos</td><td></td></tr>
    <tr><td class="centrado">31/12/2012</td><td class="derecha">61.17 %</td><td>Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos</td><td></td></tr>
    <tr><td class="centrado">31/03/2013</td><td class="derecha">60.39 %</td><td>Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos</td><td></td></tr>
    <tr><td class="centrado">30/06/2013</td><td class="derecha">57.80 %</td><td>Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos</td><td></td></tr>
    <tr><td class="centrado">30/09/2013</td><td class="derecha">57.14 %</td><td>Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos</td><td></td></tr>
    <tr><td class="centrado">31/12/2013</td><td class="derecha">58.65 %</td><td>Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos</td><td></td></tr>
    <tr><td class="centrado">31/03/2014</td><td class="derecha">66.66 %</td><td>Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos</td><td></td></tr>
    <tr><td class="centrado">30/06/2014</td><td class="derecha">52.54 %</td><td>Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos</td><td></td></tr>
    <tr><td class="centrado">30/09/2014</td><td class="derecha">61.02 %</td><td>Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos</td><td></td></tr>
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
      data: [{ fecha: '2011-12-31', dato: 57.6200 },{ fecha: '2012-03-31', dato: 56.6600 },{ fecha: '2012-06-30', dato: 60.4300 },{ fecha: '2012-09-30', dato: 60.9300 },{ fecha: '2012-12-31', dato: 61.1700 },{ fecha: '2013-03-31', dato: 60.3900 },{ fecha: '2013-06-30', dato: 57.8000 },{ fecha: '2013-09-30', dato: 57.1400 },{ fecha: '2013-12-31', dato: 58.6500 },{ fecha: '2014-03-31', dato: 66.6600 },{ fecha: '2014-06-30', dato: 52.5400 },{ fecha: '2014-09-30', dato: 61.0200 }],
      xkey: 'fecha',
      ykeys: ['dato'],
      labels: ['Dato'],
      lineColors: ['#FF5B02'],
      xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
      dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
    });
  }
</script>
