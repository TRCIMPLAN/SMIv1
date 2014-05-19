Producción Bruta Total Per Cápita
=====

Fecha: 2014-05-01
Categorías: Macroeconomía, Finanzas Públicas
Autor: IMPLAN
Aparece en pagina inicial: No

### Gómez Palacio

#### Descripción

Producción bruta total (de los sectores industria, comercio y servicios) entre población total.

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/1998</td><td class="derecha">$ 64,470.91</td><td>Elaboración propia con datos obtenidos del INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2003</td><td class="derecha">$ 117,604.88</td><td>Elaboración propia con datos obtenidos del INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2008</td><td class="derecha">$ 157,032.38</td><td>Elaboración propia con datos obtenidos del INEGI</td><td></td></tr>
  </tbody>
</table>

Unidad: Pesos.

#### Observaciones

Datos obtenidos de [INEGI Censos económicos.](http://www3.inegi.org.mx/sistemas/saic/)

#### Gráfica

<div id="Morrisbvvmqldi" class="grafica"></div>
  <!-- JAVASCRIPT DE LA GRAFICA EN Morrisbvvmqldi -->
  <script>
  new Morris.Line({
    element: 'Morrisbvvmqldi',
    data: [
      { fecha: '1998-12-31', dato: 64470.91 },
      { fecha: '2003-12-31', dato: 117604.88 },
      { fecha: '2008-12-31', dato: 157032.38 }
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
