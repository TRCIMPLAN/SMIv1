Desempleo
=====

Fecha: 2014-05-01
Categorías: Empleo
Autor: IMPLAN
Aparece en pagina inicial: No

### Torreón

#### Descripción

Cantidad de personas desempleadas.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">12/03/1990</td><td class="derecha">4,043</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">14/02/2000</td><td class="derecha">2,135</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">25/06/2010</td><td class="derecha">19,536</td><td>INEGI</td><td></td></tr>
  </tbody>
</table>

Unidad: Personas.

#### Observaciones

Desempleados a nivel nacional:

- 2009 = 2,031,369
- 1999 = 424,644
- 1989 = 659,870


Datos obtenidos de [INEGI. Censos de población y vivienda](http://www.inegi.org.mx/sistemas/consulta_resultados/iter2010.aspx?c=27329&s=est)

#### Gráfica

<div id="Morrisnrhqpgng" class="grafica"></div>
<script>
new Morris.Line({
element: 'Morrisnrhqpgng',
data: [{ fecha: '1990-03-12', dato: 4043 },{ fecha: '2000-02-14', dato: 2135 },{ fecha: '2010-06-25', dato: 19536 }],
xkey: 'fecha',
ykeys: ['dato'],
labels: ['Dato'],
lineColors: ['#FF5B02'],
xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
});
</script>
