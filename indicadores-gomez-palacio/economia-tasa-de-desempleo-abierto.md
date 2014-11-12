Tasa de Desempleo Abierto
=====

Fecha: 2014-05-01
Categorías: Empleo
Autor: IMPLAN
Aparece en pagina inicial: No

### Gómez Palacio

#### Descripción

Número total de desempleados entre la Población económicamente activa.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">12/03/1990</td><td class="derecha">2.90 %</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">14/02/2000</td><td class="derecha">0.98 %</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">25/06/2010</td><td class="derecha">7.80 %</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/03/2014</td><td class="derecha">6.20 %</td><td>Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos</td><td></td></tr>
    <tr><td class="centrado">30/06/2014</td><td class="derecha">5.02 %</td><td>Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos</td><td></td></tr>
    <tr><td class="centrado">31/10/2014</td><td class="derecha">7.04 %</td><td>Encuesta Nacional de Ocupación y Empleo (ENOE) Microdatos</td><td></td></tr>
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

<div id="graficaDatos" class="grafica"></div>
<script>
  // Gráfica
  if (typeof vargraficaDatos === 'undefined') {
    vargraficaDatos = Morris.Line({
      element: 'graficaDatos',
      data: [{ fecha: '1990-03-12', dato: 2.9000 },{ fecha: '2000-02-14', dato: 0.9800 },{ fecha: '2010-06-25', dato: 7.8000 },{ fecha: '2014-03-31', dato: 6.2000 },{ fecha: '2014-06-30', dato: 5.0200 },{ fecha: '2014-10-31', dato: 7.0400 }],
      xkey: 'fecha',
      ykeys: ['dato'],
      labels: ['Dato'],
      lineColors: ['#FF5B02'],
      xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
      dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
    });
  }
</script>
