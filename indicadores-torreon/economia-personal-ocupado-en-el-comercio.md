Personal Ocupado en el Comercio
=====

Fecha: 2014-05-01
Categorías: Empleo, Mercados
Autor: IMPLAN
Aparece en pagina inicial: No

### Torreón

#### Descripción

Personal ocupado en comercio al por mayor y al por menor entre el personal ocupado total.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/1998</td><td class="derecha">26.14 %</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2003</td><td class="derecha">27.48 %</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2008</td><td class="derecha">27.65 %</td><td>INEGI</td><td></td></tr>
  </tbody>
</table>

Unidad: Porcentaje.

#### Observaciones

Datos obtenidos de [INEGI. Censos económicos](http://www3.inegi.org.mx/sistemas/saic/)

#### Gráfica

<div id="Morrisyklzjeqp" class="grafica"></div>
  // Gráfica
  if (typeof varMorrisyklzjeqp === 'undefined') {
    varMorrisyklzjeqp = Morris.Line({
      element: 'Morrisyklzjeqp',
      data: [{ fecha: '1998-12-31', dato: 26.1400 },{ fecha: '2003-12-31', dato: 27.4800 },{ fecha: '2008-12-31', dato: 27.6529 }],
      xkey: 'fecha',
      ykeys: ['dato'],
      labels: ['Dato'],
      lineColors: ['#FF5B02'],
      xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
      dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
    });
  }
