Unidades Económicas Dedicadas al Comercio
=====

Fecha: 2014-05-01
Categorías: Empresas, Mercados
Autor: IMPLAN
Aparece en pagina inicial: No

### La Laguna

#### Descripción

Unidades económicas dedicadas al comercio entre el total de unidades económicas en el municipio/región.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/1998</td><td class="derecha">48.83 %</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2003</td><td class="derecha">49.84 %</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2008</td><td class="derecha">47.61 %</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/10/2013</td><td class="derecha">44.28 %</td><td>INEGI</td><td></td></tr>
  </tbody>
</table>

Unidad: Porcentaje.

#### Observaciones

Datos obtenidos de [INEGI. Censos económicos](http://www3.inegi.org.mx/sistemas/saic/)

#### Gráfica

<div id="Morrisczzkddzr" class="grafica"></div>
  // Gráfica
  if (typeof varMorrisczzkddzr === 'undefined') {
    varMorrisczzkddzr = Morris.Line({
      element: 'Morrisczzkddzr',
      data: [{ fecha: '1998-12-31', dato: 48.8300 },{ fecha: '2003-12-31', dato: 49.8400 },{ fecha: '2008-12-31', dato: 47.6100 },{ fecha: '2013-10-31', dato: 44.2800 }],
      xkey: 'fecha',
      ykeys: ['dato'],
      labels: ['Dato'],
      lineColors: ['#FF5B02'],
      xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
      dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
    });
  }
