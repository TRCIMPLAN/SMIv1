Personal Ocupado en los Servicios
=====

Fecha: 2014-05-01
Categorías: Empleo, Mercados
Autor: IMPLAN
Aparece en pagina inicial: No

### Matamoros

#### Descripción

Personal ocupado en las actividades de servicios entre personal ocupado total.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/1998</td><td class="derecha">16.41 %</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2003</td><td class="derecha">18.09 %</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2008</td><td class="derecha">17.95 %</td><td>INEGI</td><td></td></tr>
  </tbody>
</table>

Unidad: Porcentaje.

#### Observaciones

Datos obtenidos de [INEGI. Censos económicos](http://www3.inegi.org.mx/sistemas/saic/)

#### Gráfica

<div id="Morrisiikfrnac" class="grafica"></div>
  // Gráfica
  if (typeof varMorrisiikfrnac === 'undefined') {
    varMorrisiikfrnac = Morris.Line({
      element: 'Morrisiikfrnac',
      data: [{ fecha: '1998-12-31', dato: 16.4100 },{ fecha: '2003-12-31', dato: 18.0900 },{ fecha: '2008-12-31', dato: 17.9535 }],
      xkey: 'fecha',
      ykeys: ['dato'],
      labels: ['Dato'],
      lineColors: ['#FF5B02'],
      xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
      dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
    });
  }
