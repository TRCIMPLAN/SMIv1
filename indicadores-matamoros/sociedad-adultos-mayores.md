Adultos Mayores
=====

Fecha: 2014-05-01
Categorías: Grupos Vulnerables
Autor: IMPLAN
Aparece en pagina inicial: No

### Matamoros

#### Descripción

Población estimada a mediados de año de personas de 65 años y más

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">30/06/2011</td><td class="derecha">6,692</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2012</td><td class="derecha">6,935</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2013</td><td class="derecha">7,186</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2014</td><td class="derecha">7,447</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2015</td><td class="derecha">7,718</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2016</td><td class="derecha">7,999</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2017</td><td class="derecha">8,288</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2018</td><td class="derecha">8,586</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2019</td><td class="derecha">8,889</td><td>CONAPO</td><td></td></tr>
    <tr><td class="centrado">30/06/2020</td><td class="derecha">9,196</td><td>CONAPO</td><td></td></tr>
  </tbody>
</table>

Unidad: Cantidad.

#### Gráfica

<div id="Morrisrqfbhurs" class="grafica"></div>
<script>
new Morris.Line({
element: 'Morrisrqfbhurs',
data: [{ fecha: '2011-06-30', dato: 6692 },{ fecha: '2012-06-30', dato: 6935 },{ fecha: '2013-06-30', dato: 7186 },{ fecha: '2014-06-30', dato: 7447 },{ fecha: '2015-06-30', dato: 7718 },{ fecha: '2016-06-30', dato: 7999 },{ fecha: '2017-06-30', dato: 8288 },{ fecha: '2018-06-30', dato: 8586 },{ fecha: '2019-06-30', dato: 8889 },{ fecha: '2020-06-30', dato: 9196 }],
xkey: 'fecha',
ykeys: ['dato'],
labels: ['Dato'],
lineColors: ['#FF5B02'],
xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
});
</script>
