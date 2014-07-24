Trabajadores Asegurados
=====

Fecha: 2014-05-01
Categorías: Empleo
Autor: IMPLAN
Aparece en pagina inicial: No

### Torreón

#### Descripción

Evolución del empleo medida en trabajadores asegurados por el IMSS.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/2007</td><td class="derecha">171,936</td><td>IMSS Subdelegación Torreón</td><td></td></tr>
    <tr><td class="centrado">31/12/2008</td><td class="derecha">164,258</td><td>IMSS Subdelegación Torreón</td><td></td></tr>
    <tr><td class="centrado">31/12/2009</td><td class="derecha">157,898</td><td>IMSS Subdelegación Torreón</td><td></td></tr>
    <tr><td class="centrado">31/12/2010</td><td class="derecha">168,723</td><td>IMSS Subdelegación Torreón</td><td></td></tr>
    <tr><td class="centrado">31/12/2011</td><td class="derecha">176,045</td><td>IMSS Subdelegación Torreón</td><td></td></tr>
    <tr><td class="centrado">31/12/2012</td><td class="derecha">184,407</td><td>IMSS Subdelegación Torreón</td><td></td></tr>
  </tbody>
</table>

Unidad: Personas.

#### Observaciones

El dato incluye a los trabajadores asegurados de los municipios de la región abarcados por la subdelegación Torreón.

Datos obtenidos de [IMSS](http://201.144.108.20/imssdigital/conoce/estadisticas/pages/memoria2012.aspx)

#### Gráfica

<div id="Morrisbynzuhoy" class="grafica"></div>
  <script>
  new Morris.Line({
    element: 'Morrisbynzuhoy',
    data: [
      { fecha: '2007-12-31', dato: 171936 },
      { fecha: '2008-12-31', dato: 164258 },
      { fecha: '2009-12-31', dato: 157898 },
      { fecha: '2010-12-31', dato: 168723 },
      { fecha: '2011-12-31', dato: 176045 },
      { fecha: '2012-12-31', dato: 184407 }
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
