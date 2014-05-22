Producción Bruta Total Per Cápita
=====

Fecha: 2014-05-01
Categorías: Macroeconomía, Finanzas Públicas
Autor: IMPLAN
Aparece en pagina inicial: No

### Lerdo

#### Descripción

Producción bruta total (de los sectores industria, comercio y servicios) entre población total.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/1998</td><td class="derecha">$ 12,093.88</td><td>Elaboración propia con datos obtenidos del INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2003</td><td class="derecha">$ 21,705.57</td><td>Elaboración propia con datos obtenidos del INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2008</td><td class="derecha">$ 16,746.04</td><td>Elaboración propia con datos obtenidos del INEGI</td><td></td></tr>
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

<div id="Morrismumtjtvs" class="grafica"></div>
  <script>
  new Morris.Line({
    element: 'Morrismumtjtvs',
    data: [
      { fecha: '1998-12-31', dato: 12093.88 },
      { fecha: '2003-12-31', dato: 21705.57 },
      { fecha: '2008-12-31', dato: 16746.04 }
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
