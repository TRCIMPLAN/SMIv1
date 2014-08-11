Promedio de Descendencia por Varón en Torreón
=====

Fecha: 1980-12-31
Categorías: Población
Autor: TrcIMPLAN
Aparece en pagina inicial: No

#### Descripción

Calcula el promedio estimado de hijos por cada varón.

#### Información recopilada

<table class="table table-hover table-bordered matriz">
<thead>
<tr>
<th>Fecha</th>
<th>Dato</th>
<th>Fuente</th>
<th>Notas</th>
</tr>
</thead>
<tbody>
<tr>
<td>2008-12-31</td>
<td class="derecha">1.8100</td>
<td>IMPLAN</td>
<td></td>
</tr>
<tr>
<td>2009-12-31</td>
<td class="derecha">1.7700</td>
<td>IMPLAN</td>
<td></td>
</tr>
<tr>
<td>2010-12-31</td>
<td class="derecha">1.7200</td>
<td>IMPLAN</td>
<td></td>
</tr>
<tr>
<td>2011-12-31</td>
<td class="derecha">1.6900</td>
<td>IMPLAN</td>
<td></td>
</tr>
<tr>
<td>2012-12-31</td>
<td class="derecha">1.6600</td>
<td>IMPLAN</td>
<td></td>
</tr>
</tbody>
</table>

<b>Unidad:</b> Cantidad.

#### Observaciones

Estimación propia en base al dato de Ocupación por Vivienda

#### Gráfica

<div id="Morrisaepyxsjs" class="grafica"></div>
<script>
new Morris.Line({
element: 'Morrisaepyxsjs',
data: [{ fecha: '2008-12-31', dato: 1.8100 },{ fecha: '2009-12-31', dato: 1.7700 },{ fecha: '2010-12-31', dato: 1.7200 },{ fecha: '2011-12-31', dato: 1.6900 },{ fecha: '2012-12-31', dato: 1.6600 }],
xkey: 'fecha',
ykeys: ['dato'],
labels: ['Dato'],
lineColors: ['#FF5B02'],
xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
});
</script>


