Desocupados como porcentaje de la PEA
=====

Fecha: 2014-05-01
Categorías: Empleo
Autor: IMPLAN
Aparece en pagina inicial: No

### Matamoros

#### Descripción

Número total de desempleados entre la Población económicamente activa

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">12/03/1990</td><td class="derecha">3.32 %</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">14/02/2000</td><td class="derecha">1.18 %</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">25/06/2010</td><td class="derecha">6.07 %</td><td>INEGI</td><td></td></tr>
  </tbody>
</table>

Unidad: Porcentaje.

#### Observaciones

Media nacional del indicador:

- 2009 = 3.72%
- 1999 = 0.98%
- 1989 = 2.32%

Datos obtenidos de [INEGI. Censos de población y vivienda](http://www.inegi.org.mx/sistemas/consulta_resultados/iter2010.aspx?c=27329&s=est)

#### Gráfica

<div id="Morrisrwmqleie" class="grafica"></div>
<script>
  // Gráfica
  if (typeof varMorrisrwmqleie === 'undefined') {
    varMorrisrwmqleie = Morris.Line({
      element: 'Morrisrwmqleie',
      data: [{ fecha: '1990-03-12', dato: 3.3200 },{ fecha: '2000-02-14', dato: 1.1800 },{ fecha: '2010-06-25', dato: 6.0700 }],
      xkey: 'fecha',
      ykeys: ['dato'],
      labels: ['Dato'],
      lineColors: ['#FF5B02'],
      xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
      dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
    });
  }
</script>
