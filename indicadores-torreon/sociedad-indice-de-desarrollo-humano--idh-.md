Índice de Desarrollo Humano (IDH)
=====

Fecha: 2014-05-01
Categorías: Bienestar
Autor: IMPLAN
Aparece en pagina inicial: No

### Torreón

#### Descripción

El Índice de Desarrollo Humano (IDH) desarrollado por el Programa de Naciones Unidas para el Desarrollo, abarca tres temas fundamentales: salud, educación e ingreso. Su metodología original aplicada a países se compone de: esperanza de vida al nacer, tasa de matriculación escolar, tasa de alfabetización y PIB per cápita anual en dólares. Para calcular el IDH a nivel municipal (IDHM) en México, se han llevado a cabo algunos ajustes debido a las restricciones en la disponibilidad de información, a nivel municipal, de los indicadores establecidos en su definición original, por lo cual se compone de: sobrevivencia infantil, tasa de asistencia escolar, tasa de alfabetización e Ingreso promedio per cápita anual en dólares. La metodología completa se puede consultar en [PNUD](http://www.undp.org.mx/desarrollohumano/disco/index.html).

<!-- break -->

#### Información recopilada

<table class="table table-hover table-bordered matriz">
  <thead>
    <tr><th>Fecha</th><th>Dato</th><th>Fuente</th><th>Notas</th></tr>
  </thead>
  <tbody>
    <tr><td class="centrado">31/12/2000</td><td class="derecha">0.8595</td><td>INAFED-PNUD</td><td>Consulta la [Base de Datos](http://www.inafed.gob.mx/es/inafed/Socioeconomico_Municipal)</td></tr>
    <tr><td class="centrado">31/12/2005</td><td class="derecha">0.8915</td><td>INAFED-PNUD</td><td>Descargar [base de datos](http://www.inafed.gob.mx/es/inafed/Socioeconomico_Municipal)</td></tr>
    <tr><td class="centrado">31/12/2010</td><td class="derecha">0.8976</td><td>INAFED-PNUD</td><td>Consulta la [Base de Datos](http://www.inafed.gob.mx/es/inafed/Socioeconomico_Municipal)</td></tr>
  </tbody>
</table>

Unidad: De 0 a 1.

#### Gráfica

<div id="graficaDatos" class="grafica"></div>
<script>
  // Gráfica
  if (typeof vargraficaDatos === 'undefined') {
    vargraficaDatos = Morris.Line({
      element: 'graficaDatos',
      data: [{ fecha: '2000-12-31', dato: 0.8595 },{ fecha: '2005-12-31', dato: 0.8915 },{ fecha: '2010-12-31', dato: 0.8976 }],
      xkey: 'fecha',
      ykeys: ['dato'],
      labels: ['Dato'],
      lineColors: ['#FF5B02'],
      xLabelFormat: function(d) { return d.getDate()+'/'+(d.getMonth()+1)+'/'+d.getFullYear(); },
      dateFormat: function(ts) { var d = new Date(ts); return d.getDate() + '/' + (d.getMonth() + 1) + '/' + d.getFullYear(); }
    });
  }
</script>
