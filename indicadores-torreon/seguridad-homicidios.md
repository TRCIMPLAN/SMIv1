Homicidios
=====

Fecha: 2014-05-01
Categorías: Delincuencia, Seguridad
Autor: IMPLAN
Aparece en pagina inicial: No

### Torreón

#### Descripción

Número de homicidios durante el primer trimestre de 2014

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/01/2014</td><td class="derecha">24</td><td>Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública</td><td></td></tr>
    <tr><td class="centrado">28/02/2014</td><td class="derecha">24</td><td>Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública</td><td></td></tr>
    <tr><td class="centrado">31/03/2014</td><td class="derecha">13</td><td>Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública</td><td></td></tr>
    <tr><td class="centrado">30/04/2014</td><td class="derecha">16</td><td>Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública</td><td></td></tr>
    <tr><td class="centrado">31/05/2014</td><td class="derecha">20</td><td>Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública</td><td></td></tr>
    <tr><td class="centrado">30/06/2014</td><td class="derecha">15</td><td>Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública</td><td>Datos correspondientes al segundo trimestre de 2014</td></tr>
    <tr><td class="centrado">31/07/2014</td><td class="derecha">24</td><td>Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública</td><td></td></tr>
    <tr><td class="centrado">31/08/2014</td><td class="derecha">21</td><td>Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública</td><td></td></tr>
    <tr><td class="centrado">30/09/2014</td><td class="derecha">24</td><td>Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública</td><td></td></tr>
    <tr><td class="centrado">31/10/2014</td><td class="derecha">21</td><td>Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública</td><td></td></tr>
    <tr><td class="centrado">30/11/2014</td><td class="derecha">24</td><td>Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública</td><td></td></tr>
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
      data: [{ fecha: '2014-01-31', dato: 24 },{ fecha: '2014-02-28', dato: 24 },{ fecha: '2014-03-31', dato: 13 },{ fecha: '2014-04-30', dato: 16 },{ fecha: '2014-05-31', dato: 20 },{ fecha: '2014-06-30', dato: 15 },{ fecha: '2014-07-31', dato: 24 },{ fecha: '2014-08-31', dato: 21 },{ fecha: '2014-09-30', dato: 24 },{ fecha: '2014-10-31', dato: 21 },{ fecha: '2014-11-30', dato: 24 }],
      xkey: 'fecha',
      ykeys: ['dato'],
      labels: ['Dato'],
      lineColors: ['#FF5B02'],
      xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
      dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
    });
  }
</script>
