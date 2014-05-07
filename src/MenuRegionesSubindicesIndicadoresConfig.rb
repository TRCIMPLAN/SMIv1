# encoding: utf-8
#
#  MenuRegionesSubindicesIndicadoresConfig.rb
#
#  Copyright 2014 Guillermo Valdés Lozano <guivaloz@movimientolibre.com>
#
#  This program is free software; you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation; either version 2 of the License, or
#  (at your option) any later version.
#
#  This program is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with this program; if not, write to the Free Software
#  Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
#  MA 02110-1301, USA.
#
#

##
# Menu Regiones Subindices Indicadores Config

class MenuRegionesSubindicesIndicadoresConfig

    ##
    # Inicializar

    def initialize
    @regiones_listado = {
        2 => {'nombre' => 'TORREON', 'directorio' => 'indicadores-torreon'},
        3 => {'nombre' => 'GOMEZ PALACIO', 'directorio' => 'indicadores-gomez-palacio'},
        4 => {'nombre' => 'LERDO', 'directorio' => 'indicadores-lerdo'},
        5 => {'nombre' => 'MATAMOROS', 'directorio' => 'indicadores-matamoros'}
    }
    @subindices_listado = {
        3 => {'nombre' => 'ECONOMIA Y COMPETITIVIDAD'},
        2 => {'nombre' => 'BUEN GOBIERNO'},
        1 => {'nombre' => 'SEGURIDAD PUBLICA'},
        5 => {'nombre' => 'SOCIEDAD'},
        4 => {'nombre' => 'SUSTENTABILIDAD'}
    }
    @indicadores_por_subindice_por_region = {
        2 => { # TORREON
            3 => { # ECONOMIA Y COMPETITIVIDAD
                56 => {'nombre' => 'DESEMPLEO', 'ruta' => 'indicadores-torreon/economia-desempleo.html'},
                77 => {'nombre' => 'GRANDES EMPRESAS', 'ruta' => 'indicadores-torreon/economia-grandes-empresas.html'},
                16 => {'nombre' => 'INDICE DE ESPECIALIZACION LOCAL EN COMERCIO', 'ruta' => 'indicadores-torreon/economia-indice-de-especializacion-local-en-comercio.html'},
                11 => {'nombre' => 'INDICE DE ESPECIALIZACION LOCAL EN INDUSTRIA', 'ruta' => 'indicadores-torreon/economia-indice-de-especializacion-local-en-industria.html'},
                17 => {'nombre' => 'INDICE DE ESPECIALIZACION LOCAL EN SERVICIOS', 'ruta' => 'indicadores-torreon/economia-indice-de-especializacion-local-en-servicios.html'},
                28 => {'nombre' => 'INVERSION EXTRANJERA DIRECTA', 'ruta' => 'indicadores-torreon/economia-inversion-extranjera-directa.html'},
                42 => {'nombre' => 'INVERSION PER CAPITA', 'ruta' => 'indicadores-torreon/economia-inversion-per-capita.html'},
                76 => {'nombre' => 'MEDIANAS EMPRESAS', 'ruta' => 'indicadores-torreon/economia-medianas-empresas.html'},
                74 => {'nombre' => 'MICROEMPRESAS', 'ruta' => 'indicadores-torreon/economia-microempresas.html'},
                75 => {'nombre' => 'PEQUEÑAS EMPRESAS', 'ruta' => 'indicadores-torreon/economia-pequenas-empresas.html'},
                72 => {'nombre' => 'POSGRADOS DE CALIDAD', 'ruta' => 'indicadores-torreon/economia-posgrados-de-calidad.html'},
                10 => {'nombre' => 'PRODUCCION BRUTA TOTAL PER CAPITA', 'ruta' => 'indicadores-torreon/economia-produccion-bruta-total-per-capita.html'},
                24 => {'nombre' => 'SECTORES QUE HAN FRENADO EL CRECIMIENTO (2008-2012)', 'ruta' => 'indicadores-torreon/economia-sectores-que-han-frenado-el-crecimiento--2008-2012-.html'},
                26 => {'nombre' => 'SECTORES QUE HAN PRESENTADO ALTO CRECIMIENTO (2008-2012)', 'ruta' => 'indicadores-torreon/economia-sectores-que-han-presentado-alto-crecimiento--2008-2012-.html'},
                78 => {'nombre' => 'TAMAÑO DEL MERCADO HIPOTECARIO', 'ruta' => 'indicadores-torreon/economia-tamano-del-mercado-hipotecario.html'},
                63 => {'nombre' => 'TOTAL DE EMPRESAS', 'ruta' => 'indicadores-torreon/economia-total-de-empresas.html'}
            },
            2 => { # BUEN GOBIERNO
                18 => {'nombre' => 'CAPACIDAD FINANCIERA', 'ruta' => 'indicadores-torreon/gobierno-capacidad-financiera.html'},
                12 => {'nombre' => 'COMPETENCIA ELECTORAL - DIFERENCIA DE VOTOS', 'ruta' => 'indicadores-torreon/gobierno-competencia-electoral---diferencia-de-votos.html'},
                14 => {'nombre' => 'COMPETENCIA ELECTORAL - VOTOS TOTALES', 'ruta' => 'indicadores-torreon/gobierno-competencia-electoral---votos-totales.html'},
                21 => {'nombre' => 'INGRESO PER CAPITA', 'ruta' => 'indicadores-torreon/gobierno-ingreso-per-capita.html'},
                8 => {'nombre' => 'INGRESOS PROPIOS POR COBRO DE SERVICIOS', 'ruta' => 'indicadores-torreon/gobierno-ingresos-propios-por-cobro-de-servicios.html'},
                19 => {'nombre' => 'INGRESOS TOTALES', 'ruta' => 'indicadores-torreon/gobierno-ingresos-totales.html'},
                13 => {'nombre' => 'PARTICIPACION ELECTORAL', 'ruta' => 'indicadores-torreon/gobierno-participacion-electoral.html'},
                20 => {'nombre' => 'RELACION DE INGRESOS PROPIOS Y TOTALES', 'ruta' => 'indicadores-torreon/gobierno-relacion-de-ingresos-propios-y-totales.html'}
            },
            1 => { # SEGURIDAD PUBLICA
                81 => {'nombre' => 'ACCIDENTES VIALES', 'ruta' => 'indicadores-torreon/seguridad-accidentes-viales.html'},
                1 => {'nombre' => 'CANTIDAD DE POLICIAS', 'ruta' => 'indicadores-torreon/seguridad-cantidad-de-policias.html'},
                9 => {'nombre' => 'TASA DE HOMICIDIOS', 'ruta' => 'indicadores-torreon/seguridad-tasa-de-homicidios.html'},
                80 => {'nombre' => 'TOTAL DE DELITOS', 'ruta' => 'indicadores-torreon/seguridad-total-de-delitos.html'}
            },
            5 => { # SOCIEDAD
                49 => {'nombre' => 'ALUMNOS CON PERFIL CIENTIFICO-MATEMATICO', 'ruta' => 'indicadores-torreon/sociedad-alumnos-con-perfil-cientifico-matematico.html'},
                50 => {'nombre' => 'ALUMNOS CON PERFIL GRAMATICO-ESPAÑOL', 'ruta' => 'indicadores-torreon/sociedad-alumnos-con-perfil-gramatico-espanol.html'},
                58 => {'nombre' => 'DIFERENCIAL DE GRADO PROMEDIO DE ESCOLARIDAD POR GENERO', 'ruta' => 'indicadores-torreon/sociedad-diferencial-de-grado-promedio-de-escolaridad-por-genero.html'},
                47 => {'nombre' => 'ESPACIOS CULTURALES', 'ruta' => 'indicadores-torreon/sociedad-espacios-culturales.html'},
                57 => {'nombre' => 'HOGARES CON JEFATURA FEMENINA', 'ruta' => 'indicadores-torreon/sociedad-hogares-con-jefatura-femenina.html'},
                59 => {'nombre' => 'MATERNIDAD ADOLESCENTE', 'ruta' => 'indicadores-torreon/sociedad-maternidad-adolescente.html'},
                52 => {'nombre' => 'MEDICOS', 'ruta' => 'indicadores-torreon/sociedad-medicos.html'},
                55 => {'nombre' => 'MORTALIDAD MATERNA', 'ruta' => 'indicadores-torreon/sociedad-mortalidad-materna.html'},
                66 => {'nombre' => 'OCUPACION POR VIVIENDA', 'ruta' => 'indicadores-torreon/sociedad-ocupacion-por-vivienda.html'},
                71 => {'nombre' => 'ORGANIZACIONES DE LA SOCIEDAD CIVIL', 'ruta' => 'indicadores-torreon/sociedad-organizaciones-de-la-sociedad-civil.html'},
                70 => {'nombre' => 'POBREZA', 'ruta' => 'indicadores-torreon/sociedad-pobreza.html'},
                68 => {'nombre' => 'POBREZA EXTREMA', 'ruta' => 'indicadores-torreon/sociedad-pobreza-extrema.html'},
                69 => {'nombre' => 'POBREZA MODERADA', 'ruta' => 'indicadores-torreon/sociedad-pobreza-moderada.html'},
                51 => {'nombre' => 'TASA DE MORTALIDAD', 'ruta' => 'indicadores-torreon/sociedad-tasa-de-mortalidad.html'},
                54 => {'nombre' => 'TASA DE MORTALIDAD INFANTIL', 'ruta' => 'indicadores-torreon/sociedad-tasa-de-mortalidad-infantil.html'},
                53 => {'nombre' => 'TASA DE MORTALIDAD POR DIABETES', 'ruta' => 'indicadores-torreon/sociedad-tasa-de-mortalidad-por-diabetes.html'},
                48 => {'nombre' => 'UNIVERSIDADES EN LA REGION', 'ruta' => 'indicadores-torreon/sociedad-universidades-en-la-region.html'},
                62 => {'nombre' => 'VIVIENDAS CON AGUA DE LA RED PUBLICA', 'ruta' => 'indicadores-torreon/sociedad-viviendas-con-agua-de-la-red-publica.html'},
                60 => {'nombre' => 'VIVIENDAS CON COMPUTADORA', 'ruta' => 'indicadores-torreon/sociedad-viviendas-con-computadora.html'},
                64 => {'nombre' => 'VIVIENDAS CON DRENAJE', 'ruta' => 'indicadores-torreon/sociedad-viviendas-con-drenaje.html'},
                61 => {'nombre' => 'VIVIENDAS CON ENERGIA ELECTRICA', 'ruta' => 'indicadores-torreon/sociedad-viviendas-con-energia-electrica.html'},
                67 => {'nombre' => 'VIVIENDAS CON INTERNET', 'ruta' => 'indicadores-torreon/sociedad-viviendas-con-internet.html'},
                65 => {'nombre' => 'VIVIENDAS QUE DISPONEN DE RETRETE', 'ruta' => 'indicadores-torreon/sociedad-viviendas-que-disponen-de-retrete.html'}
            },
            4 => { # SUSTENTABILIDAD
                46 => {'nombre' => 'ALUMBRADO PUBLICO', 'ruta' => 'indicadores-torreon/sustentabilidad-alumbrado-publico.html'},
                44 => {'nombre' => 'AREAS VERDES POR PERSONA', 'ruta' => 'indicadores-torreon/sustentabilidad-areas-verdes-por-persona.html'},
                22 => {'nombre' => 'CONSUMO DE AGUA POR PERSONA', 'ruta' => 'indicadores-torreon/sustentabilidad-consumo-de-agua-por-persona.html'},
                37 => {'nombre' => 'EXTENSION DE LA RED DE TRANSPORTE PUBLICO', 'ruta' => 'indicadores-torreon/sustentabilidad-extension-de-la-red-de-transporte-publico.html'},
                27 => {'nombre' => 'GENERACION DE BASURA', 'ruta' => 'indicadores-torreon/sustentabilidad-generacion-de-basura.html'},
                45 => {'nombre' => 'MANZANAS CON ACCESO A VIALIDADES PAVIMENTADAS', 'ruta' => 'indicadores-torreon/sustentabilidad-manzanas-con-acceso-a-vialidades-pavimentadas.html'},
                36 => {'nombre' => 'PASAJEROS AEREOS TOTALES', 'ruta' => 'indicadores-torreon/sustentabilidad-pasajeros-aereos-totales.html'},
                15 => {'nombre' => 'PASAJEROS INTERNACIONALES', 'ruta' => 'indicadores-torreon/sustentabilidad-pasajeros-internacionales.html'},
                32 => {'nombre' => 'POBLACION QUE TRABAJA EN OTRO MUNICIPIO DE LA ZML', 'ruta' => 'indicadores-torreon/sustentabilidad-poblacion-que-trabaja-en-otro-municipio-de-la-zml.html'},
                31 => {'nombre' => 'POBLACION QUE TRABAJA EN SU PROPIO MUNICIPIO', 'ruta' => 'indicadores-torreon/sustentabilidad-poblacion-que-trabaja-en-su-propio-municipio.html'},
                34 => {'nombre' => 'RED CARRETERA DE ALIMENTADORAS ESTATALES', 'ruta' => 'indicadores-torreon/sustentabilidad-red-carretera-de-alimentadoras-estatales.html'},
                35 => {'nombre' => 'RED CARRETERA TOTAL', 'ruta' => 'indicadores-torreon/sustentabilidad-red-carretera-total.html'},
                33 => {'nombre' => 'RED CARRETERA TRONCAL FEDERAL', 'ruta' => 'indicadores-torreon/sustentabilidad-red-carretera-troncal-federal.html'},
                40 => {'nombre' => 'RESERVA TERRITORIAL', 'ruta' => 'indicadores-torreon/sustentabilidad-reserva-territorial.html'},
                23 => {'nombre' => 'SOBREEXPLOTACION DEL ACUIFERO', 'ruta' => 'indicadores-torreon/sustentabilidad-sobreexplotacion-del-acuifero.html'},
                29 => {'nombre' => 'VEHICULOS AUTOMOTORES', 'ruta' => 'indicadores-torreon/sustentabilidad-vehiculos-automotores.html'},
                41 => {'nombre' => 'VIVIENDAS DESHABITADAS', 'ruta' => 'indicadores-torreon/sustentabilidad-viviendas-deshabitadas.html'},
                43 => {'nombre' => 'VIVIENDAS OCUPADAS POR TEMPORADA', 'ruta' => 'indicadores-torreon/sustentabilidad-viviendas-ocupadas-por-temporada.html'},
                25 => {'nombre' => 'VOLUMEN TRATADO DE AGUAS RESIDUALES', 'ruta' => 'indicadores-torreon/sustentabilidad-volumen-tratado-de-aguas-residuales.html'}
            }
        },
        3 => { # GOMEZ PALACIO
            3 => { # ECONOMIA Y COMPETITIVIDAD
                56 => {'nombre' => 'DESEMPLEO', 'ruta' => 'indicadores-gomez-palacio/economia-desempleo.html'},
                77 => {'nombre' => 'GRANDES EMPRESAS', 'ruta' => 'indicadores-gomez-palacio/economia-grandes-empresas.html'},
                16 => {'nombre' => 'INDICE DE ESPECIALIZACION LOCAL EN COMERCIO', 'ruta' => 'indicadores-gomez-palacio/economia-indice-de-especializacion-local-en-comercio.html'},
                11 => {'nombre' => 'INDICE DE ESPECIALIZACION LOCAL EN INDUSTRIA', 'ruta' => 'indicadores-gomez-palacio/economia-indice-de-especializacion-local-en-industria.html'},
                17 => {'nombre' => 'INDICE DE ESPECIALIZACION LOCAL EN SERVICIOS', 'ruta' => 'indicadores-gomez-palacio/economia-indice-de-especializacion-local-en-servicios.html'},
                28 => {'nombre' => 'INVERSION EXTRANJERA DIRECTA', 'ruta' => 'indicadores-gomez-palacio/economia-inversion-extranjera-directa.html'},
                42 => {'nombre' => 'INVERSION PER CAPITA', 'ruta' => 'indicadores-gomez-palacio/economia-inversion-per-capita.html'},
                76 => {'nombre' => 'MEDIANAS EMPRESAS', 'ruta' => 'indicadores-gomez-palacio/economia-medianas-empresas.html'},
                74 => {'nombre' => 'MICROEMPRESAS', 'ruta' => 'indicadores-gomez-palacio/economia-microempresas.html'},
                75 => {'nombre' => 'PEQUEÑAS EMPRESAS', 'ruta' => 'indicadores-gomez-palacio/economia-pequenas-empresas.html'},
                10 => {'nombre' => 'PRODUCCION BRUTA TOTAL PER CAPITA', 'ruta' => 'indicadores-gomez-palacio/economia-produccion-bruta-total-per-capita.html'},
                24 => {'nombre' => 'SECTORES QUE HAN FRENADO EL CRECIMIENTO (2008-2012)', 'ruta' => 'indicadores-gomez-palacio/economia-sectores-que-han-frenado-el-crecimiento--2008-2012-.html'},
                26 => {'nombre' => 'SECTORES QUE HAN PRESENTADO ALTO CRECIMIENTO (2008-2012)', 'ruta' => 'indicadores-gomez-palacio/economia-sectores-que-han-presentado-alto-crecimiento--2008-2012-.html'},
                78 => {'nombre' => 'TAMAÑO DEL MERCADO HIPOTECARIO', 'ruta' => 'indicadores-gomez-palacio/economia-tamano-del-mercado-hipotecario.html'},
                63 => {'nombre' => 'TOTAL DE EMPRESAS', 'ruta' => 'indicadores-gomez-palacio/economia-total-de-empresas.html'}
            },
            2 => { # BUEN GOBIERNO
                18 => {'nombre' => 'CAPACIDAD FINANCIERA', 'ruta' => 'indicadores-gomez-palacio/gobierno-capacidad-financiera.html'},
                12 => {'nombre' => 'COMPETENCIA ELECTORAL - DIFERENCIA DE VOTOS', 'ruta' => 'indicadores-gomez-palacio/gobierno-competencia-electoral---diferencia-de-votos.html'},
                14 => {'nombre' => 'COMPETENCIA ELECTORAL - VOTOS TOTALES', 'ruta' => 'indicadores-gomez-palacio/gobierno-competencia-electoral---votos-totales.html'},
                21 => {'nombre' => 'INGRESO PER CAPITA', 'ruta' => 'indicadores-gomez-palacio/gobierno-ingreso-per-capita.html'},
                8 => {'nombre' => 'INGRESOS PROPIOS POR COBRO DE SERVICIOS', 'ruta' => 'indicadores-gomez-palacio/gobierno-ingresos-propios-por-cobro-de-servicios.html'},
                19 => {'nombre' => 'INGRESOS TOTALES', 'ruta' => 'indicadores-gomez-palacio/gobierno-ingresos-totales.html'},
                13 => {'nombre' => 'PARTICIPACION ELECTORAL', 'ruta' => 'indicadores-gomez-palacio/gobierno-participacion-electoral.html'},
                20 => {'nombre' => 'RELACION DE INGRESOS PROPIOS Y TOTALES', 'ruta' => 'indicadores-gomez-palacio/gobierno-relacion-de-ingresos-propios-y-totales.html'}
            },
            1 => { # SEGURIDAD PUBLICA
                81 => {'nombre' => 'ACCIDENTES VIALES', 'ruta' => 'indicadores-gomez-palacio/seguridad-accidentes-viales.html'},
                80 => {'nombre' => 'TOTAL DE DELITOS', 'ruta' => 'indicadores-gomez-palacio/seguridad-total-de-delitos.html'}
            },
            5 => { # SOCIEDAD
                49 => {'nombre' => 'ALUMNOS CON PERFIL CIENTIFICO-MATEMATICO', 'ruta' => 'indicadores-gomez-palacio/sociedad-alumnos-con-perfil-cientifico-matematico.html'},
                50 => {'nombre' => 'ALUMNOS CON PERFIL GRAMATICO-ESPAÑOL', 'ruta' => 'indicadores-gomez-palacio/sociedad-alumnos-con-perfil-gramatico-espanol.html'},
                58 => {'nombre' => 'DIFERENCIAL DE GRADO PROMEDIO DE ESCOLARIDAD POR GENERO', 'ruta' => 'indicadores-gomez-palacio/sociedad-diferencial-de-grado-promedio-de-escolaridad-por-genero.html'},
                47 => {'nombre' => 'ESPACIOS CULTURALES', 'ruta' => 'indicadores-gomez-palacio/sociedad-espacios-culturales.html'},
                57 => {'nombre' => 'HOGARES CON JEFATURA FEMENINA', 'ruta' => 'indicadores-gomez-palacio/sociedad-hogares-con-jefatura-femenina.html'},
                59 => {'nombre' => 'MATERNIDAD ADOLESCENTE', 'ruta' => 'indicadores-gomez-palacio/sociedad-maternidad-adolescente.html'},
                52 => {'nombre' => 'MEDICOS', 'ruta' => 'indicadores-gomez-palacio/sociedad-medicos.html'},
                55 => {'nombre' => 'MORTALIDAD MATERNA', 'ruta' => 'indicadores-gomez-palacio/sociedad-mortalidad-materna.html'},
                66 => {'nombre' => 'OCUPACION POR VIVIENDA', 'ruta' => 'indicadores-gomez-palacio/sociedad-ocupacion-por-vivienda.html'},
                71 => {'nombre' => 'ORGANIZACIONES DE LA SOCIEDAD CIVIL', 'ruta' => 'indicadores-gomez-palacio/sociedad-organizaciones-de-la-sociedad-civil.html'},
                70 => {'nombre' => 'POBREZA', 'ruta' => 'indicadores-gomez-palacio/sociedad-pobreza.html'},
                68 => {'nombre' => 'POBREZA EXTREMA', 'ruta' => 'indicadores-gomez-palacio/sociedad-pobreza-extrema.html'},
                69 => {'nombre' => 'POBREZA MODERADA', 'ruta' => 'indicadores-gomez-palacio/sociedad-pobreza-moderada.html'},
                51 => {'nombre' => 'TASA DE MORTALIDAD', 'ruta' => 'indicadores-gomez-palacio/sociedad-tasa-de-mortalidad.html'},
                54 => {'nombre' => 'TASA DE MORTALIDAD INFANTIL', 'ruta' => 'indicadores-gomez-palacio/sociedad-tasa-de-mortalidad-infantil.html'},
                53 => {'nombre' => 'TASA DE MORTALIDAD POR DIABETES', 'ruta' => 'indicadores-gomez-palacio/sociedad-tasa-de-mortalidad-por-diabetes.html'},
                48 => {'nombre' => 'UNIVERSIDADES EN LA REGION', 'ruta' => 'indicadores-gomez-palacio/sociedad-universidades-en-la-region.html'},
                62 => {'nombre' => 'VIVIENDAS CON AGUA DE LA RED PUBLICA', 'ruta' => 'indicadores-gomez-palacio/sociedad-viviendas-con-agua-de-la-red-publica.html'},
                60 => {'nombre' => 'VIVIENDAS CON COMPUTADORA', 'ruta' => 'indicadores-gomez-palacio/sociedad-viviendas-con-computadora.html'},
                64 => {'nombre' => 'VIVIENDAS CON DRENAJE', 'ruta' => 'indicadores-gomez-palacio/sociedad-viviendas-con-drenaje.html'},
                61 => {'nombre' => 'VIVIENDAS CON ENERGIA ELECTRICA', 'ruta' => 'indicadores-gomez-palacio/sociedad-viviendas-con-energia-electrica.html'},
                67 => {'nombre' => 'VIVIENDAS CON INTERNET', 'ruta' => 'indicadores-gomez-palacio/sociedad-viviendas-con-internet.html'},
                65 => {'nombre' => 'VIVIENDAS QUE DISPONEN DE RETRETE', 'ruta' => 'indicadores-gomez-palacio/sociedad-viviendas-que-disponen-de-retrete.html'}
            },
            4 => { # SUSTENTABILIDAD
                46 => {'nombre' => 'ALUMBRADO PUBLICO', 'ruta' => 'indicadores-gomez-palacio/sustentabilidad-alumbrado-publico.html'},
                27 => {'nombre' => 'GENERACION DE BASURA', 'ruta' => 'indicadores-gomez-palacio/sustentabilidad-generacion-de-basura.html'},
                45 => {'nombre' => 'MANZANAS CON ACCESO A VIALIDADES PAVIMENTADAS', 'ruta' => 'indicadores-gomez-palacio/sustentabilidad-manzanas-con-acceso-a-vialidades-pavimentadas.html'},
                32 => {'nombre' => 'POBLACION QUE TRABAJA EN OTRO MUNICIPIO DE LA ZML', 'ruta' => 'indicadores-gomez-palacio/sustentabilidad-poblacion-que-trabaja-en-otro-municipio-de-la-zml.html'},
                31 => {'nombre' => 'POBLACION QUE TRABAJA EN SU PROPIO MUNICIPIO', 'ruta' => 'indicadores-gomez-palacio/sustentabilidad-poblacion-que-trabaja-en-su-propio-municipio.html'},
                34 => {'nombre' => 'RED CARRETERA DE ALIMENTADORAS ESTATALES', 'ruta' => 'indicadores-gomez-palacio/sustentabilidad-red-carretera-de-alimentadoras-estatales.html'},
                35 => {'nombre' => 'RED CARRETERA TOTAL', 'ruta' => 'indicadores-gomez-palacio/sustentabilidad-red-carretera-total.html'},
                33 => {'nombre' => 'RED CARRETERA TRONCAL FEDERAL', 'ruta' => 'indicadores-gomez-palacio/sustentabilidad-red-carretera-troncal-federal.html'},
                23 => {'nombre' => 'SOBREEXPLOTACION DEL ACUIFERO', 'ruta' => 'indicadores-gomez-palacio/sustentabilidad-sobreexplotacion-del-acuifero.html'},
                29 => {'nombre' => 'VEHICULOS AUTOMOTORES', 'ruta' => 'indicadores-gomez-palacio/sustentabilidad-vehiculos-automotores.html'},
                41 => {'nombre' => 'VIVIENDAS DESHABITADAS', 'ruta' => 'indicadores-gomez-palacio/sustentabilidad-viviendas-deshabitadas.html'},
                43 => {'nombre' => 'VIVIENDAS OCUPADAS POR TEMPORADA', 'ruta' => 'indicadores-gomez-palacio/sustentabilidad-viviendas-ocupadas-por-temporada.html'},
                25 => {'nombre' => 'VOLUMEN TRATADO DE AGUAS RESIDUALES', 'ruta' => 'indicadores-gomez-palacio/sustentabilidad-volumen-tratado-de-aguas-residuales.html'}
            }
        },
        4 => { # LERDO
            3 => { # ECONOMIA Y COMPETITIVIDAD
                56 => {'nombre' => 'DESEMPLEO', 'ruta' => 'indicadores-lerdo/economia-desempleo.html'},
                77 => {'nombre' => 'GRANDES EMPRESAS', 'ruta' => 'indicadores-lerdo/economia-grandes-empresas.html'},
                16 => {'nombre' => 'INDICE DE ESPECIALIZACION LOCAL EN COMERCIO', 'ruta' => 'indicadores-lerdo/economia-indice-de-especializacion-local-en-comercio.html'},
                11 => {'nombre' => 'INDICE DE ESPECIALIZACION LOCAL EN INDUSTRIA', 'ruta' => 'indicadores-lerdo/economia-indice-de-especializacion-local-en-industria.html'},
                17 => {'nombre' => 'INDICE DE ESPECIALIZACION LOCAL EN SERVICIOS', 'ruta' => 'indicadores-lerdo/economia-indice-de-especializacion-local-en-servicios.html'},
                28 => {'nombre' => 'INVERSION EXTRANJERA DIRECTA', 'ruta' => 'indicadores-lerdo/economia-inversion-extranjera-directa.html'},
                42 => {'nombre' => 'INVERSION PER CAPITA', 'ruta' => 'indicadores-lerdo/economia-inversion-per-capita.html'},
                76 => {'nombre' => 'MEDIANAS EMPRESAS', 'ruta' => 'indicadores-lerdo/economia-medianas-empresas.html'},
                74 => {'nombre' => 'MICROEMPRESAS', 'ruta' => 'indicadores-lerdo/economia-microempresas.html'},
                75 => {'nombre' => 'PEQUEÑAS EMPRESAS', 'ruta' => 'indicadores-lerdo/economia-pequenas-empresas.html'},
                10 => {'nombre' => 'PRODUCCION BRUTA TOTAL PER CAPITA', 'ruta' => 'indicadores-lerdo/economia-produccion-bruta-total-per-capita.html'},
                24 => {'nombre' => 'SECTORES QUE HAN FRENADO EL CRECIMIENTO (2008-2012)', 'ruta' => 'indicadores-lerdo/economia-sectores-que-han-frenado-el-crecimiento--2008-2012-.html'},
                26 => {'nombre' => 'SECTORES QUE HAN PRESENTADO ALTO CRECIMIENTO (2008-2012)', 'ruta' => 'indicadores-lerdo/economia-sectores-que-han-presentado-alto-crecimiento--2008-2012-.html'},
                78 => {'nombre' => 'TAMAÑO DEL MERCADO HIPOTECARIO', 'ruta' => 'indicadores-lerdo/economia-tamano-del-mercado-hipotecario.html'},
                63 => {'nombre' => 'TOTAL DE EMPRESAS', 'ruta' => 'indicadores-lerdo/economia-total-de-empresas.html'}
            },
            2 => { # BUEN GOBIERNO
                18 => {'nombre' => 'CAPACIDAD FINANCIERA', 'ruta' => 'indicadores-lerdo/gobierno-capacidad-financiera.html'},
                12 => {'nombre' => 'COMPETENCIA ELECTORAL - DIFERENCIA DE VOTOS', 'ruta' => 'indicadores-lerdo/gobierno-competencia-electoral---diferencia-de-votos.html'},
                14 => {'nombre' => 'COMPETENCIA ELECTORAL - VOTOS TOTALES', 'ruta' => 'indicadores-lerdo/gobierno-competencia-electoral---votos-totales.html'},
                21 => {'nombre' => 'INGRESO PER CAPITA', 'ruta' => 'indicadores-lerdo/gobierno-ingreso-per-capita.html'},
                8 => {'nombre' => 'INGRESOS PROPIOS POR COBRO DE SERVICIOS', 'ruta' => 'indicadores-lerdo/gobierno-ingresos-propios-por-cobro-de-servicios.html'},
                19 => {'nombre' => 'INGRESOS TOTALES', 'ruta' => 'indicadores-lerdo/gobierno-ingresos-totales.html'},
                13 => {'nombre' => 'PARTICIPACION ELECTORAL', 'ruta' => 'indicadores-lerdo/gobierno-participacion-electoral.html'},
                20 => {'nombre' => 'RELACION DE INGRESOS PROPIOS Y TOTALES', 'ruta' => 'indicadores-lerdo/gobierno-relacion-de-ingresos-propios-y-totales.html'}
            },
            1 => { # SEGURIDAD PUBLICA
                81 => {'nombre' => 'ACCIDENTES VIALES', 'ruta' => 'indicadores-lerdo/seguridad-accidentes-viales.html'},
                80 => {'nombre' => 'TOTAL DE DELITOS', 'ruta' => 'indicadores-lerdo/seguridad-total-de-delitos.html'}
            },
            5 => { # SOCIEDAD
                49 => {'nombre' => 'ALUMNOS CON PERFIL CIENTIFICO-MATEMATICO', 'ruta' => 'indicadores-lerdo/sociedad-alumnos-con-perfil-cientifico-matematico.html'},
                50 => {'nombre' => 'ALUMNOS CON PERFIL GRAMATICO-ESPAÑOL', 'ruta' => 'indicadores-lerdo/sociedad-alumnos-con-perfil-gramatico-espanol.html'},
                58 => {'nombre' => 'DIFERENCIAL DE GRADO PROMEDIO DE ESCOLARIDAD POR GENERO', 'ruta' => 'indicadores-lerdo/sociedad-diferencial-de-grado-promedio-de-escolaridad-por-genero.html'},
                47 => {'nombre' => 'ESPACIOS CULTURALES', 'ruta' => 'indicadores-lerdo/sociedad-espacios-culturales.html'},
                57 => {'nombre' => 'HOGARES CON JEFATURA FEMENINA', 'ruta' => 'indicadores-lerdo/sociedad-hogares-con-jefatura-femenina.html'},
                59 => {'nombre' => 'MATERNIDAD ADOLESCENTE', 'ruta' => 'indicadores-lerdo/sociedad-maternidad-adolescente.html'},
                52 => {'nombre' => 'MEDICOS', 'ruta' => 'indicadores-lerdo/sociedad-medicos.html'},
                55 => {'nombre' => 'MORTALIDAD MATERNA', 'ruta' => 'indicadores-lerdo/sociedad-mortalidad-materna.html'},
                66 => {'nombre' => 'OCUPACION POR VIVIENDA', 'ruta' => 'indicadores-lerdo/sociedad-ocupacion-por-vivienda.html'},
                71 => {'nombre' => 'ORGANIZACIONES DE LA SOCIEDAD CIVIL', 'ruta' => 'indicadores-lerdo/sociedad-organizaciones-de-la-sociedad-civil.html'},
                70 => {'nombre' => 'POBREZA', 'ruta' => 'indicadores-lerdo/sociedad-pobreza.html'},
                68 => {'nombre' => 'POBREZA EXTREMA', 'ruta' => 'indicadores-lerdo/sociedad-pobreza-extrema.html'},
                69 => {'nombre' => 'POBREZA MODERADA', 'ruta' => 'indicadores-lerdo/sociedad-pobreza-moderada.html'},
                51 => {'nombre' => 'TASA DE MORTALIDAD', 'ruta' => 'indicadores-lerdo/sociedad-tasa-de-mortalidad.html'},
                54 => {'nombre' => 'TASA DE MORTALIDAD INFANTIL', 'ruta' => 'indicadores-lerdo/sociedad-tasa-de-mortalidad-infantil.html'},
                53 => {'nombre' => 'TASA DE MORTALIDAD POR DIABETES', 'ruta' => 'indicadores-lerdo/sociedad-tasa-de-mortalidad-por-diabetes.html'},
                48 => {'nombre' => 'UNIVERSIDADES EN LA REGION', 'ruta' => 'indicadores-lerdo/sociedad-universidades-en-la-region.html'},
                62 => {'nombre' => 'VIVIENDAS CON AGUA DE LA RED PUBLICA', 'ruta' => 'indicadores-lerdo/sociedad-viviendas-con-agua-de-la-red-publica.html'},
                60 => {'nombre' => 'VIVIENDAS CON COMPUTADORA', 'ruta' => 'indicadores-lerdo/sociedad-viviendas-con-computadora.html'},
                64 => {'nombre' => 'VIVIENDAS CON DRENAJE', 'ruta' => 'indicadores-lerdo/sociedad-viviendas-con-drenaje.html'},
                61 => {'nombre' => 'VIVIENDAS CON ENERGIA ELECTRICA', 'ruta' => 'indicadores-lerdo/sociedad-viviendas-con-energia-electrica.html'},
                67 => {'nombre' => 'VIVIENDAS CON INTERNET', 'ruta' => 'indicadores-lerdo/sociedad-viviendas-con-internet.html'},
                65 => {'nombre' => 'VIVIENDAS QUE DISPONEN DE RETRETE', 'ruta' => 'indicadores-lerdo/sociedad-viviendas-que-disponen-de-retrete.html'}
            },
            4 => { # SUSTENTABILIDAD
                46 => {'nombre' => 'ALUMBRADO PUBLICO', 'ruta' => 'indicadores-lerdo/sustentabilidad-alumbrado-publico.html'},
                27 => {'nombre' => 'GENERACION DE BASURA', 'ruta' => 'indicadores-lerdo/sustentabilidad-generacion-de-basura.html'},
                45 => {'nombre' => 'MANZANAS CON ACCESO A VIALIDADES PAVIMENTADAS', 'ruta' => 'indicadores-lerdo/sustentabilidad-manzanas-con-acceso-a-vialidades-pavimentadas.html'},
                32 => {'nombre' => 'POBLACION QUE TRABAJA EN OTRO MUNICIPIO DE LA ZML', 'ruta' => 'indicadores-lerdo/sustentabilidad-poblacion-que-trabaja-en-otro-municipio-de-la-zml.html'},
                31 => {'nombre' => 'POBLACION QUE TRABAJA EN SU PROPIO MUNICIPIO', 'ruta' => 'indicadores-lerdo/sustentabilidad-poblacion-que-trabaja-en-su-propio-municipio.html'},
                34 => {'nombre' => 'RED CARRETERA DE ALIMENTADORAS ESTATALES', 'ruta' => 'indicadores-lerdo/sustentabilidad-red-carretera-de-alimentadoras-estatales.html'},
                35 => {'nombre' => 'RED CARRETERA TOTAL', 'ruta' => 'indicadores-lerdo/sustentabilidad-red-carretera-total.html'},
                33 => {'nombre' => 'RED CARRETERA TRONCAL FEDERAL', 'ruta' => 'indicadores-lerdo/sustentabilidad-red-carretera-troncal-federal.html'},
                23 => {'nombre' => 'SOBREEXPLOTACION DEL ACUIFERO', 'ruta' => 'indicadores-lerdo/sustentabilidad-sobreexplotacion-del-acuifero.html'},
                29 => {'nombre' => 'VEHICULOS AUTOMOTORES', 'ruta' => 'indicadores-lerdo/sustentabilidad-vehiculos-automotores.html'},
                41 => {'nombre' => 'VIVIENDAS DESHABITADAS', 'ruta' => 'indicadores-lerdo/sustentabilidad-viviendas-deshabitadas.html'},
                43 => {'nombre' => 'VIVIENDAS OCUPADAS POR TEMPORADA', 'ruta' => 'indicadores-lerdo/sustentabilidad-viviendas-ocupadas-por-temporada.html'},
                25 => {'nombre' => 'VOLUMEN TRATADO DE AGUAS RESIDUALES', 'ruta' => 'indicadores-lerdo/sustentabilidad-volumen-tratado-de-aguas-residuales.html'}
            }
        },
        5 => { # MATAMOROS
            3 => { # ECONOMIA Y COMPETITIVIDAD
                56 => {'nombre' => 'DESEMPLEO', 'ruta' => 'indicadores-matamoros/economia-desempleo.html'},
                77 => {'nombre' => 'GRANDES EMPRESAS', 'ruta' => 'indicadores-matamoros/economia-grandes-empresas.html'},
                16 => {'nombre' => 'INDICE DE ESPECIALIZACION LOCAL EN COMERCIO', 'ruta' => 'indicadores-matamoros/economia-indice-de-especializacion-local-en-comercio.html'},
                11 => {'nombre' => 'INDICE DE ESPECIALIZACION LOCAL EN INDUSTRIA', 'ruta' => 'indicadores-matamoros/economia-indice-de-especializacion-local-en-industria.html'},
                17 => {'nombre' => 'INDICE DE ESPECIALIZACION LOCAL EN SERVICIOS', 'ruta' => 'indicadores-matamoros/economia-indice-de-especializacion-local-en-servicios.html'},
                28 => {'nombre' => 'INVERSION EXTRANJERA DIRECTA', 'ruta' => 'indicadores-matamoros/economia-inversion-extranjera-directa.html'},
                42 => {'nombre' => 'INVERSION PER CAPITA', 'ruta' => 'indicadores-matamoros/economia-inversion-per-capita.html'},
                76 => {'nombre' => 'MEDIANAS EMPRESAS', 'ruta' => 'indicadores-matamoros/economia-medianas-empresas.html'},
                74 => {'nombre' => 'MICROEMPRESAS', 'ruta' => 'indicadores-matamoros/economia-microempresas.html'},
                75 => {'nombre' => 'PEQUEÑAS EMPRESAS', 'ruta' => 'indicadores-matamoros/economia-pequenas-empresas.html'},
                10 => {'nombre' => 'PRODUCCION BRUTA TOTAL PER CAPITA', 'ruta' => 'indicadores-matamoros/economia-produccion-bruta-total-per-capita.html'},
                24 => {'nombre' => 'SECTORES QUE HAN FRENADO EL CRECIMIENTO (2008-2012)', 'ruta' => 'indicadores-matamoros/economia-sectores-que-han-frenado-el-crecimiento--2008-2012-.html'},
                26 => {'nombre' => 'SECTORES QUE HAN PRESENTADO ALTO CRECIMIENTO (2008-2012)', 'ruta' => 'indicadores-matamoros/economia-sectores-que-han-presentado-alto-crecimiento--2008-2012-.html'},
                78 => {'nombre' => 'TAMAÑO DEL MERCADO HIPOTECARIO', 'ruta' => 'indicadores-matamoros/economia-tamano-del-mercado-hipotecario.html'},
                63 => {'nombre' => 'TOTAL DE EMPRESAS', 'ruta' => 'indicadores-matamoros/economia-total-de-empresas.html'}
            },
            2 => { # BUEN GOBIERNO
                18 => {'nombre' => 'CAPACIDAD FINANCIERA', 'ruta' => 'indicadores-matamoros/gobierno-capacidad-financiera.html'},
                12 => {'nombre' => 'COMPETENCIA ELECTORAL - DIFERENCIA DE VOTOS', 'ruta' => 'indicadores-matamoros/gobierno-competencia-electoral---diferencia-de-votos.html'},
                14 => {'nombre' => 'COMPETENCIA ELECTORAL - VOTOS TOTALES', 'ruta' => 'indicadores-matamoros/gobierno-competencia-electoral---votos-totales.html'},
                21 => {'nombre' => 'INGRESO PER CAPITA', 'ruta' => 'indicadores-matamoros/gobierno-ingreso-per-capita.html'},
                8 => {'nombre' => 'INGRESOS PROPIOS POR COBRO DE SERVICIOS', 'ruta' => 'indicadores-matamoros/gobierno-ingresos-propios-por-cobro-de-servicios.html'},
                19 => {'nombre' => 'INGRESOS TOTALES', 'ruta' => 'indicadores-matamoros/gobierno-ingresos-totales.html'},
                13 => {'nombre' => 'PARTICIPACION ELECTORAL', 'ruta' => 'indicadores-matamoros/gobierno-participacion-electoral.html'},
                20 => {'nombre' => 'RELACION DE INGRESOS PROPIOS Y TOTALES', 'ruta' => 'indicadores-matamoros/gobierno-relacion-de-ingresos-propios-y-totales.html'}
            },
            1 => { # SEGURIDAD PUBLICA
                81 => {'nombre' => 'ACCIDENTES VIALES', 'ruta' => 'indicadores-matamoros/seguridad-accidentes-viales.html'},
                80 => {'nombre' => 'TOTAL DE DELITOS', 'ruta' => 'indicadores-matamoros/seguridad-total-de-delitos.html'}
            },
            5 => { # SOCIEDAD
                49 => {'nombre' => 'ALUMNOS CON PERFIL CIENTIFICO-MATEMATICO', 'ruta' => 'indicadores-matamoros/sociedad-alumnos-con-perfil-cientifico-matematico.html'},
                50 => {'nombre' => 'ALUMNOS CON PERFIL GRAMATICO-ESPAÑOL', 'ruta' => 'indicadores-matamoros/sociedad-alumnos-con-perfil-gramatico-espanol.html'},
                58 => {'nombre' => 'DIFERENCIAL DE GRADO PROMEDIO DE ESCOLARIDAD POR GENERO', 'ruta' => 'indicadores-matamoros/sociedad-diferencial-de-grado-promedio-de-escolaridad-por-genero.html'},
                47 => {'nombre' => 'ESPACIOS CULTURALES', 'ruta' => 'indicadores-matamoros/sociedad-espacios-culturales.html'},
                57 => {'nombre' => 'HOGARES CON JEFATURA FEMENINA', 'ruta' => 'indicadores-matamoros/sociedad-hogares-con-jefatura-femenina.html'},
                59 => {'nombre' => 'MATERNIDAD ADOLESCENTE', 'ruta' => 'indicadores-matamoros/sociedad-maternidad-adolescente.html'},
                52 => {'nombre' => 'MEDICOS', 'ruta' => 'indicadores-matamoros/sociedad-medicos.html'},
                55 => {'nombre' => 'MORTALIDAD MATERNA', 'ruta' => 'indicadores-matamoros/sociedad-mortalidad-materna.html'},
                66 => {'nombre' => 'OCUPACION POR VIVIENDA', 'ruta' => 'indicadores-matamoros/sociedad-ocupacion-por-vivienda.html'},
                71 => {'nombre' => 'ORGANIZACIONES DE LA SOCIEDAD CIVIL', 'ruta' => 'indicadores-matamoros/sociedad-organizaciones-de-la-sociedad-civil.html'},
                70 => {'nombre' => 'POBREZA', 'ruta' => 'indicadores-matamoros/sociedad-pobreza.html'},
                68 => {'nombre' => 'POBREZA EXTREMA', 'ruta' => 'indicadores-matamoros/sociedad-pobreza-extrema.html'},
                69 => {'nombre' => 'POBREZA MODERADA', 'ruta' => 'indicadores-matamoros/sociedad-pobreza-moderada.html'},
                51 => {'nombre' => 'TASA DE MORTALIDAD', 'ruta' => 'indicadores-matamoros/sociedad-tasa-de-mortalidad.html'},
                54 => {'nombre' => 'TASA DE MORTALIDAD INFANTIL', 'ruta' => 'indicadores-matamoros/sociedad-tasa-de-mortalidad-infantil.html'},
                53 => {'nombre' => 'TASA DE MORTALIDAD POR DIABETES', 'ruta' => 'indicadores-matamoros/sociedad-tasa-de-mortalidad-por-diabetes.html'},
                48 => {'nombre' => 'UNIVERSIDADES EN LA REGION', 'ruta' => 'indicadores-matamoros/sociedad-universidades-en-la-region.html'},
                62 => {'nombre' => 'VIVIENDAS CON AGUA DE LA RED PUBLICA', 'ruta' => 'indicadores-matamoros/sociedad-viviendas-con-agua-de-la-red-publica.html'},
                60 => {'nombre' => 'VIVIENDAS CON COMPUTADORA', 'ruta' => 'indicadores-matamoros/sociedad-viviendas-con-computadora.html'},
                64 => {'nombre' => 'VIVIENDAS CON DRENAJE', 'ruta' => 'indicadores-matamoros/sociedad-viviendas-con-drenaje.html'},
                61 => {'nombre' => 'VIVIENDAS CON ENERGIA ELECTRICA', 'ruta' => 'indicadores-matamoros/sociedad-viviendas-con-energia-electrica.html'},
                67 => {'nombre' => 'VIVIENDAS CON INTERNET', 'ruta' => 'indicadores-matamoros/sociedad-viviendas-con-internet.html'},
                65 => {'nombre' => 'VIVIENDAS QUE DISPONEN DE RETRETE', 'ruta' => 'indicadores-matamoros/sociedad-viviendas-que-disponen-de-retrete.html'}
            },
            4 => { # SUSTENTABILIDAD
                46 => {'nombre' => 'ALUMBRADO PUBLICO', 'ruta' => 'indicadores-matamoros/sustentabilidad-alumbrado-publico.html'},
                27 => {'nombre' => 'GENERACION DE BASURA', 'ruta' => 'indicadores-matamoros/sustentabilidad-generacion-de-basura.html'},
                45 => {'nombre' => 'MANZANAS CON ACCESO A VIALIDADES PAVIMENTADAS', 'ruta' => 'indicadores-matamoros/sustentabilidad-manzanas-con-acceso-a-vialidades-pavimentadas.html'},
                32 => {'nombre' => 'POBLACION QUE TRABAJA EN OTRO MUNICIPIO DE LA ZML', 'ruta' => 'indicadores-matamoros/sustentabilidad-poblacion-que-trabaja-en-otro-municipio-de-la-zml.html'},
                31 => {'nombre' => 'POBLACION QUE TRABAJA EN SU PROPIO MUNICIPIO', 'ruta' => 'indicadores-matamoros/sustentabilidad-poblacion-que-trabaja-en-su-propio-municipio.html'},
                34 => {'nombre' => 'RED CARRETERA DE ALIMENTADORAS ESTATALES', 'ruta' => 'indicadores-matamoros/sustentabilidad-red-carretera-de-alimentadoras-estatales.html'},
                35 => {'nombre' => 'RED CARRETERA TOTAL', 'ruta' => 'indicadores-matamoros/sustentabilidad-red-carretera-total.html'},
                33 => {'nombre' => 'RED CARRETERA TRONCAL FEDERAL', 'ruta' => 'indicadores-matamoros/sustentabilidad-red-carretera-troncal-federal.html'},
                23 => {'nombre' => 'SOBREEXPLOTACION DEL ACUIFERO', 'ruta' => 'indicadores-matamoros/sustentabilidad-sobreexplotacion-del-acuifero.html'},
                29 => {'nombre' => 'VEHICULOS AUTOMOTORES', 'ruta' => 'indicadores-matamoros/sustentabilidad-vehiculos-automotores.html'},
                41 => {'nombre' => 'VIVIENDAS DESHABITADAS', 'ruta' => 'indicadores-matamoros/sustentabilidad-viviendas-deshabitadas.html'},
                43 => {'nombre' => 'VIVIENDAS OCUPADAS POR TEMPORADA', 'ruta' => 'indicadores-matamoros/sustentabilidad-viviendas-ocupadas-por-temporada.html'},
                25 => {'nombre' => 'VOLUMEN TRATADO DE AGUAS RESIDUALES', 'ruta' => 'indicadores-matamoros/sustentabilidad-volumen-tratado-de-aguas-residuales.html'}
            }
        }
    }
    end

end