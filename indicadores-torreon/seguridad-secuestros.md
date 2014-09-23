Secuestros
=====

Fecha: 2014-05-01
Categorías: Delincuencia, Seguridad
Autor: IMPLAN
Aparece en pagina inicial: No

### Torreón

#### Descripción

Cantidad de secuestros en el primer trimestre de 2014

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/01/2014</td><td class="derecha">1</td><td>Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública</td><td></td></tr>
    <tr><td class="centrado">28/02/2014</td><td class="derecha">1</td><td>Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública</td><td></td></tr>
    <tr><td class="centrado">31/03/2014</td><td class="derecha">2</td><td>Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública</td><td></td></tr>
    <tr><td class="centrado">30/04/2014</td><td class="derecha">1</td><td>Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública</td><td></td></tr>
    <tr><td class="centrado">31/05/2014</td><td class="derecha">0</td><td>Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública</td><td></td></tr>
    <tr><td class="centrado">30/06/2014</td><td class="derecha">0</td><td>Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública</td><td>Datos correspondientes al segundo trimestre de 2014</td></tr>
  </tbody>
</table>

Unidad: Cantidad.

#### Gráfica

<div id="Morrishgtrhczf" class="grafica"></div>
  // Gráfica
  if (typeof varMorrishgtrhczf === 'undefined') {
    varMorrishgtrhczf = Morris.Line({
      element: 'Morrishgtrhczf',
      data: [{ fecha: '2014-01-31', dato: 1 },{ fecha: '2014-02-28', dato: 1 },{ fecha: '2014-03-31', dato: 2 },{ fecha: '2014-04-30', dato: 1 },{ fecha: '2014-05-31', dato: 0 },{ fecha: '2014-06-30', dato: 0 }],
      xkey: 'fecha',
      ykeys: ['dato'],
      labels: ['Dato'],
      lineColors: ['#FF5B02'],
      xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
      dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
    });
  }
