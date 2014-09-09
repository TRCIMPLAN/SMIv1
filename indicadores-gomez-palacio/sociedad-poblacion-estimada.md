Población Estimada
=====

Fecha: 2014-05-01
Categorías: Población
Autor: IMPLAN
Aparece en pagina inicial: No

### Gómez Palacio

#### Descripción

Población estimada a mitad de año.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">30/06/2011</td><td class="derecha">339,355</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2012</td><td class="derecha">343,135</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2013</td><td class="derecha">346,836</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2014</td><td class="derecha">350,513</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2015</td><td class="derecha">354,123</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2016</td><td class="derecha">357,664</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2017</td><td class="derecha">361,144</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2018</td><td class="derecha">364,540</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2019</td><td class="derecha">367,828</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2020</td><td class="derecha">371,002</td><td>CONAPO</td><td></td></tr>
  </tbody>
</table>

Unidad: Cantidad.

#### Observaciones

Estimaciones de CONAPO en base a INEGI. Consulta la [Base de Datos](http://www.conapo.gob.mx/es/CONAPO/Proyecciones_Datos)

#### Gráfica

<div id="Morrisayxywgbz" class="grafica"></div>
<script>
new Morris.Line({
element: 'Morrisayxywgbz',
data: [{ fecha: '2011-06-30', dato: 339355 },{ fecha: '2012-06-30', dato: 343135 },{ fecha: '2013-06-30', dato: 346836 },{ fecha: '2014-06-30', dato: 350513 },{ fecha: '2015-06-30', dato: 354123 },{ fecha: '2016-06-30', dato: 357664 },{ fecha: '2017-06-30', dato: 361144 },{ fecha: '2018-06-30', dato: 364540 },{ fecha: '2019-06-30', dato: 367828 },{ fecha: '2020-06-30', dato: 371002 }],
xkey: 'fecha',
ykeys: ['dato'],
labels: ['Dato'],
lineColors: ['#FF5B02'],
xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
});
</script>
