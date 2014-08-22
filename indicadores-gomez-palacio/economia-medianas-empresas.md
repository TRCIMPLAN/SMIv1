Medianas Empresas
=====

Fecha: 2014-05-01
Categorías: Empresas
Autor: IMPLAN
Aparece en pagina inicial: No

### Gómez Palacio

#### Descripción

Porcentaje del total de empresas que emplean de 51 a 250 personas.

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/2013</td><td class="derecha">2.52 %</td><td>Sistema de Información Empresarial Mexicano (SIEM)</td><td></td></tr>
    <tr><td class="centrado">31/07/2014</td><td class="derecha">2.36 %</td><td>Sistema de Información Empresarial Mexicano (SIEM)</td><td></td></tr>
  </tbody>
</table>

Unidad: Cantidad de Empresas.

#### Observaciones

A nivel nacional el 1.29% de las empresas son medianas.

Datos obtenidos de [SIEM](http://www.siem.gob.mx/siem/estadisticas/EstadoTamanoPublico.asp?p=1)

#### Gráfica

<div id="Morrisdbyevorw" class="grafica"></div>
<script>
new Morris.Line({
element: 'Morrisdbyevorw',
data: [{ fecha: '2013-12-31', dato: 2.5200 },{ fecha: '2014-07-31', dato: 2.3600 }],
xkey: 'fecha',
ykeys: ['dato'],
labels: ['Dato'],
lineColors: ['#FF5B02'],
xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
});
</script>
