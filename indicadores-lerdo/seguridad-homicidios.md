Homicidios
=====

Fecha: 2014-05-01
Categorías: Delincuencia, Seguridad
Autor: IMPLAN
Aparece en pagina inicial: No

### Lerdo

#### Descripción

Número de homicidios durante el primer trimestre de 2014

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/01/2014</td><td class="derecha">6</td><td>Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública</td><td></td></tr>
    <tr><td class="centrado">28/02/2014</td><td class="derecha">6</td><td>Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública</td><td></td></tr>
    <tr><td class="centrado">31/03/2014</td><td class="derecha">7</td><td>Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública</td><td></td></tr>
    <tr><td class="centrado">30/04/2014</td><td class="derecha">3</td><td>Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública</td><td></td></tr>
    <tr><td class="centrado">31/05/2014</td><td class="derecha">6</td><td>Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública</td><td></td></tr>
    <tr><td class="centrado">30/06/2014</td><td class="derecha">3</td><td>Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública</td><td>Datos correspondientes al segundo trimestre de 2014</td></tr>
  </tbody>
</table>

Unidad: Cantidad.

#### Gráfica

<div id="Morriscljrldeq" class="grafica"></div>
<script>
  // Gráfica
  if (typeof varMorriscljrldeq === 'undefined') {
    varMorriscljrldeq = Morris.Line({
      element: 'Morriscljrldeq',
      data: [{ fecha: '2014-01-31', dato: 6 },{ fecha: '2014-02-28', dato: 6 },{ fecha: '2014-03-31', dato: 7 },{ fecha: '2014-04-30', dato: 3 },{ fecha: '2014-05-31', dato: 6 },{ fecha: '2014-06-30', dato: 3 }],
      xkey: 'fecha',
      ykeys: ['dato'],
      labels: ['Dato'],
      lineColors: ['#FF5B02'],
      xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
      dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
    });
  }
</script>
