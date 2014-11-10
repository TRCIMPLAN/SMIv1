Destinos Vía Aérea
=====

Fecha: 2014-05-01
Categorías: Movilidad
Autor: IMPLAN
Aparece en pagina inicial: No

### Torreón

#### Descripción

Destinos directos ofertados desde el Aeropuerto Internacional Francisco Sarabia de la ciudad de Torreón.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/03/2014</td><td class="derecha">7</td><td>Operadora Mexicana de Aeropuertos (OMA)</td><td></td></tr>
    <tr><td class="centrado">03/11/2014</td><td class="derecha">8</td><td>Operadora Mexicana de Aeropuertos (OMA)</td><td></td></tr>
  </tbody>
</table>

Unidad: Cantidad.

#### Observaciones

Se considera a nivel metropolitano. Consulta la [Base de Datos](http://www.oma.aero/es/aeropuertos/trfico-de-pasajeros/)

#### Gráfica

<div id="graficaDatos" class="grafica"></div>
<script>
  // Gráfica
  if (typeof vargraficaDatos === 'undefined') {
    vargraficaDatos = Morris.Line({
      element: 'graficaDatos',
      data: [{ fecha: '2014-03-31', dato: 7 },{ fecha: '2014-11-03', dato: 8 }],
      xkey: 'fecha',
      ykeys: ['dato'],
      labels: ['Dato'],
      lineColors: ['#FF5B02'],
      xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
      dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
    });
  }
</script>
