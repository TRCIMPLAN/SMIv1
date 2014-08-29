Pequeñas Empresas
=====

Fecha: 2014-05-01
Categorías: Empresas
Autor: IMPLAN
Aparece en pagina inicial: No

### Lerdo

#### Descripción

Porcentaje del total de empresas que emplean entre 11 y 50 empleados.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/2013</td><td class="derecha">6.96 %</td><td>Sistema de Información Empresarial Mexicano (SIEM)</td><td></td></tr>
    <tr><td class="centrado">31/07/2014</td><td class="derecha">5.62 %</td><td>Sistema de Información Empresarial Mexicano (SIEM)</td><td></td></tr>
  </tbody>
</table>

Unidad: Cantidad de Empresas.

#### Observaciones

A nivel nacional el 5.5% de las empresas son pequeñas.

Datos obtenidos de [SIEM](http://www.siem.gob.mx/siem/estadisticas/EstadoTamanoPublico.asp?p=1)

#### Gráfica

<div id="Morriscbqadgmu" class="grafica"></div>
<script>
new Morris.Line({
element: 'Morriscbqadgmu',
data: [{ fecha: '2013-12-31', dato: 6.9600 },{ fecha: '2014-07-31', dato: 5.6200 }],
xkey: 'fecha',
ykeys: ['dato'],
labels: ['Dato'],
lineColors: ['#FF5B02'],
xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
});
</script>
