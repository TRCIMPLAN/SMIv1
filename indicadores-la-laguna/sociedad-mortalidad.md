Mortalidad
=====

Fecha: 2014-05-01
Categorías: Salud
Autor: IMPLAN
Aparece en pagina inicial: No

### La Laguna

#### Descripción

Tasa de Mortalidad. Número de muertes por cada mil habitantes.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/2000</td><td class="derecha">4.3</td><td>SINAIS (SSA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2001</td><td class="derecha">4.5</td><td>SINAIS (SSA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2002</td><td class="derecha">4.7</td><td>SINAIS (SSA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2003</td><td class="derecha">4.6</td><td>SINAIS (SSA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2004</td><td class="derecha">4.5</td><td>SINAIS (SSA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2005</td><td class="derecha">5.0</td><td>SINAIS (SSA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2006</td><td class="derecha">4.8</td><td>SINAIS (SSA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2007</td><td class="derecha">4.9</td><td>SINAIS (SSA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2008</td><td class="derecha">4.9</td><td>SINAIS (SSA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2009</td><td class="derecha">5.2</td><td>SINAIS (SSA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2010</td><td class="derecha">5.6</td><td>SINAIS (SSA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2011</td><td class="derecha">5.5</td><td>SINAIS (SSA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2012</td><td class="derecha">5.6</td><td>SINAIS (SSA)</td><td></td></tr>
  </tbody>
</table>

Unidad: Por cada mil.

#### Observaciones

Fuente: Dirección General de Información en Salud (DGIS). Base de datos de defunciones generales 1979-2013. [en línea]: Sistema Nacional de Información en Salud (SINAIS). [México]: Secretaría de Salud. <http://www.sinais.salud.gob.mx> [Consulta: 23 Octubre 2014]. Con estimaciones de población de CONAPO.

#### Gráfica

<div id="graficaDatos" class="grafica"></div>
<script>
  // Gráfica
  if (typeof vargraficaDatos === 'undefined') {
    vargraficaDatos = Morris.Line({
      element: 'graficaDatos',
      data: [{ fecha: '2000-12-31', dato: 4.3000 },{ fecha: '2001-12-31', dato: 4.5000 },{ fecha: '2002-12-31', dato: 4.7000 },{ fecha: '2003-12-31', dato: 4.6000 },{ fecha: '2004-12-31', dato: 4.5000 },{ fecha: '2005-12-31', dato: 5.0000 },{ fecha: '2006-12-31', dato: 4.8000 },{ fecha: '2007-12-31', dato: 4.9000 },{ fecha: '2008-12-31', dato: 4.9000 },{ fecha: '2009-12-31', dato: 5.2000 },{ fecha: '2010-12-31', dato: 5.6000 },{ fecha: '2011-12-31', dato: 5.5000 },{ fecha: '2012-12-31', dato: 5.6000 }],
      xkey: 'fecha',
      ykeys: ['dato'],
      labels: ['Dato'],
      lineColors: ['#FF5B02'],
      xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
      dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
    });
  }
</script>
