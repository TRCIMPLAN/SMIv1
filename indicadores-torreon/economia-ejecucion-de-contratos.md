Ejecución de Contratos
=====

Fecha: 2014-05-01
Categorías: Empresas
Autor: IMPLAN
Aparece en pagina inicial: No

### Torreón

#### Descripción

Días transcurridos para la ejecución de un contrato.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/2007</td><td class="derecha">386</td><td>Doing Business</td><td>En el tema de apertura de negocio Doing Business califica otros dos aspectos. Los resultados de 2007 para Torreón son: 

- Índice de complejidad (1-100): 84 
- Costo (% de la deuda): 20
- Ranking en ejecución de contratos: 19</td></tr>
    <tr><td class="centrado">31/12/2012</td><td class="derecha">270</td><td>Doing Business</td><td>En el tema de apertura de negocio Doing Business califica otros dos aspectos. Los resultados de 2012 para Torreón son: 

- # de procedimientos: 37 
- Costo (% de cantidad demandada): 27.9 
- Ranking en ejecución de contratos: 7</td></tr>
    <tr><td class="centrado">31/10/2013</td><td class="derecha">270</td><td>Doing Business</td><td>Dato obtenido del estudio elaborado por Doing Business de octubre de 2011 a octubre de 2013 y publicado en su reporte Doing Business en México 2014. 

Los Indicadores complementarios en ejecución de contratos fueron los siguientes para Torreón: 
Procedimientos (número) = 37 ; 
Costo (% de cantidad demandada) = 27,9</td></tr>
  </tbody>
</table>

Unidad: Días.

#### Gráfica

<div id="Morrisygoalcvi" class="grafica"></div>
  <script>
  new Morris.Line({
    element: 'Morrisygoalcvi',
    data: [
      { fecha: '2007-12-31', dato: 386 },
      { fecha: '2012-12-31', dato: 270 },
      { fecha: '2013-10-31', dato: 270 }
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
