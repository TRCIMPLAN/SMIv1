Trabajadores Asegurados
=====

Fecha: 2014-05-01
Categorías: Empleo
Autor: IMPLAN
Aparece en pagina inicial: No

### Lerdo

#### Descripción

Total de trabajadores asegurados en el Instituto Mexicano del Seguro Social a nivel municipal

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">30/11/2013</td><td class="derecha">13,739</td><td>Instituto Mexicano del Seguro Social (IMSS)</td><td></td></tr>
    <tr><td class="centrado">31/12/2013</td><td class="derecha">13,518</td><td>Instituto Mexicano del Seguro Social (IMSS)</td><td></td></tr>
    <tr><td class="centrado">31/01/2014</td><td class="derecha">13,811</td><td>Instituto Mexicano del Seguro Social (IMSS)</td><td></td></tr>
    <tr><td class="centrado">28/02/2014</td><td class="derecha">13,947</td><td>Instituto Mexicano del Seguro Social (IMSS)</td><td></td></tr>
    <tr><td class="centrado">31/03/2014</td><td class="derecha">13,894</td><td>Instituto Mexicano del Seguro Social (IMSS)</td><td></td></tr>
    <tr><td class="centrado">30/04/2014</td><td class="derecha">13,791</td><td>Instituto Mexicano del Seguro Social (IMSS)</td><td></td></tr>
    <tr><td class="centrado">31/05/2014</td><td class="derecha">13,667</td><td>Instituto Mexicano del Seguro Social (IMSS)</td><td></td></tr>
    <tr><td class="centrado">30/06/2014</td><td class="derecha">13,347</td><td>Instituto Mexicano del Seguro Social (IMSS)</td><td></td></tr>
    <tr><td class="centrado">31/07/2014</td><td class="derecha">13,336</td><td>Instituto Mexicano del Seguro Social (IMSS)</td><td></td></tr>
    <tr><td class="centrado">31/08/2014</td><td class="derecha">13,314</td><td>Instituto Mexicano del Seguro Social (IMSS)</td><td></td></tr>
    <tr><td class="centrado">30/09/2014</td><td class="derecha">13,251</td><td>Instituto Mexicano del Seguro Social (IMSS)</td><td>La diferencia de trabajadores asegurados entre el 31 de Diciembre de 2013 y el 30 de Septiembre de 2014, es de 267 trabajadores menos durante el presente año.</td></tr>
  </tbody>
</table>

Unidad: Personas.

#### Observaciones

Datos obtenidos de [IMSS](http://datos.imss.gob.mx/dataset)

#### Gráfica

<div id="graficaDatos" class="grafica"></div>
<script>
  // Gráfica
  if (typeof vargraficaDatos === 'undefined') {
    vargraficaDatos = Morris.Line({
      element: 'graficaDatos',
      data: [{ fecha: '2013-11-30', dato: 13739 },{ fecha: '2013-12-31', dato: 13518 },{ fecha: '2014-01-31', dato: 13811 },{ fecha: '2014-02-28', dato: 13947 },{ fecha: '2014-03-31', dato: 13894 },{ fecha: '2014-04-30', dato: 13791 },{ fecha: '2014-05-31', dato: 13667 },{ fecha: '2014-06-30', dato: 13347 },{ fecha: '2014-07-31', dato: 13336 },{ fecha: '2014-08-31', dato: 13314 },{ fecha: '2014-09-30', dato: 13251 }],
      xkey: 'fecha',
      ykeys: ['dato'],
      labels: ['Dato'],
      lineColors: ['#FF5B02'],
      xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
      dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
    });
  }
</script>
