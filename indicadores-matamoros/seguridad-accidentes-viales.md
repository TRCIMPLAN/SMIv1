Accidentes Viales
=====

Fecha: 2014-05-01
Categorías: Vialidad
Autor: IMPLAN
Aparece en pagina inicial: No

### Matamoros

#### Descripción

Cantidad de accidentes viales por año.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/1997</td><td class="derecha">87</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/1998</td><td class="derecha">94</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/1999</td><td class="derecha">39</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2000</td><td class="derecha">169</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2001</td><td class="derecha">155</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2002</td><td class="derecha">141</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2003</td><td class="derecha">140</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2004</td><td class="derecha">281</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2005</td><td class="derecha">212</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2006</td><td class="derecha">335</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2007</td><td class="derecha">524</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2008</td><td class="derecha">546</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2009</td><td class="derecha">369</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2010</td><td class="derecha">439</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2011</td><td class="derecha">321</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2012</td><td class="derecha">289</td><td>INEGI</td><td>Número de accidentes registrados durante el año 2012.</td></tr>
    <tr><td class="centrado">31/12/2013</td><td class="derecha">161</td><td>INEGI</td><td></td></tr>
  </tbody>
</table>

Unidad: Cantidad.

#### Gráfica

<div id="Morrisjohqppqb" class="grafica"></div>
  // Gráfica
  if (typeof varMorrisjohqppqb === 'undefined') {
    varMorrisjohqppqb = Morris.Line({
      element: 'Morrisjohqppqb',
      data: [{ fecha: '1997-12-31', dato: 87 },{ fecha: '1998-12-31', dato: 94 },{ fecha: '1999-12-31', dato: 39 },{ fecha: '2000-12-31', dato: 169 },{ fecha: '2001-12-31', dato: 155 },{ fecha: '2002-12-31', dato: 141 },{ fecha: '2003-12-31', dato: 140 },{ fecha: '2004-12-31', dato: 281 },{ fecha: '2005-12-31', dato: 212 },{ fecha: '2006-12-31', dato: 335 },{ fecha: '2007-12-31', dato: 524 },{ fecha: '2008-12-31', dato: 546 },{ fecha: '2009-12-31', dato: 369 },{ fecha: '2010-12-31', dato: 439 },{ fecha: '2011-12-31', dato: 321 },{ fecha: '2012-12-31', dato: 289 },{ fecha: '2013-12-31', dato: 161 }],
      xkey: 'fecha',
      ykeys: ['dato'],
      labels: ['Dato'],
      lineColors: ['#FF5B02'],
      xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
      dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
    });
  }
