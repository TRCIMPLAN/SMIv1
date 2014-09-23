Personal Ocupado en la Industria Manufacturera
=====

Fecha: 2014-05-01
Categorías: Empleo, Mercados
Autor: IMPLAN
Aparece en pagina inicial: No

### Matamoros

#### Descripción

Personal ocupado en la Industria manufacturera entre el personal ocupado total.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/1998</td><td class="derecha">37.81 %</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2003</td><td class="derecha">28.78 %</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2008</td><td class="derecha">41.53 %</td><td>INEGI</td><td></td></tr>
  </tbody>
</table>

Unidad: Personas.

#### Observaciones

Datos obtenidos de [INEGI. Censos económicos](http://www3.inegi.org.mx/sistemas/saic/)

#### Gráfica

<div id="Morrisagjtrhpv" class="grafica"></div>
  // Gráfica
  if (typeof varMorrisagjtrhpv === 'undefined') {
    varMorrisagjtrhpv = Morris.Line({
      element: 'Morrisagjtrhpv',
      data: [{ fecha: '1998-12-31', dato: 37.8100 },{ fecha: '2003-12-31', dato: 28.7800 },{ fecha: '2008-12-31', dato: 41.5338 }],
      xkey: 'fecha',
      ykeys: ['dato'],
      labels: ['Dato'],
      lineColors: ['#FF5B02'],
      xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
      dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
    });
  }
