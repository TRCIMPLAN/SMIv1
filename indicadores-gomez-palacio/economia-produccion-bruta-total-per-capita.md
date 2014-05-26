Producción Bruta Total Per Cápita
=====

Fecha: 2014-05-01
Categorías: Macroeconomía, Finanzas Públicas
Autor: IMPLAN
Aparece en pagina inicial: No

### Gómez Palacio

#### Descripción

Producción bruta total (de los sectores industria, comercio y servicios) entre población total.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/1998</td><td class="derecha">$ 64,469.91</td><td>Elaboración propia con datos obtenidos del INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2003</td><td class="derecha">$ 117,603.88</td><td>Elaboración propia con datos obtenidos del INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2008</td><td class="derecha">$ 157,032.38</td><td>Elaboración propia con datos obtenidos del INEGI</td><td></td></tr>
  </tbody>
</table>

Unidad: Pesos.

#### Observaciones

La producción bruta total per cápita a nivel nacional es de:

- 2008 = $103,094.93 
- 2003 = $60,324.54 
- 1998 = $37,765.57 

Datos obtenidos de [INEGI Censos económicos.](http://www3.inegi.org.mx/sistemas/saic/)

#### Gráfica

<div id="Morrishczhjucn" class="grafica"></div>
  <script>
  new Morris.Line({
    element: 'Morrishczhjucn',
    data: [
      { fecha: '1998-12-31', dato: 64469.91 },
      { fecha: '2003-12-31', dato: 117603.88 },
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
