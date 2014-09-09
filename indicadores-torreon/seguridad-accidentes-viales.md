Accidentes Viales
=====

Fecha: 2014-05-01
Categorías: Vialidad
Autor: IMPLAN
Aparece en pagina inicial: No

### Torreón

#### Descripción

Cantidad de accidentes viales por año.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/1997</td><td class="derecha">3,203</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/1998</td><td class="derecha">3,529</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/1999</td><td class="derecha">3,250</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2000</td><td class="derecha">4,622</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2001</td><td class="derecha">5,259</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2002</td><td class="derecha">5,417</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2003</td><td class="derecha">5,472</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2004</td><td class="derecha">5,256</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2005</td><td class="derecha">5,287</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2006</td><td class="derecha">6,562</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2007</td><td class="derecha">5,993</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2008</td><td class="derecha">5,634</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2009</td><td class="derecha">4,346</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2010</td><td class="derecha">3,026</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2011</td><td class="derecha">2,218</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2012</td><td class="derecha">1,958</td><td>INEGI</td><td>Número de accidentes registrados durante el año 2012.</td></tr>
    <tr><td class="centrado">31/12/2013</td><td class="derecha">1,831</td><td>INEGI</td><td></td></tr>
  </tbody>
</table>

Unidad: Cantidad.

#### Gráfica

<div id="Morrisylgodpri" class="grafica"></div>
<script>
new Morris.Line({
element: 'Morrisylgodpri',
data: [{ fecha: '1997-12-31', dato: 3203 },{ fecha: '1998-12-31', dato: 3529 },{ fecha: '1999-12-31', dato: 3250 },{ fecha: '2000-12-31', dato: 4622 },{ fecha: '2001-12-31', dato: 5259 },{ fecha: '2002-12-31', dato: 5417 },{ fecha: '2003-12-31', dato: 5472 },{ fecha: '2004-12-31', dato: 5256 },{ fecha: '2005-12-31', dato: 5287 },{ fecha: '2006-12-31', dato: 6562 },{ fecha: '2007-12-31', dato: 5993 },{ fecha: '2008-12-31', dato: 5634 },{ fecha: '2009-12-31', dato: 4346 },{ fecha: '2010-12-31', dato: 3026 },{ fecha: '2011-12-31', dato: 2218 },{ fecha: '2012-12-31', dato: 1958 },{ fecha: '2013-12-31', dato: 1831 }],
xkey: 'fecha',
ykeys: ['dato'],
labels: ['Dato'],
lineColors: ['#FF5B02'],
xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
});
</script>
