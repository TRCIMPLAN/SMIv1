Personal Ocupado en los Servicios
=====

Fecha: 2014-05-01
Categorías: Empleo, Mercados
Autor: IMPLAN
Aparece en pagina inicial: No

### Gómez Palacio

#### Descripción

Personal ocupado en las actividades de servicios entre personal ocupado total.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/1998</td><td class="derecha">30.87 %</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2003</td><td class="derecha">26.46 %</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2008</td><td class="derecha">30.28 %</td><td>INEGI</td><td></td></tr>
  </tbody>
</table>

Unidad: Porcentaje.

#### Observaciones

Datos obtenidos de [INEGI. Censos económicos](http://www3.inegi.org.mx/sistemas/saic/)

#### Gráfica

<div id="Morriscoalwghc" class="grafica"></div>
  // Gráfica
  if (typeof varMorriscoalwghc === 'undefined') {
    varMorriscoalwghc = Morris.Line({
      element: 'Morriscoalwghc',
      data: [{ fecha: '1998-12-31', dato: 30.8700 },{ fecha: '2003-12-31', dato: 26.4600 },{ fecha: '2008-12-31', dato: 30.2786 }],
      xkey: 'fecha',
      ykeys: ['dato'],
      labels: ['Dato'],
      lineColors: ['#FF5B02'],
      xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
      dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
    });
  }
