Producción Bruta Total Per Cápita
=====

Fecha: 2014-05-01
Categorías: Macroeconomía, Finanzas Públicas
Autor: IMPLAN
Aparece en pagina inicial: No

### Torreón

#### Descripción

Producción bruta total (de los sectores industria, comercio y servicios) entre población total.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/1998</td><td class="derecha">$ 57,746.33</td><td>Elaboración propia con datos obtenidos del INEGI</td><td>La producción bruta total per cápita en dólares es de $5,835.14. Calculada con el tipo de cambio Fix al cierre del año correspondiente al dato en pesos: 9.89630</td></tr>
    <tr><td class="centrado">31/12/2003</td><td class="derecha">$ 101,715.94</td><td>Elaboración propia con datos obtenidos del INEGI</td><td>La producción bruta total per cápita en dólares es de $9,051.63. Calculada con el tipo de cambio Fix al cierre del año correspondiente al dato en pesos: 11.23720</td></tr>
    <tr><td class="centrado">31/12/2008</td><td class="derecha">$ 197,853.91</td><td>Elaboración propia con datos obtenidos del INEGI</td><td>La producción bruta total per cápita en dólares es de $14,303.55. Calculada con el tipo de cambio Fix al cierre del año correspondiente al dato en pesos: 13.83250</td></tr>
  </tbody>
</table>

Unidad: Pesos.

#### Observaciones

La producción bruta total per cápita a nivel nacional es de:

- 2008 = $103,094.93 
- 2003 = $60,324.54 
- 1998 = $37,765.57 

La producción bruta total per cápita en dólares a nivel nacional es de:

- 2008 = $7,453.09 
- 2003 = $5,368.29 
- 1998 = $3,816.13 

Calculados con el tipo de cambio Fix publicado por el Banxico al cierre del año correspondiente.

Datos obtenidos de [INEGI Censos económicos.](http://www3.inegi.org.mx/sistemas/saic/)

#### Gráfica

<div id="graficaDatos" class="grafica"></div>
<script>
  // Gráfica
  if (typeof vargraficaDatos === 'undefined') {
    vargraficaDatos = Morris.Line({
      element: 'graficaDatos',
      data: [{ fecha: '1998-12-31', dato: 57746.33 },{ fecha: '2003-12-31', dato: 101715.94 },{ fecha: '2008-12-31', dato: 197853.91 }],
      xkey: 'fecha',
      ykeys: ['dato'],
      labels: ['Dato'],
      lineColors: ['#FF5B02'],
      xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
      dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
    });
  }
</script>
