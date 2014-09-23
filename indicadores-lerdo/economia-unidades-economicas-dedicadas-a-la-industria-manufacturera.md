Unidades Económicas Dedicadas a la Industria Manufacturera
=====

Fecha: 2014-05-01
Categorías: Empresas, Mercados
Autor: IMPLAN
Aparece en pagina inicial: No

### Lerdo

#### Descripción

Unidades económicas dedicadas a la manufactura entre el total de unidades económicas del municipio.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/1998</td><td class="derecha">12.79 %</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2003</td><td class="derecha">10.87 %</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2008</td><td class="derecha">9.90 %</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/10/2013</td><td class="derecha">8.52 %</td><td>INEGI</td><td></td></tr>
  </tbody>
</table>

Unidad: Porcentaje.

#### Observaciones

Datos obtenidos de [INEGI. Censos económicos](http://www3.inegi.org.mx/sistemas/saic/)

#### Gráfica

<div id="Morriswgnifogc" class="grafica"></div>
  // Gráfica
  if (typeof varMorriswgnifogc === 'undefined') {
    varMorriswgnifogc = Morris.Line({
      element: 'Morriswgnifogc',
      data: [{ fecha: '1998-12-31', dato: 12.7900 },{ fecha: '2003-12-31', dato: 10.8700 },{ fecha: '2008-12-31', dato: 9.9000 },{ fecha: '2013-10-31', dato: 8.5200 }],
      xkey: 'fecha',
      ykeys: ['dato'],
      labels: ['Dato'],
      lineColors: ['#FF5B02'],
      xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
      dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
    });
  }
