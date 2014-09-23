Microempresas
=====

Fecha: 2014-05-01
Categorías: Empresas
Autor: IMPLAN
Aparece en pagina inicial: No

### Gómez Palacio

#### Descripción

Porcentaje del total de empresas que emplean de 0 a 10 personas.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/2013</td><td class="derecha">87.69 %</td><td>Sistema de Información Empresarial Mexicano (SIEM)</td><td></td></tr>
    <tr><td class="centrado">31/07/2014</td><td class="derecha">88.88 %</td><td>Sistema de Información Empresarial Mexicano (SIEM)</td><td></td></tr>
  </tbody>
</table>

Unidad: Porcentaje.

#### Observaciones

A nivel nacional, el 92.58% de las empresas con micro.

Datos obtenidos de [SIEM](http://www.siem.gob.mx/siem/estadisticas/EstadoTamanoPublico.asp?p=1)

#### Gráfica

<div id="Morrisnpmiihfw" class="grafica"></div>
  // Gráfica
  if (typeof varMorrisnpmiihfw === 'undefined') {
    varMorrisnpmiihfw = Morris.Line({
      element: 'Morrisnpmiihfw',
      data: [{ fecha: '2013-12-31', dato: 87.6900 },{ fecha: '2014-07-31', dato: 88.8800 }],
      xkey: 'fecha',
      ykeys: ['dato'],
      labels: ['Dato'],
      lineColors: ['#FF5B02'],
      xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
      dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
    });
  }
