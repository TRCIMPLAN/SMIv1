Ingresos Totales Per Cápita
=====

Fecha: 2014-05-01
Categorías: Finanzas Públicas
Autor: IMPLAN
Aparece en pagina inicial: No

### Torreón

#### Descripción

Ingresos totales del municipio entre el total de la población.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/2007</td><td class="derecha">$ 2,312.71</td><td>Elaboración propia con datos obtenidos del INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2008</td><td class="derecha">$ 2,713.59</td><td>Elaboración propia con datos obtenidos del INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2009</td><td class="derecha">$ 2,467.92</td><td>Elaboración propia con datos obtenidos del INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2010</td><td class="derecha">$ 2,858.83</td><td>Elaboración propia con datos obtenidos del INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2011</td><td class="derecha">$ 2,921.67</td><td>Elaboración propia con datos obtenidos del INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2012</td><td class="derecha">$ 2,753.40</td><td>Elaboración propia con datos obtenidos del INEGI</td><td></td></tr>
    <tr><td class="centrado">31/12/2013</td><td class="derecha">$ 2,821.23</td><td>Elaboración propia con datos obtenidos del INEGI</td><td></td></tr>
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

<div id="Morrislvhilgeh" class="grafica"></div>
  <script>
  new Morris.Line({
    element: 'Morrislvhilgeh',
    data: [
      { fecha: '2007-12-31', dato: 2312.71 },
      { fecha: '2008-12-31', dato: 2713.59 },
      { fecha: '2009-12-31', dato: 2467.92 },
      { fecha: '2010-12-31', dato: 2858.83 },
      { fecha: '2011-12-31', dato: 2921.67 },
      { fecha: '2012-12-31', dato: 2753.40 },
      { fecha: '2013-12-31', dato: 2821.23 }
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
