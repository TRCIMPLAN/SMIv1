Unidades Económicas Dedicadas a los Servicios
=====

Fecha: 2014-05-01
Categorías: Empresas, Mercados
Autor: IMPLAN
Aparece en pagina inicial: No

### Torreón

#### Descripción

Unidades económicas dedicadas a los servicios entre el total de las unidades económicas del municipio/región.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/1998</td><td class="derecha">39.92 %</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2003</td><td class="derecha">40.26 %</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2008</td><td class="derecha">42.86 %</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/10/2013</td><td class="derecha">44.92 %</td><td>INEGI</td><td></td></tr>
  </tbody>
</table>

Unidad: Porcentaje.

#### Observaciones

Datos obtenidos de [INEGI. Censos económicos](http://www3.inegi.org.mx/sistemas/saic/)

#### Gráfica

<div id="Morrisedcumbmg" class="grafica"></div>
  // Gráfica
  if (typeof varMorrisedcumbmg === 'undefined') {
    varMorrisedcumbmg = Morris.Line({
      element: 'Morrisedcumbmg',
      data: [{ fecha: '1998-12-31', dato: 39.9200 },{ fecha: '2003-12-31', dato: 40.2600 },{ fecha: '2008-12-31', dato: 42.8600 },{ fecha: '2013-10-31', dato: 44.9200 }],
      xkey: 'fecha',
      ykeys: ['dato'],
      labels: ['Dato'],
      lineColors: ['#FF5B02'],
      xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
      dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
    });
  }
