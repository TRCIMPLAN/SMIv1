Camas Censables
=====

Fecha: 2014-05-01
Categorías: Salud
Autor: IMPLAN
Aparece en pagina inicial: No

### Lerdo

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/2001</td><td class="derecha">34</td><td>SINAIS (SSA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2002</td><td class="derecha">34</td><td>SINAIS (SSA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2003</td><td class="derecha">34</td><td>SINAIS (SSA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2004</td><td class="derecha">34</td><td>SINAIS (SSA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2005</td><td class="derecha">34</td><td>SINAIS (SSA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2006</td><td class="derecha">34</td><td>SINAIS (SSA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2007</td><td class="derecha">34</td><td>SINAIS (SSA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2008</td><td class="derecha">34</td><td>SINAIS (SSA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2009</td><td class="derecha">34</td><td>SINAIS (SSA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2010</td><td class="derecha">38</td><td>SINAIS (SSA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2011</td><td class="derecha">38</td><td>SINAIS (SSA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2012</td><td class="derecha">38</td><td>SINAIS (SSA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2013</td><td class="derecha">38</td><td>SINAIS (SSA)</td><td></td></tr>
  </tbody>
</table>

Unidad: Cantidad.

#### Observaciones

SINAIS considera únicamente al Hospital General de Torreón y el Hospital Integral de Matamoros, Hospital General de Lerdo y el Hospital General de Gómez Palacio.

#### Gráfica

<div id="Morrisorrxgyzj" class="grafica"></div>
  // Gráfica
  if (typeof varMorrisorrxgyzj === 'undefined') {
    varMorrisorrxgyzj = Morris.Line({
      element: 'Morrisorrxgyzj',
      data: [{ fecha: '2001-12-31', dato: 34 },{ fecha: '2002-12-31', dato: 34 },{ fecha: '2003-12-31', dato: 34 },{ fecha: '2004-12-31', dato: 34 },{ fecha: '2005-12-31', dato: 34 },{ fecha: '2006-12-31', dato: 34 },{ fecha: '2007-12-31', dato: 34 },{ fecha: '2008-12-31', dato: 34 },{ fecha: '2009-12-31', dato: 34 },{ fecha: '2010-12-31', dato: 38 },{ fecha: '2011-12-31', dato: 38 },{ fecha: '2012-12-31', dato: 38 },{ fecha: '2013-12-31', dato: 38 }],
      xkey: 'fecha',
      ykeys: ['dato'],
      labels: ['Dato'],
      lineColors: ['#FF5B02'],
      xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
      dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
    });
  }
