Consumo de Agua Facturado
=====

Fecha: 2014-05-01
Categorías: Recursos Naturales
Autor: IMPLAN
Aparece en pagina inicial: No

### Torreón

#### Descripción

Consumo anual de agua por persona expresado en metros cúbicos.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/2010</td><td class="derecha">47.77</td><td>SIMAS</td><td></td></tr>
    <tr><td class="centrado">31/12/2011</td><td class="derecha">46.75</td><td>SIMAS</td><td></td></tr>
    <tr><td class="centrado">31/12/2012</td><td class="derecha">44.57</td><td>SIMAS</td><td></td></tr>
    <tr><td class="centrado">31/12/2013</td><td class="derecha">41.99</td><td>SIMAS</td><td>Consumo anual</td></tr>
  </tbody>
</table>

Unidad: Metros cúbicos per cápita.

#### Observaciones

Total facturado dividido entre la población.

#### Gráfica

<div id="Morrisuzjstutl" class="grafica"></div>
  <script>
  new Morris.Line({
    element: 'Morrisuzjstutl',
    data: [
      { fecha: '2010-12-31', dato: 47.7700 },
      { fecha: '2011-12-31', dato: 46.7500 },
      { fecha: '2012-12-31', dato: 44.5700 },
      { fecha: '2013-12-31', dato: 41.9900 }
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
