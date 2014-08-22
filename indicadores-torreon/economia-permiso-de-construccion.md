Permiso de Construcción
=====

Fecha: 2014-05-01
Categorías: Empresas
Autor: IMPLAN
Aparece en pagina inicial: No

### Torreón

#### Descripción

Número de días necesarios para conseguir un permiso de construcción.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/2012</td><td class="derecha">72</td><td>Doing Business</td><td>En el tema de apertura de negocio Doing Business califica otros dos aspectos. Los resultados de 2012 para Torreón son: 

- # de procedimientos: 11
- Costo (% del ingreso per cápita): 37.4 
- Ranking en permiso de construcción: 10</td></tr>
    <tr><td class="centrado">31/10/2013</td><td class="derecha">107</td><td>Doing Business</td><td>Dato obtenido del estudio elaborado por Doing Business de octubre de 2011 a octubre de 2013 y publicado en su reporte Doing Business en México 2014. 

Los Indicadores complementarios en permiso de construcción fueron los siguientes para Torreón: 
Procedimientos (número) = 13 ; 
Costo (% de ingreso per cápita) = 40,6</td></tr>
  </tbody>
</table>

Unidad: Días.

#### Gráfica

<div id="Morrishazrluny" class="grafica"></div>
<script>
new Morris.Line({
element: 'Morrishazrluny',
data: [{ fecha: '2012-12-31', dato: 72 },{ fecha: '2013-10-31', dato: 107 }],
xkey: 'fecha',
ykeys: ['dato'],
labels: ['Dato'],
lineColors: ['#FF5B02'],
xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
});
</script>
