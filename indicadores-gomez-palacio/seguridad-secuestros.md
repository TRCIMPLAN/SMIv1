Secuestros
=====

Fecha: 2014-05-01
Categorías: Delincuencia, Seguridad
Autor: IMPLAN
Aparece en pagina inicial: No

### Gómez Palacio

#### Descripción

Cantidad de secuestros en el primer trimestre de 2014

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">28/02/2014</td><td class="derecha">1</td><td>Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública</td><td></td></tr>
    <tr><td class="centrado">31/05/2014</td><td class="derecha">1</td><td>Secretariado Ejecutivo del Sistema Nacional de Seguridad Pública</td><td></td></tr>
  </tbody>
</table>

Unidad: Cantidad.

#### Gráfica

<div id="Morrislcfvbuxr" class="grafica"></div>
  // Gráfica
  if (typeof varMorrislcfvbuxr === 'undefined') {
    varMorrislcfvbuxr = Morris.Line({
      element: 'Morrislcfvbuxr',
      data: [{ fecha: '2014-02-28', dato: 1 },{ fecha: '2014-05-31', dato: 1 }],
      xkey: 'fecha',
      ykeys: ['dato'],
      labels: ['Dato'],
      lineColors: ['#FF5B02'],
      xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
      dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
    });
  }
