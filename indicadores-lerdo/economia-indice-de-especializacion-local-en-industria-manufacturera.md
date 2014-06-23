Índice de Especialización Local en Industria Manufacturera
=====

Fecha: 2014-05-01
Categorías: Mercados
Autor: IMPLAN
Aparece en pagina inicial: No

### Lerdo

#### Descripción

Producción bruta total de la industria manufacturera entre la producción bruta total.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/1998</td><td class="derecha">59.25%</td><td>Elaboración propia con datos obtenidos del INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2003</td><td class="derecha">75.85%</td><td>Elaboración propia con datos obtenidos del INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2008</td><td class="derecha">53.94%</td><td>Elaboración propia con datos obtenidos del INEGI</td><td></td></tr>
  </tbody>
</table>

Unidad: Porcentaje.

#### Observaciones

El índice de especialización en manufactura a nivel nacional es de:

- 2008 = 44.34%
- 2003 = 43.26%
- 1998 = 48.52%

Datos obtenidos de [INEGI. Censos económicos](http://www3.inegi.org.mx/sistemas/saic/)

#### Gráfica

<div id="Morrisnyphhnbi" class="grafica"></div>
  <script>
  new Morris.Line({
    element: 'Morrisnyphhnbi',
    data: [
      { fecha: '1998-12-31', dato: 59.2500 },
      { fecha: '2003-12-31', dato: 75.8500 },
      { fecha: '2008-12-31', dato: 53.9400 }
    ],
    xkey: 'fecha',
    ykeys: ['dato'],
    labels: ['Dato'],
    lineColors: ['#FF5B02'],
    xLabelFormat: function(d) {
      return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear();
    },
    dateFormat: function (ts) {
      var d = new Date(ts);
      return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear();
    }
  });
  </script>
