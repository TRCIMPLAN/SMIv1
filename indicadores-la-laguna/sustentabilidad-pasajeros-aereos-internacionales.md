Pasajeros Aéreos Internacionales
=====

Fecha: 2014-05-01
Categorías: Movilidad
Autor: IMPLAN
Aparece en pagina inicial: No

### La Laguna

#### Descripción

Total de pasajeros que llegan o salen del Aeropuerto Internacional Francisco Sarabia de Torreón, Coahuila.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/2005</td><td class="derecha">64,316</td><td>Operadora Mexicana de Aeropuertos (OMA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2006</td><td class="derecha">73,900</td><td>Operadora Mexicana de Aeropuertos (OMA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2007</td><td class="derecha">80,742</td><td>Operadora Mexicana de Aeropuertos (OMA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2008</td><td class="derecha">77,199</td><td>Operadora Mexicana de Aeropuertos (OMA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2009</td><td class="derecha">53,112</td><td>Operadora Mexicana de Aeropuertos (OMA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2010</td><td class="derecha">51,238</td><td>Operadora Mexicana de Aeropuertos (OMA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2011</td><td class="derecha">51,401</td><td>Operadora Mexicana de Aeropuertos (OMA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2012</td><td class="derecha">61,443</td><td>Operadora Mexicana de Aeropuertos (OMA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2013</td><td class="derecha">55,446</td><td>Operadora Mexicana de Aeropuertos (OMA)</td><td></td></tr>
  </tbody>
</table>

Unidad: Personas.

#### Observaciones

El flujo de pasajeros a nivel internacional es de:

- 2013 = 1,833,223
- 2012 = 1,825,145
- 2011 = 1,784,252
- 2010 = 1,927,529
- 2009 = 1,806,105
- 2008 = 2,327,839
- 2007 = 2,471,947
- 2006 = 2,525,279
- 2005 = 2,479,772

Se considera a nivel metropolitano. Consulta la [Base de Datos](http://www.oma.aero/es/aeropuertos/trfico-de-pasajeros/)

#### Gráfica

<div id="Morrisqmwiojek" class="grafica"></div>
  <script>
  new Morris.Line({
    element: 'Morrisqmwiojek',
    data: [
      { fecha: '2005-12-31', dato: 64316 },
      { fecha: '2006-12-31', dato: 73900 },
      { fecha: '2007-12-31', dato: 80742 },
      { fecha: '2008-12-31', dato: 77199 },
      { fecha: '2009-12-31', dato: 53112 },
      { fecha: '2010-12-31', dato: 51238 },
      { fecha: '2011-12-31', dato: 51401 },
      { fecha: '2012-12-31', dato: 61443 },
      { fecha: '2013-12-31', dato: 55446 }
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
