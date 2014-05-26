Ingresos Totales
=====

Fecha: 2014-05-01
Categorías: Finanzas Públicas
Autor: IMPLAN
Aparece en pagina inicial: No

### La Laguna

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/2007</td><td class="derecha">$ 2,389,268,767.00</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2008</td><td class="derecha">$ 3,054,640,385.00</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2009</td><td class="derecha">$ 3,147,856,470.00</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2010</td><td class="derecha">$ 3,037,346,224.00</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2011</td><td class="derecha">$ 3,391,664,429.00</td><td>INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2012</td><td class="derecha">$ 3,504,184,566.00</td><td>INEGI</td><td></td></tr>
  </tbody>
</table>

Unidad: Pesos.

#### Observaciones

El promedio nacional de los ingresos totales por municipio es de:

- 2012 = 118495956.6
- 2011 = 127070246.1
- 2010 = 114373415.8
- 2009 = 111150577.4
- 2008 = 104258227.4
- 2007 = 83404076.21

Datos obtenidos de [INEGI. Estadística de finanzas públicas estatales y municipales](http://www.inegi.org.mx/sistemas/olap/Proyectos/bd/continuas/finanzaspublicas/FPMun.asp?s=est&c=11289&proy=efipem_fmun)

#### Gráfica

<div id="Morriswyhlxtpb" class="grafica"></div>
  <script>
  new Morris.Line({
    element: 'Morriswyhlxtpb',
    data: [
      { fecha: '2007-12-31', dato: 2389268767.00 },
      { fecha: '2008-12-31', dato: 3054640385.00 },
      { fecha: '2009-12-31', dato: 3147856470.00 },
      { fecha: '2010-12-31', dato: 3037346224.00 },
      { fecha: '2011-12-31', dato: 3391664429.00 },
      { fecha: '2012-12-31', dato: 3504184566.00 }
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
