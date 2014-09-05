Unidades Económicas Dedicadas al Comercio
=====

Fecha: 2014-05-01
Categorías: Empresas, Mercados
Autor: IMPLAN
Aparece en pagina inicial: No

### Lerdo

#### Descripción

Unidades económicas dedicadas al comercio entre el total de unidades económicas en el municipio/región.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/1998</td><td class="derecha">52.65 %</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2003</td><td class="derecha">55.32 %</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2008</td><td class="derecha">53.32 %</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/10/2013</td><td class="derecha">48.67 %</td><td>INEGI</td><td></td></tr>
  </tbody>
</table>

Unidad: Porcentaje.

#### Observaciones

Datos obtenidos de [INEGI. Censos económicos](http://www3.inegi.org.mx/sistemas/saic/)

#### Gráfica

<div id="Morriszehcsgap" class="grafica"></div>
<script>
new Morris.Line({
element: 'Morriszehcsgap',
data: [{ fecha: '1998-12-31', dato: 52.6500 },{ fecha: '2003-12-31', dato: 55.3200 },{ fecha: '2008-12-31', dato: 53.3200 },{ fecha: '2013-10-31', dato: 48.6700 }],
xkey: 'fecha',
ykeys: ['dato'],
labels: ['Dato'],
lineColors: ['#FF5B02'],
xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
});
</script>
