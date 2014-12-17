Motorización
=====

Fecha: 2014-05-01
Categorías: Recursos Naturales, Movilidad, Vialidad
Autor: IMPLAN
Aparece en pagina inicial: No

### Gómez Palacio

#### Descripción

Vehículos automotores registrados en circulación.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/2000</td><td class="derecha">103</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2001</td><td class="derecha">157</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2002</td><td class="derecha">153</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2003</td><td class="derecha">180</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2004</td><td class="derecha">184</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2005</td><td class="derecha">184</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2006</td><td class="derecha">209</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2007</td><td class="derecha">220</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2008</td><td class="derecha">220</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2009</td><td class="derecha">254</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2010</td><td class="derecha">256</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2011</td><td class="derecha">268</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2012</td><td class="derecha">308</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2013</td><td class="derecha">333</td><td>INEGI</td><td></td></tr>
  </tbody>
</table>

Unidad: Por cada mil habitantes.

#### Observaciones

Índice de motorización. Consulta la [Base de Datos](http://www.inegi.org.mx/sistemas/olap/Proyectos/bd/continuas/transporte/vehiculos.asp?s=est&c=13158&proy=vmrc_vehiculos)

#### Gráfica

<div id="graficaDatos" class="grafica"></div>
<script>
  // Gráfica
  if (typeof vargraficaDatos === 'undefined') {
    vargraficaDatos = Morris.Line({
      element: 'graficaDatos',
      data: [{ fecha: '2000-12-31', dato: 103 },{ fecha: '2001-12-31', dato: 157 },{ fecha: '2002-12-31', dato: 153 },{ fecha: '2003-12-31', dato: 180 },{ fecha: '2004-12-31', dato: 184 },{ fecha: '2005-12-31', dato: 184 },{ fecha: '2006-12-31', dato: 209 },{ fecha: '2007-12-31', dato: 220 },{ fecha: '2008-12-31', dato: 220 },{ fecha: '2009-12-31', dato: 254 },{ fecha: '2010-12-31', dato: 256 },{ fecha: '2011-12-31', dato: 268 },{ fecha: '2012-12-31', dato: 308 },{ fecha: '2013-12-31', dato: 333 }],
      xkey: 'fecha',
      ykeys: ['dato'],
      labels: ['Dato'],
      lineColors: ['#FF5B02'],
      xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
      dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
    });
  }
</script>
