Pasajeros Aéreos Totales
=====

Fecha: 2014-05-01
Categorías: Movilidad
Autor: IMPLAN
Aparece en pagina inicial: No

### La Laguna

#### Descripción

Flujo de pasajeros del Aeropuerto Internacional Francisco Sarabia.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/2013</td><td class="derecha">508,133</td><td>Operadora Mexicana de Aeropuertos (OMA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2014</td><td class="derecha">523,783</td><td>Operadora Mexicana de Aeropuertos (OMA)</td><td></td></tr>
  </tbody>
</table>

Unidad: Personas.

#### Observaciones

Se considera a nivel metropolitano. Consulta la [Base de Datos](http://www.oma.aero/es/aeropuertos/trfico-de-pasajeros/)

#### Gráfica

<div id="graficaDatos" class="grafica"></div>
<script>
  // Gráfica
  if (typeof vargraficaDatos === 'undefined') {
    vargraficaDatos = Morris.Line({
      element: 'graficaDatos',
      data: [{ fecha: '2013-12-31', dato: 508133 },{ fecha: '2014-12-31', dato: 523783 }],
      xkey: 'fecha',
      ykeys: ['dato'],
      labels: ['Dato'],
      lineColors: ['#FF5B02'],
      xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
      dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
    });
  }
</script>
