Médicos
=====

Fecha: 2014-05-01
Categorías: Salud
Autor: IMPLAN
Aparece en pagina inicial: No

### Lerdo

#### Descripción

Médicos en contacto con pacientes por cada diez mil personas.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/2001</td><td class="derecha">5.1</td><td>SINAIS (SSA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2002</td><td class="derecha">5.8</td><td>SINAIS (SSA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2003</td><td class="derecha">5.5</td><td>SINAIS (SSA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2004</td><td class="derecha">5.4</td><td>SINAIS (SSA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2005</td><td class="derecha">5.3</td><td>SINAIS (SSA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2006</td><td class="derecha">4.8</td><td>SINAIS (SSA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2007</td><td class="derecha">6.0</td><td>SINAIS (SSA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2008</td><td class="derecha">5.6</td><td>SINAIS (SSA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2009</td><td class="derecha">5.8</td><td>SINAIS (SSA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2010</td><td class="derecha">6.4</td><td>SINAIS (SSA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2011</td><td class="derecha">6.2</td><td>SINAIS (SSA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2012</td><td class="derecha">6.4</td><td>SINAIS (SSA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2013</td><td class="derecha">6.6</td><td>SINAIS (SSA)</td><td></td></tr>
  </tbody>
</table>

Unidad: Por cada 10 mil.

#### Observaciones

Dirección General de Información en Salud (DGIS). Base de datos de recursos (infraestructura, materiales y humanos) de la Secretaría de Salud y los Servicios Estatales de Salud 2001-2013: [Sistema Nacional de Información en Salud](http://www.sinais.salud.gob.mx) (SINAIS). México: Secretaría de Salud. Consulta: 23 Octubre 2014.

#### Gráfica

<div id="graficaDatos" class="grafica"></div>
<script>
  // Gráfica
  if (typeof vargraficaDatos === 'undefined') {
    vargraficaDatos = Morris.Line({
      element: 'graficaDatos',
      data: [{ fecha: '2001-12-31', dato: 5.1000 },{ fecha: '2002-12-31', dato: 5.8000 },{ fecha: '2003-12-31', dato: 5.5000 },{ fecha: '2004-12-31', dato: 5.4000 },{ fecha: '2005-12-31', dato: 5.3000 },{ fecha: '2006-12-31', dato: 4.8000 },{ fecha: '2007-12-31', dato: 6.0000 },{ fecha: '2008-12-31', dato: 5.6000 },{ fecha: '2009-12-31', dato: 5.8000 },{ fecha: '2010-12-31', dato: 6.4000 },{ fecha: '2011-12-31', dato: 6.2000 },{ fecha: '2012-12-31', dato: 6.4000 },{ fecha: '2013-12-31', dato: 6.6000 }],
      xkey: 'fecha',
      ykeys: ['dato'],
      labels: ['Dato'],
      lineColors: ['#FF5B02'],
      xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
      dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
    });
  }
</script>
