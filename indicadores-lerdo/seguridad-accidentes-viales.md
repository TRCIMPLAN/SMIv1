Accidentes Viales
=====

Fecha: 2014-05-01
Categorías: Vialidad
Autor: IMPLAN
Aparece en pagina inicial: No

### Lerdo

#### Descripción

Cantidad de accidentes viales por año.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/1997</td><td class="derecha">423</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/1998</td><td class="derecha">486</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/1999</td><td class="derecha">497</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2000</td><td class="derecha">581</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2001</td><td class="derecha">643</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2002</td><td class="derecha">645</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2003</td><td class="derecha">670</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2004</td><td class="derecha">666</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2005</td><td class="derecha">1,343</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2006</td><td class="derecha">1,104</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2007</td><td class="derecha">884</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2008</td><td class="derecha">602</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2009</td><td class="derecha">566</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2010</td><td class="derecha">519</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2011</td><td class="derecha">433</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2012</td><td class="derecha">362</td><td>INEGI</td><td>Número de accidentes registrados durante el año 2012.</td></tr>
    <tr><td class="centrado">31/12/2013</td><td class="derecha">242</td><td>INEGI</td><td></td></tr>
  </tbody>
</table>

Unidad: Cantidad.

#### Gráfica

<div id="Morrisniffhzhk" class="grafica"></div>
  // Gráfica
  if (typeof varMorrisniffhzhk === 'undefined') {
    varMorrisniffhzhk = Morris.Line({
      element: 'Morrisniffhzhk',
      data: [{ fecha: '1997-12-31', dato: 423 },{ fecha: '1998-12-31', dato: 486 },{ fecha: '1999-12-31', dato: 497 },{ fecha: '2000-12-31', dato: 581 },{ fecha: '2001-12-31', dato: 643 },{ fecha: '2002-12-31', dato: 645 },{ fecha: '2003-12-31', dato: 670 },{ fecha: '2004-12-31', dato: 666 },{ fecha: '2005-12-31', dato: 1343 },{ fecha: '2006-12-31', dato: 1104 },{ fecha: '2007-12-31', dato: 884 },{ fecha: '2008-12-31', dato: 602 },{ fecha: '2009-12-31', dato: 566 },{ fecha: '2010-12-31', dato: 519 },{ fecha: '2011-12-31', dato: 433 },{ fecha: '2012-12-31', dato: 362 },{ fecha: '2013-12-31', dato: 242 }],
      xkey: 'fecha',
      ykeys: ['dato'],
      labels: ['Dato'],
      lineColors: ['#FF5B02'],
      xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
      dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
    });
  }
