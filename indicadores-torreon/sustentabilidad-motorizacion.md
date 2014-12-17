Motorización
=====

Fecha: 2014-05-01
Categorías: Recursos Naturales, Movilidad, Vialidad
Autor: IMPLAN
Aparece en pagina inicial: No

### Torreón

#### Descripción

Vehículos automotores registrados en circulación.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/2000</td><td class="derecha">147</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2001</td><td class="derecha">222</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2002</td><td class="derecha">270</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2003</td><td class="derecha">243</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2004</td><td class="derecha">246</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2005</td><td class="derecha">242</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2006</td><td class="derecha">240</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2007</td><td class="derecha">243</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2008</td><td class="derecha">255</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2009</td><td class="derecha">236</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2010</td><td class="derecha">239</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2011</td><td class="derecha">219</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2012</td><td class="derecha">226</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2013</td><td class="derecha">223</td><td>INEGI</td><td></td></tr>
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
      data: [{ fecha: '2000-12-31', dato: 147 },{ fecha: '2001-12-31', dato: 222 },{ fecha: '2002-12-31', dato: 270 },{ fecha: '2003-12-31', dato: 243 },{ fecha: '2004-12-31', dato: 246 },{ fecha: '2005-12-31', dato: 242 },{ fecha: '2006-12-31', dato: 240 },{ fecha: '2007-12-31', dato: 243 },{ fecha: '2008-12-31', dato: 255 },{ fecha: '2009-12-31', dato: 236 },{ fecha: '2010-12-31', dato: 239 },{ fecha: '2011-12-31', dato: 219 },{ fecha: '2012-12-31', dato: 226 },{ fecha: '2013-12-31', dato: 223 }],
      xkey: 'fecha',
      ykeys: ['dato'],
      labels: ['Dato'],
      lineColors: ['#FF5B02'],
      xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
      dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
    });
  }
</script>
