Ingresos Totales Per Cápita
=====

Fecha: 2014-05-01
Categorías: Finanzas Públicas
Autor: IMPLAN
Aparece en pagina inicial: No

### La Laguna

#### Descripción

Ingresos totales del municipio entre el total de la población.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/2007</td><td class="derecha">$ 2,069.57</td><td>Elaboración propia con datos obtenidos del INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2008</td><td class="derecha">$ 2,595.45</td><td>Elaboración propia con datos obtenidos del INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2009</td><td class="derecha">$ 2,623.62</td><td>Elaboración propia con datos obtenidos del INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2010</td><td class="derecha">$ 2,498.19</td><td>Elaboración propia con datos obtenidos del INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2011</td><td class="derecha">$ 2,735.96</td><td>Elaboración propia con datos obtenidos del INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2012</td><td class="derecha">$ 2,772.32</td><td>Elaboración propia con datos obtenidos del INEGI</td><td></td></tr>
  </tbody>
</table>

Unidad: Pesos.

#### Observaciones

El ingreso per cápita a nivel nacional es de:

- 2012 = $2,486.26 
- 2011 = $2,697.76 
- 2010 = $2,458.53 
- 2009 = $2,418.96 
- 2008 = $2,300.63 
- 2007 = $1,865.79 

Datos obtenidos de [INEGI. Estadística de finanzas públicas estatales y municipales](http://www.inegi.org.mx/sistemas/olap/Proyectos/bd/continuas/finanzaspublicas/FPMun.asp?s=est&c=11289&proy=efipem_fmun)

#### Gráfica

<div id="graficaDatos" class="grafica"></div>
<script>
  // Gráfica
  if (typeof vargraficaDatos === 'undefined') {
    vargraficaDatos = Morris.Line({
      element: 'graficaDatos',
      data: [{ fecha: '2007-12-31', dato: 2069.57 },{ fecha: '2008-12-31', dato: 2595.45 },{ fecha: '2009-12-31', dato: 2623.62 },{ fecha: '2010-12-31', dato: 2498.19 },{ fecha: '2011-12-31', dato: 2735.96 },{ fecha: '2012-12-31', dato: 2772.32 }],
      xkey: 'fecha',
      ykeys: ['dato'],
      labels: ['Dato'],
      lineColors: ['#FF5B02'],
      xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
      dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
    });
  }
</script>
