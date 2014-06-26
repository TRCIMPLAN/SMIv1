Madres Adolescentes
=====

Fecha: 2014-05-01
Categorías: Grupos Vulnerables, Género
Autor: IMPLAN
Aparece en pagina inicial: No

### Torreón

#### Descripción

Total de partos registrados (nacidos vivos) de mujeres entre 10 y 18 años de edad

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/2008</td><td class="derecha">2,302</td><td>SINAIS (SSA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2009</td><td class="derecha">2,056</td><td>SINAIS (SSA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2010</td><td class="derecha">1,442</td><td>SINAIS (SSA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2011</td><td class="derecha">1,296</td><td>SINAIS (SSA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2012</td><td class="derecha">1,198</td><td>SINAIS (SSA)</td><td></td></tr>
    <tr><td class="centrado">31/12/2013</td><td class="derecha">1,778</td><td>SINAIS (SSA)</td><td></td></tr>
  </tbody>
</table>

Unidad: Cantidad.

#### Observaciones

Fuente: Dirección General de Información de Salud (DGIS). [en linea]: Sistema Nacional de Información en Salud (SINAIS). [México]: Secretaria de Salud. [SINAIS](http://www.sinais.salud.gob.mx)

#### Gráfica

<div id="Morrisauxityci" class="grafica"></div>
  <script>
  new Morris.Line({
    element: 'Morrisauxityci',
    data: [
      { fecha: '2008-12-31', dato: 2302 },
      { fecha: '2009-12-31', dato: 2056 },
      { fecha: '2010-12-31', dato: 1442 },
      { fecha: '2011-12-31', dato: 1296 },
      { fecha: '2012-12-31', dato: 1198 },
      { fecha: '2013-12-31', dato: 1778 }
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
