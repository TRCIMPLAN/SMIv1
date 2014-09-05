Relación de Ingresos Propios y Totales
=====

Fecha: 2014-05-01
Categorías: Finanzas Públicas
Autor: IMPLAN
Aparece en pagina inicial: No

### La Laguna

#### Descripción

Porcentaje de Ingresos propios el municipio con respecto a sus ingresos totales.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/2007</td><td class="derecha">33.59 %</td><td>Elaboración propia con datos obtenidos del INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2008</td><td class="derecha">30.08 %</td><td>Elaboración propia con datos obtenidos del INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2009</td><td class="derecha">36.42 %</td><td>Elaboración propia con datos obtenidos del INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2010</td><td class="derecha">28.82 %</td><td>Elaboración propia con datos obtenidos del INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2011</td><td class="derecha">32.95 %</td><td>Elaboración propia con datos obtenidos del INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2012</td><td class="derecha">39.96 %</td><td>Elaboración propia con datos obtenidos del INEGI</td><td></td></tr>
  </tbody>
</table>

Unidad: Porcentaje.

#### Observaciones

El promedio de la relación entre ingresos propios y totales de los municipios es:

- 2012 = 20.91%
- 2011 = 18.92%
- 2010 = 19.84%
- 2009 = 19.23%
- 2008 = 20.49%
- 2007 = 22.78%

Datos obtenidos de [INEGI. Estadística de finanzas públicas estatales y municipales](http://www.inegi.org.mx/sistemas/olap/Proyectos/bd/continuas/finanzaspublicas/FPMun.asp?s=est&c=11289&proy=efipem_fmun)

#### Gráfica

<div id="Morriszbsntfqz" class="grafica"></div>
<script>
new Morris.Line({
element: 'Morriszbsntfqz',
data: [{ fecha: '2007-12-31', dato: 33.5900 },{ fecha: '2008-12-31', dato: 30.0800 },{ fecha: '2009-12-31', dato: 36.4200 },{ fecha: '2010-12-31', dato: 28.8200 },{ fecha: '2011-12-31', dato: 32.9500 },{ fecha: '2012-12-31', dato: 39.9600 }],
xkey: 'fecha',
ykeys: ['dato'],
labels: ['Dato'],
lineColors: ['#FF5B02'],
xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
});
</script>
