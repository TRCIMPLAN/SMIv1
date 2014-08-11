Consumo de Agua Facturado en Torreón
=====

Fecha: 1980-12-31
Categorías: Recursos Naturales
Autor: TrcIMPLAN
Aparece en pagina inicial: No

#### Descripción

Consumo anual de agua por persona expresado en metros cúbicos.

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
<td>2010-12-31</td>
<td class="derecha">47.7700</td>
<td>SIMAS</td>
<td></td>
</tr>
<tr>
<td>2011-12-31</td>
<td class="derecha">46.7500</td>
<td>SIMAS</td>
<td></td>
</tr>
<tr>
<td>2012-12-31</td>
<td class="derecha">44.5700</td>
<td>SIMAS</td>
<td></td>
</tr>
<tr>
<td>2013-12-31</td>
<td class="derecha">41.9900</td>
<td>SIMAS</td>
<td>Consumo anual</td>
</tr>
</tbody>
</table>

<b>Unidad:</b> Metros cúbicos per cápita.

#### Observaciones

Total facturado dividido entre la población.

#### Gráfica

<div id="Morrisgnjgwvlg" class="grafica"></div>
<script>
new Morris.Line({
element: 'Morrisgnjgwvlg',
data: [{ fecha: '2010-12-31', dato: 47.7700 },{ fecha: '2011-12-31', dato: 46.7500 },{ fecha: '2012-12-31', dato: 44.5700 },{ fecha: '2013-12-31', dato: 41.9900 }],
xkey: 'fecha',
ykeys: ['dato'],
labels: ['Dato'],
lineColors: ['#FF5B02'],
xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
});
</script>


