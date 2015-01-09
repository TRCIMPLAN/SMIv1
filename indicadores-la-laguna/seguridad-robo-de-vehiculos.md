Robo de Vehículos
=====

Fecha: 2014-05-01
Categorías: Delincuencia, Seguridad
Autor: IMPLAN
Aparece en pagina inicial: No

### La Laguna

#### Descripción

Robo de vehículos con violencia y sin violencia cometidos en el primer trimestre de 2014

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/01/2014</td><td class="derecha">224</td><td>00) DESCONOCIDA</td><td></td></tr>
    <tr><td class="centrado">28/02/2014</td><td class="derecha">157</td><td>Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública</td><td></td></tr>
    <tr><td class="centrado">31/03/2014</td><td class="derecha">147</td><td>Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública</td><td></td></tr>
    <tr><td class="centrado">30/04/2014</td><td class="derecha">185</td><td>Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública</td><td></td></tr>
    <tr><td class="centrado">31/05/2014</td><td class="derecha">186</td><td>Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública</td><td></td></tr>
    <tr><td class="centrado">30/06/2014</td><td class="derecha">152</td><td>Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública</td><td>Datos correspondientes al segundo trimestre de 2014</td></tr>
    <tr><td class="centrado">31/07/2014</td><td class="derecha">148</td><td>Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública</td><td></td></tr>
    <tr><td class="centrado">31/08/2014</td><td class="derecha">158</td><td>Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública</td><td></td></tr>
    <tr><td class="centrado">30/09/2014</td><td class="derecha">166</td><td>Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública</td><td></td></tr>
    <tr><td class="centrado">31/10/2014</td><td class="derecha">122</td><td>Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública</td><td></td></tr>
  </tbody>
</table>

Unidad: Cantidad.

#### Gráfica

<div id="graficaDatos" class="grafica"></div>
<script>
  // Gráfica
  if (typeof vargraficaDatos === 'undefined') {
    vargraficaDatos = Morris.Line({
      element: 'graficaDatos',
      data: [{ fecha: '2014-01-31', dato: 224 },{ fecha: '2014-02-28', dato: 157 },{ fecha: '2014-03-31', dato: 147 },{ fecha: '2014-04-30', dato: 185 },{ fecha: '2014-05-31', dato: 186 },{ fecha: '2014-06-30', dato: 152 },{ fecha: '2014-07-31', dato: 148 },{ fecha: '2014-08-31', dato: 158 },{ fecha: '2014-09-30', dato: 166 },{ fecha: '2014-10-31', dato: 122 }],
      xkey: 'fecha',
      ykeys: ['dato'],
      labels: ['Dato'],
      lineColors: ['#FF5B02'],
      xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
      dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
    });
  }
</script>
