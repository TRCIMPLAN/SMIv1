Tasa de informalidad
=====

Fecha: 2014-05-01
Autor: IMPLAN
Aparece en pagina inicial: No

### Torreón

#### Descripción

Tasa de empleos informales.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">30/09/2012</td><td class="derecha">52.15 %</td><td>Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos</td><td></td></tr>
    <tr><td class="centrado">31/12/2012</td><td class="derecha">52.67 %</td><td>Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos</td><td></td></tr>
    <tr><td class="centrado">31/03/2013</td><td class="derecha">46.60 %</td><td>Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos</td><td></td></tr>
    <tr><td class="centrado">30/06/2013</td><td class="derecha">44.31 %</td><td>Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos</td><td></td></tr>
    <tr><td class="centrado">30/09/2013</td><td class="derecha">45.76 %</td><td>Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos</td><td></td></tr>
    <tr><td class="centrado">31/12/2013</td><td class="derecha">39.69 %</td><td>Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos</td><td></td></tr>
    <tr><td class="centrado">31/03/2014</td><td class="derecha">38.94 %</td><td>Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos</td><td></td></tr>
    <tr><td class="centrado">30/06/2014</td><td class="derecha">40.47 %</td><td>Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos</td><td></td></tr>
    <tr><td class="centrado">30/09/2014</td><td class="derecha">41.25 %</td><td>Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos</td><td></td></tr>
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
      data: [{ fecha: '2012-09-30', dato: 52.1500 },{ fecha: '2012-12-31', dato: 52.6700 },{ fecha: '2013-03-31', dato: 46.6000 },{ fecha: '2013-06-30', dato: 44.3100 },{ fecha: '2013-09-30', dato: 45.7600 },{ fecha: '2013-12-31', dato: 39.6900 },{ fecha: '2014-03-31', dato: 38.9400 },{ fecha: '2014-06-30', dato: 40.4700 },{ fecha: '2014-09-30', dato: 41.2500 }],
      xkey: 'fecha',
      ykeys: ['dato'],
      labels: ['Dato'],
      lineColors: ['#FF5B02'],
      xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
      dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
    });
  }
</script>
