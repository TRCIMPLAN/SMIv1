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
        2 => {'nombre' => 'Torreón', 'directorio' => 'indicadores-torreon'},
        3 => {'nombre' => 'Gómez Palacio', 'directorio' => 'indicadores-gomez-palacio'},
        4 => {'nombre' => 'Lerdo', 'directorio' => 'indicadores-lerdo'},
        5 => {'nombre' => 'Matamoros', 'directorio' => 'indicadores-matamoros'},
        1 => {'nombre' => 'La Laguna', 'directorio' => 'indicadores-la-laguna'}
    }
    @subindices_listado = {
        3 => {'nombre' => 'ECONOMÍA Y COMPETITIVIDAD', 'color' => 'color1'},
        2 => {'nombre' => 'BUEN GOBIERNO', 'color' => 'color2'},
        1 => {'nombre' => 'SEGURIDAD PUBLICA', 'color' => 'color3'},
        5 => {'nombre' => 'SOCIEDAD', 'color' => 'color4'},
        4 => {'nombre' => 'SUSTENTABILIDAD', 'color' => 'color5'}
    }
    @indicadores_por_subindice_por_region = {
        2 => { # Torreón
            3 => { # ECONOMÍA Y COMPETITIVIDAD
                79 => {'nombre' => 'Cartera Hipotecaria', 'ruta' => 'indicadores-torreon/economia-cartera-hipotecaria.html'},
                56 => {'nombre' => 'Desempleo', 'ruta' => 'indicadores-torreon/economia-desempleo.html'},
                77 => {'nombre' => 'Grandes Empresas', 'ruta' => 'indicadores-torreon/economia-grandes-empresas.html'},
                98 => {'nombre' => 'Índice de Competitividad Urbana', 'ruta' => 'indicadores-torreon/economia-indice-de-competitividad-urbana.html'},
                16 => {'nombre' => 'Índice de Especialización Local en Comercio', 'ruta' => 'indicadores-torreon/economia-indice-de-especializacion-local-en-comercio.html'},
                11 => {'nombre' => 'Índice de Especialización Local en Industria Manufacturera', 'ruta' => 'indicadores-torreon/economia-indice-de-especializacion-local-en-industria-manufacturera.html'},
                17 => {'nombre' => 'Índice de Especialización Local en Servicios', 'ruta' => 'indicadores-torreon/economia-indice-de-especializacion-local-en-servicios.html'},
                28 => {'nombre' => 'Inversión Extranjera Directa', 'ruta' => 'indicadores-torreon/economia-inversion-extranjera-directa.html'},
                42 => {'nombre' => 'Inversión Per cápita', 'ruta' => 'indicadores-torreon/economia-inversion-per-capita.html'},
                76 => {'nombre' => 'Medianas Empresas', 'ruta' => 'indicadores-torreon/economia-medianas-empresas.html'},
                74 => {'nombre' => 'Microempresas', 'ruta' => 'indicadores-torreon/economia-microempresas.html'},
                75 => {'nombre' => 'Pequeñas Empresas', 'ruta' => 'indicadores-torreon/economia-pequenas-empresas.html'},
                72 => {'nombre' => 'Posgrados de Calidad', 'ruta' => 'indicadores-torreon/economia-posgrados-de-calidad.html'},
                10 => {'nombre' => 'Producción Bruta Total Per Cápita', 'ruta' => 'indicadores-torreon/economia-produccion-bruta-total-per-capita.html'},
                24 => {'nombre' => 'Sectores que Han Frenado el Crecimiento (2008-2012)', 'ruta' => 'indicadores-torreon/economia-sectores-que-han-frenado-el-crecimiento--2008-2012-.html'},
                26 => {'nombre' => 'Sectores que Han Presentado Alto Crecimiento (2008-2012)', 'ruta' => 'indicadores-torreon/economia-sectores-que-han-presentado-alto-crecimiento--2008-2012-.html'},
                78 => {'nombre' => 'Tamaño del Mercado Hipotecario', 'ruta' => 'indicadores-torreon/economia-tamano-del-mercado-hipotecario.html'},
                63 => {'nombre' => 'Total de Empresas', 'ruta' => 'indicadores-torreon/economia-total-de-empresas.html'}
            },
            2 => { # BUEN GOBIERNO
                18 => {'nombre' => 'Capacidad Financiera', 'ruta' => 'indicadores-torreon/gobierno-capacidad-financiera.html'},
                12 => {'nombre' => 'Competencia Electoral Diferencia de Votos', 'ruta' => 'indicadores-torreon/gobierno-competencia-electoral-diferencia-de-votos.html'},
                14 => {'nombre' => 'Competencia Electoral Votos Totales', 'ruta' => 'indicadores-torreon/gobierno-competencia-electoral-votos-totales.html'},
                21 => {'nombre' => 'Ingreso Per Cápita', 'ruta' => 'indicadores-torreon/gobierno-ingreso-per-capita.html'},
                8 => {'nombre' => 'Ingresos por Cobro de Servicios', 'ruta' => 'indicadores-torreon/gobierno-ingresos-por-cobro-de-servicios.html'},
                19 => {'nombre' => 'Ingresos Totales', 'ruta' => 'indicadores-torreon/gobierno-ingresos-totales.html'},
                13 => {'nombre' => 'Participación Electoral', 'ruta' => 'indicadores-torreon/gobierno-participacion-electoral.html'},
                20 => {'nombre' => 'Relación de Ingresos Propios y Totales', 'ruta' => 'indicadores-torreon/gobierno-relacion-de-ingresos-propios-y-totales.html'}
            },
            1 => { # SEGURIDAD PUBLICA
                81 => {'nombre' => 'Accidentes Viales', 'ruta' => 'indicadores-torreon/seguridad-accidentes-viales.html'},
                82 => {'nombre' => 'Accidentes Viales Fatales', 'ruta' => 'indicadores-torreon/seguridad-accidentes-viales-fatales.html'},
                93 => {'nombre' => 'Homicidios', 'ruta' => 'indicadores-torreon/seguridad-homicidios.html'},
                96 => {'nombre' => 'Número de Policías', 'ruta' => 'indicadores-torreon/seguridad-numero-de-policias.html'},
                97 => {'nombre' => 'Policías por Habitante', 'ruta' => 'indicadores-torreon/seguridad-policias-por-habitante.html'},
                83 => {'nombre' => 'Presuntos Delincuentes del Fuero Común', 'ruta' => 'indicadores-torreon/seguridad-presuntos-delincuentes-del-fuero-comun.html'},
                85 => {'nombre' => 'Presuntos Delincuentes del Fuero Federal', 'ruta' => 'indicadores-torreon/seguridad-presuntos-delincuentes-del-fuero-federal.html'},
                88 => {'nombre' => 'Presuntos Delincuentes por Narcóticos', 'ruta' => 'indicadores-torreon/seguridad-presuntos-delincuentes-por-narcoticos.html'},
                94 => {'nombre' => 'Robo de vehículos', 'ruta' => 'indicadores-torreon/seguridad-robo-de-vehiculos.html'},
                95 => {'nombre' => 'Secuestros', 'ruta' => 'indicadores-torreon/seguridad-secuestros.html'},
                100 => {'nombre' => 'Sentenciados en Materia de Narcóticos Registrados en el Fuero Federal', 'ruta' => 'indicadores-torreon/seguridad-sentenciados-en-materia-de-narcoticos-registrados-en-el-fuero-federal.html'},
                84 => {'nombre' => 'Sentenciados Registrados del Fuero Común', 'ruta' => 'indicadores-torreon/seguridad-sentenciados-registrados-del-fuero-comun.html'},
                86 => {'nombre' => 'Sentenciados Registrados del Fuero Federal', 'ruta' => 'indicadores-torreon/seguridad-sentenciados-registrados-del-fuero-federal.html'},
                9 => {'nombre' => 'Tasa de Homicidios', 'ruta' => 'indicadores-torreon/seguridad-tasa-de-homicidios.html'},
                91 => {'nombre' => 'Tasa de Personas Condenadas', 'ruta' => 'indicadores-torreon/seguridad-tasa-de-personas-condenadas.html'},
                92 => {'nombre' => 'Tasa de Sentenciados del Fuero Común', 'ruta' => 'indicadores-torreon/seguridad-tasa-de-sentenciados-del-fuero-comun.html'},
                87 => {'nombre' => 'Tasa de Sentenciados del Fuero Federal', 'ruta' => 'indicadores-torreon/seguridad-tasa-de-sentenciados-del-fuero-federal.html'},
                90 => {'nombre' => 'Tasa de Sentenciados en Materia de Narcóticos', 'ruta' => 'indicadores-torreon/seguridad-tasa-de-sentenciados-en-materia-de-narcoticos.html'},
                80 => {'nombre' => 'Total de Delitos', 'ruta' => 'indicadores-torreon/seguridad-total-de-delitos.html'}
            },
            5 => { # SOCIEDAD
                49 => {'nombre' => 'Alumnos con Perfil Científico-Matemático', 'ruta' => 'indicadores-torreon/sociedad-alumnos-con-perfil-cientifico-matematico.html'},
                50 => {'nombre' => 'Alumnos con Perfil Gramático-Español', 'ruta' => 'indicadores-torreon/sociedad-alumnos-con-perfil-gramatico-espanol.html'},
                58 => {'nombre' => 'Diferencial de Grado Promedio de Escolaridad por Género', 'ruta' => 'indicadores-torreon/sociedad-diferencial-de-grado-promedio-de-escolaridad-por-genero.html'},
                47 => {'nombre' => 'Espacios Culturales', 'ruta' => 'indicadores-torreon/sociedad-espacios-culturales.html'},
                57 => {'nombre' => 'Hogares con Jefatura Femenina', 'ruta' => 'indicadores-torreon/sociedad-hogares-con-jefatura-femenina.html'},
                59 => {'nombre' => 'Maternidad Adolescente', 'ruta' => 'indicadores-torreon/sociedad-maternidad-adolescente.html'},
                52 => {'nombre' => 'Médicos', 'ruta' => 'indicadores-torreon/sociedad-medicos.html'},
                51 => {'nombre' => 'Mortalidad', 'ruta' => 'indicadores-torreon/sociedad-mortalidad.html'},
                54 => {'nombre' => 'Mortalidad Infantil', 'ruta' => 'indicadores-torreon/sociedad-mortalidad-infantil.html'},
                55 => {'nombre' => 'Mortalidad Materna', 'ruta' => 'indicadores-torreon/sociedad-mortalidad-materna.html'},
                53 => {'nombre' => 'Mortalidad por Diabetes', 'ruta' => 'indicadores-torreon/sociedad-mortalidad-por-diabetes.html'},
                66 => {'nombre' => 'Ocupación por Vivienda', 'ruta' => 'indicadores-torreon/sociedad-ocupacion-por-vivienda.html'},
                71 => {'nombre' => 'Organizaciones de la Sociedad Civil', 'ruta' => 'indicadores-torreon/sociedad-organizaciones-de-la-sociedad-civil.html'},
                70 => {'nombre' => 'Pobreza', 'ruta' => 'indicadores-torreon/sociedad-pobreza.html'},
                68 => {'nombre' => 'Pobreza Extrema', 'ruta' => 'indicadores-torreon/sociedad-pobreza-extrema.html'},
                69 => {'nombre' => 'Pobreza Moderada', 'ruta' => 'indicadores-torreon/sociedad-pobreza-moderada.html'},
                48 => {'nombre' => 'Universidades', 'ruta' => 'indicadores-torreon/sociedad-universidades.html'},
                62 => {'nombre' => 'Viviendas con Agua de la Red Pública', 'ruta' => 'indicadores-torreon/sociedad-viviendas-con-agua-de-la-red-publica.html'},
                60 => {'nombre' => 'Viviendas con Computadora', 'ruta' => 'indicadores-torreon/sociedad-viviendas-con-computadora.html'},
                64 => {'nombre' => 'Viviendas con Drenaje', 'ruta' => 'indicadores-torreon/sociedad-viviendas-con-drenaje.html'},
                61 => {'nombre' => 'Viviendas con Energía Eléctrica', 'ruta' => 'indicadores-torreon/sociedad-viviendas-con-energia-electrica.html'},
                67 => {'nombre' => 'Viviendas con Internet', 'ruta' => 'indicadores-torreon/sociedad-viviendas-con-internet.html'},
                65 => {'nombre' => 'Viviendas que Disponen de Retrete', 'ruta' => 'indicadores-torreon/sociedad-viviendas-que-disponen-de-retrete.html'}
            },
            4 => { # SUSTENTABILIDAD
                45 => {'nombre' => 'Acceso a Vialidades Pavimentadas', 'ruta' => 'indicadores-torreon/sustentabilidad-acceso-a-vialidades-pavimentadas.html'},
                46 => {'nombre' => 'Alumbrado Público', 'ruta' => 'indicadores-torreon/sustentabilidad-alumbrado-publico.html'},
                40 => {'nombre' => 'Área No Urbanizada', 'ruta' => 'indicadores-torreon/sustentabilidad-area-no-urbanizada.html'},
                22 => {'nombre' => 'Consumo de Agua Facturado', 'ruta' => 'indicadores-torreon/sustentabilidad-consumo-de-agua-facturado.html'},
                27 => {'nombre' => 'Generación de Basura', 'ruta' => 'indicadores-torreon/sustentabilidad-generacion-de-basura.html'},
                29 => {'nombre' => 'Motorización', 'ruta' => 'indicadores-torreon/sustentabilidad-motorizacion.html'},
                15 => {'nombre' => 'Pasajeros Aéreos Internacionales', 'ruta' => 'indicadores-torreon/sustentabilidad-pasajeros-aereos-internacionales.html'},
                36 => {'nombre' => 'Pasajeros Aéreos Totales', 'ruta' => 'indicadores-torreon/sustentabilidad-pasajeros-aereos-totales.html'},
                32 => {'nombre' => 'Población que Trabaja en OTRO Municipio', 'ruta' => 'indicadores-torreon/sustentabilidad-poblacion-que-trabaja-en-otro-municipio.html'},
                31 => {'nombre' => 'Población que Trabaja en su PROPIO Municipio', 'ruta' => 'indicadores-torreon/sustentabilidad-poblacion-que-trabaja-en-su-propio-municipio.html'},
                34 => {'nombre' => 'Red Carretera de Alimentadoras Estatales', 'ruta' => 'indicadores-torreon/sustentabilidad-red-carretera-de-alimentadoras-estatales.html'},
                35 => {'nombre' => 'Red Carretera Total', 'ruta' => 'indicadores-torreon/sustentabilidad-red-carretera-total.html'},
                33 => {'nombre' => 'Red Carretera Troncal Federal', 'ruta' => 'indicadores-torreon/sustentabilidad-red-carretera-troncal-federal.html'},
                37 => {'nombre' => 'Red de Transporte Público', 'ruta' => 'indicadores-torreon/sustentabilidad-red-de-transporte-publico.html'},
                23 => {'nombre' => 'Sobreexplotación del Acuífero', 'ruta' => 'indicadores-torreon/sustentabilidad-sobreexplotacion-del-acuifero.html'},
                41 => {'nombre' => 'Viviendas Deshabitadas', 'ruta' => 'indicadores-torreon/sustentabilidad-viviendas-deshabitadas.html'},
                43 => {'nombre' => 'Viviendas Ocupadas Temporalmente', 'ruta' => 'indicadores-torreon/sustentabilidad-viviendas-ocupadas-temporalmente.html'},
                25 => {'nombre' => 'Volumen Tratado de Aguas Residuales', 'ruta' => 'indicadores-torreon/sustentabilidad-volumen-tratado-de-aguas-residuales.html'}
            }
        },
        3 => { # Gómez Palacio
            3 => { # ECONOMÍA Y COMPETITIVIDAD
                79 => {'nombre' => 'Cartera Hipotecaria', 'ruta' => 'indicadores-gomez-palacio/economia-cartera-hipotecaria.html'},
                56 => {'nombre' => 'Desempleo', 'ruta' => 'indicadores-gomez-palacio/economia-desempleo.html'},
                77 => {'nombre' => 'Grandes Empresas', 'ruta' => 'indicadores-gomez-palacio/economia-grandes-empresas.html'},
                98 => {'nombre' => 'Índice de Competitividad Urbana', 'ruta' => 'indicadores-gomez-palacio/economia-indice-de-competitividad-urbana.html'},
                16 => {'nombre' => 'Índice de Especialización Local en Comercio', 'ruta' => 'indicadores-gomez-palacio/economia-indice-de-especializacion-local-en-comercio.html'},
                11 => {'nombre' => 'Índice de Especialización Local en Industria Manufacturera', 'ruta' => 'indicadores-gomez-palacio/economia-indice-de-especializacion-local-en-industria-manufacturera.html'},
                17 => {'nombre' => 'Índice de Especialización Local en Servicios', 'ruta' => 'indicadores-gomez-palacio/economia-indice-de-especializacion-local-en-servicios.html'},
                28 => {'nombre' => 'Inversión Extranjera Directa', 'ruta' => 'indicadores-gomez-palacio/economia-inversion-extranjera-directa.html'},
                42 => {'nombre' => 'Inversión Per cápita', 'ruta' => 'indicadores-gomez-palacio/economia-inversion-per-capita.html'},
                76 => {'nombre' => 'Medianas Empresas', 'ruta' => 'indicadores-gomez-palacio/economia-medianas-empresas.html'},
                74 => {'nombre' => 'Microempresas', 'ruta' => 'indicadores-gomez-palacio/economia-microempresas.html'},
                75 => {'nombre' => 'Pequeñas Empresas', 'ruta' => 'indicadores-gomez-palacio/economia-pequenas-empresas.html'},
                10 => {'nombre' => 'Producción Bruta Total Per Cápita', 'ruta' => 'indicadores-gomez-palacio/economia-produccion-bruta-total-per-capita.html'},
                24 => {'nombre' => 'Sectores que Han Frenado el Crecimiento (2008-2012)', 'ruta' => 'indicadores-gomez-palacio/economia-sectores-que-han-frenado-el-crecimiento--2008-2012-.html'},
                26 => {'nombre' => 'Sectores que Han Presentado Alto Crecimiento (2008-2012)', 'ruta' => 'indicadores-gomez-palacio/economia-sectores-que-han-presentado-alto-crecimiento--2008-2012-.html'},
                78 => {'nombre' => 'Tamaño del Mercado Hipotecario', 'ruta' => 'indicadores-gomez-palacio/economia-tamano-del-mercado-hipotecario.html'},
                63 => {'nombre' => 'Total de Empresas', 'ruta' => 'indicadores-gomez-palacio/economia-total-de-empresas.html'}
            },
            2 => { # BUEN GOBIERNO
                18 => {'nombre' => 'Capacidad Financiera', 'ruta' => 'indicadores-gomez-palacio/gobierno-capacidad-financiera.html'},
                12 => {'nombre' => 'Competencia Electoral Diferencia de Votos', 'ruta' => 'indicadores-gomez-palacio/gobierno-competencia-electoral-diferencia-de-votos.html'},
                14 => {'nombre' => 'Competencia Electoral Votos Totales', 'ruta' => 'indicadores-gomez-palacio/gobierno-competencia-electoral-votos-totales.html'},
                21 => {'nombre' => 'Ingreso Per Cápita', 'ruta' => 'indicadores-gomez-palacio/gobierno-ingreso-per-capita.html'},
                8 => {'nombre' => 'Ingresos por Cobro de Servicios', 'ruta' => 'indicadores-gomez-palacio/gobierno-ingresos-por-cobro-de-servicios.html'},
                19 => {'nombre' => 'Ingresos Totales', 'ruta' => 'indicadores-gomez-palacio/gobierno-ingresos-totales.html'},
                13 => {'nombre' => 'Participación Electoral', 'ruta' => 'indicadores-gomez-palacio/gobierno-participacion-electoral.html'},
                20 => {'nombre' => 'Relación de Ingresos Propios y Totales', 'ruta' => 'indicadores-gomez-palacio/gobierno-relacion-de-ingresos-propios-y-totales.html'}
            },
            1 => { # SEGURIDAD PUBLICA
                81 => {'nombre' => 'Accidentes Viales', 'ruta' => 'indicadores-gomez-palacio/seguridad-accidentes-viales.html'},
                82 => {'nombre' => 'Accidentes Viales Fatales', 'ruta' => 'indicadores-gomez-palacio/seguridad-accidentes-viales-fatales.html'},
                93 => {'nombre' => 'Homicidios', 'ruta' => 'indicadores-gomez-palacio/seguridad-homicidios.html'},
                83 => {'nombre' => 'Presuntos Delincuentes del Fuero Común', 'ruta' => 'indicadores-gomez-palacio/seguridad-presuntos-delincuentes-del-fuero-comun.html'},
                85 => {'nombre' => 'Presuntos Delincuentes del Fuero Federal', 'ruta' => 'indicadores-gomez-palacio/seguridad-presuntos-delincuentes-del-fuero-federal.html'},
                88 => {'nombre' => 'Presuntos Delincuentes por Narcóticos', 'ruta' => 'indicadores-gomez-palacio/seguridad-presuntos-delincuentes-por-narcoticos.html'},
                94 => {'nombre' => 'Robo de vehículos', 'ruta' => 'indicadores-gomez-palacio/seguridad-robo-de-vehiculos.html'},
                95 => {'nombre' => 'Secuestros', 'ruta' => 'indicadores-gomez-palacio/seguridad-secuestros.html'},
                100 => {'nombre' => 'Sentenciados en Materia de Narcóticos Registrados en el Fuero Federal', 'ruta' => 'indicadores-gomez-palacio/seguridad-sentenciados-en-materia-de-narcoticos-registrados-en-el-fuero-federal.html'},
                84 => {'nombre' => 'Sentenciados Registrados del Fuero Común', 'ruta' => 'indicadores-gomez-palacio/seguridad-sentenciados-registrados-del-fuero-comun.html'},
                86 => {'nombre' => 'Sentenciados Registrados del Fuero Federal', 'ruta' => 'indicadores-gomez-palacio/seguridad-sentenciados-registrados-del-fuero-federal.html'},
                91 => {'nombre' => 'Tasa de Personas Condenadas', 'ruta' => 'indicadores-gomez-palacio/seguridad-tasa-de-personas-condenadas.html'},
                92 => {'nombre' => 'Tasa de Sentenciados del Fuero Común', 'ruta' => 'indicadores-gomez-palacio/seguridad-tasa-de-sentenciados-del-fuero-comun.html'},
                87 => {'nombre' => 'Tasa de Sentenciados del Fuero Federal', 'ruta' => 'indicadores-gomez-palacio/seguridad-tasa-de-sentenciados-del-fuero-federal.html'},
                90 => {'nombre' => 'Tasa de Sentenciados en Materia de Narcóticos', 'ruta' => 'indicadores-gomez-palacio/seguridad-tasa-de-sentenciados-en-materia-de-narcoticos.html'},
                80 => {'nombre' => 'Total de Delitos', 'ruta' => 'indicadores-gomez-palacio/seguridad-total-de-delitos.html'}
            },
            5 => { # SOCIEDAD
                49 => {'nombre' => 'Alumnos con Perfil Científico-Matemático', 'ruta' => 'indicadores-gomez-palacio/sociedad-alumnos-con-perfil-cientifico-matematico.html'},
                50 => {'nombre' => 'Alumnos con Perfil Gramático-Español', 'ruta' => 'indicadores-gomez-palacio/sociedad-alumnos-con-perfil-gramatico-espanol.html'},
                58 => {'nombre' => 'Diferencial de Grado Promedio de Escolaridad por Género', 'ruta' => 'indicadores-gomez-palacio/sociedad-diferencial-de-grado-promedio-de-escolaridad-por-genero.html'},
                47 => {'nombre' => 'Espacios Culturales', 'ruta' => 'indicadores-gomez-palacio/sociedad-espacios-culturales.html'},
                57 => {'nombre' => 'Hogares con Jefatura Femenina', 'ruta' => 'indicadores-gomez-palacio/sociedad-hogares-con-jefatura-femenina.html'},
                59 => {'nombre' => 'Maternidad Adolescente', 'ruta' => 'indicadores-gomez-palacio/sociedad-maternidad-adolescente.html'},
                52 => {'nombre' => 'Médicos', 'ruta' => 'indicadores-gomez-palacio/sociedad-medicos.html'},
                51 => {'nombre' => 'Mortalidad', 'ruta' => 'indicadores-gomez-palacio/sociedad-mortalidad.html'},
                54 => {'nombre' => 'Mortalidad Infantil', 'ruta' => 'indicadores-gomez-palacio/sociedad-mortalidad-infantil.html'},
                55 => {'nombre' => 'Mortalidad Materna', 'ruta' => 'indicadores-gomez-palacio/sociedad-mortalidad-materna.html'},
                53 => {'nombre' => 'Mortalidad por Diabetes', 'ruta' => 'indicadores-gomez-palacio/sociedad-mortalidad-por-diabetes.html'},
                66 => {'nombre' => 'Ocupación por Vivienda', 'ruta' => 'indicadores-gomez-palacio/sociedad-ocupacion-por-vivienda.html'},
                71 => {'nombre' => 'Organizaciones de la Sociedad Civil', 'ruta' => 'indicadores-gomez-palacio/sociedad-organizaciones-de-la-sociedad-civil.html'},
                70 => {'nombre' => 'Pobreza', 'ruta' => 'indicadores-gomez-palacio/sociedad-pobreza.html'},
                68 => {'nombre' => 'Pobreza Extrema', 'ruta' => 'indicadores-gomez-palacio/sociedad-pobreza-extrema.html'},
                69 => {'nombre' => 'Pobreza Moderada', 'ruta' => 'indicadores-gomez-palacio/sociedad-pobreza-moderada.html'},
                48 => {'nombre' => 'Universidades', 'ruta' => 'indicadores-gomez-palacio/sociedad-universidades.html'},
                62 => {'nombre' => 'Viviendas con Agua de la Red Pública', 'ruta' => 'indicadores-gomez-palacio/sociedad-viviendas-con-agua-de-la-red-publica.html'},
                60 => {'nombre' => 'Viviendas con Computadora', 'ruta' => 'indicadores-gomez-palacio/sociedad-viviendas-con-computadora.html'},
                64 => {'nombre' => 'Viviendas con Drenaje', 'ruta' => 'indicadores-gomez-palacio/sociedad-viviendas-con-drenaje.html'},
                61 => {'nombre' => 'Viviendas con Energía Eléctrica', 'ruta' => 'indicadores-gomez-palacio/sociedad-viviendas-con-energia-electrica.html'},
                67 => {'nombre' => 'Viviendas con Internet', 'ruta' => 'indicadores-gomez-palacio/sociedad-viviendas-con-internet.html'},
                65 => {'nombre' => 'Viviendas que Disponen de Retrete', 'ruta' => 'indicadores-gomez-palacio/sociedad-viviendas-que-disponen-de-retrete.html'}
            },
            4 => { # SUSTENTABILIDAD
                45 => {'nombre' => 'Acceso a Vialidades Pavimentadas', 'ruta' => 'indicadores-gomez-palacio/sustentabilidad-acceso-a-vialidades-pavimentadas.html'},
                46 => {'nombre' => 'Alumbrado Público', 'ruta' => 'indicadores-gomez-palacio/sustentabilidad-alumbrado-publico.html'},
                40 => {'nombre' => 'Área No Urbanizada', 'ruta' => 'indicadores-gomez-palacio/sustentabilidad-area-no-urbanizada.html'},
                27 => {'nombre' => 'Generación de Basura', 'ruta' => 'indicadores-gomez-palacio/sustentabilidad-generacion-de-basura.html'},
                29 => {'nombre' => 'Motorización', 'ruta' => 'indicadores-gomez-palacio/sustentabilidad-motorizacion.html'},
                32 => {'nombre' => 'Población que Trabaja en OTRO Municipio', 'ruta' => 'indicadores-gomez-palacio/sustentabilidad-poblacion-que-trabaja-en-otro-municipio.html'},
                31 => {'nombre' => 'Población que Trabaja en su PROPIO Municipio', 'ruta' => 'indicadores-gomez-palacio/sustentabilidad-poblacion-que-trabaja-en-su-propio-municipio.html'},
                34 => {'nombre' => 'Red Carretera de Alimentadoras Estatales', 'ruta' => 'indicadores-gomez-palacio/sustentabilidad-red-carretera-de-alimentadoras-estatales.html'},
                35 => {'nombre' => 'Red Carretera Total', 'ruta' => 'indicadores-gomez-palacio/sustentabilidad-red-carretera-total.html'},
                33 => {'nombre' => 'Red Carretera Troncal Federal', 'ruta' => 'indicadores-gomez-palacio/sustentabilidad-red-carretera-troncal-federal.html'},
                23 => {'nombre' => 'Sobreexplotación del Acuífero', 'ruta' => 'indicadores-gomez-palacio/sustentabilidad-sobreexplotacion-del-acuifero.html'},
                41 => {'nombre' => 'Viviendas Deshabitadas', 'ruta' => 'indicadores-gomez-palacio/sustentabilidad-viviendas-deshabitadas.html'},
                43 => {'nombre' => 'Viviendas Ocupadas Temporalmente', 'ruta' => 'indicadores-gomez-palacio/sustentabilidad-viviendas-ocupadas-temporalmente.html'},
                25 => {'nombre' => 'Volumen Tratado de Aguas Residuales', 'ruta' => 'indicadores-gomez-palacio/sustentabilidad-volumen-tratado-de-aguas-residuales.html'}
            }
        },
        4 => { # Lerdo
            3 => { # ECONOMÍA Y COMPETITIVIDAD
                79 => {'nombre' => 'Cartera Hipotecaria', 'ruta' => 'indicadores-lerdo/economia-cartera-hipotecaria.html'},
                56 => {'nombre' => 'Desempleo', 'ruta' => 'indicadores-lerdo/economia-desempleo.html'},
                77 => {'nombre' => 'Grandes Empresas', 'ruta' => 'indicadores-lerdo/economia-grandes-empresas.html'},
                98 => {'nombre' => 'Índice de Competitividad Urbana', 'ruta' => 'indicadores-lerdo/economia-indice-de-competitividad-urbana.html'},
                16 => {'nombre' => 'Índice de Especialización Local en Comercio', 'ruta' => 'indicadores-lerdo/economia-indice-de-especializacion-local-en-comercio.html'},
                11 => {'nombre' => 'Índice de Especialización Local en Industria Manufacturera', 'ruta' => 'indicadores-lerdo/economia-indice-de-especializacion-local-en-industria-manufacturera.html'},
                17 => {'nombre' => 'Índice de Especialización Local en Servicios', 'ruta' => 'indicadores-lerdo/economia-indice-de-especializacion-local-en-servicios.html'},
                28 => {'nombre' => 'Inversión Extranjera Directa', 'ruta' => 'indicadores-lerdo/economia-inversion-extranjera-directa.html'},
                42 => {'nombre' => 'Inversión Per cápita', 'ruta' => 'indicadores-lerdo/economia-inversion-per-capita.html'},
                76 => {'nombre' => 'Medianas Empresas', 'ruta' => 'indicadores-lerdo/economia-medianas-empresas.html'},
                74 => {'nombre' => 'Microempresas', 'ruta' => 'indicadores-lerdo/economia-microempresas.html'},
                75 => {'nombre' => 'Pequeñas Empresas', 'ruta' => 'indicadores-lerdo/economia-pequenas-empresas.html'},
                10 => {'nombre' => 'Producción Bruta Total Per Cápita', 'ruta' => 'indicadores-lerdo/economia-produccion-bruta-total-per-capita.html'},
                24 => {'nombre' => 'Sectores que Han Frenado el Crecimiento (2008-2012)', 'ruta' => 'indicadores-lerdo/economia-sectores-que-han-frenado-el-crecimiento--2008-2012-.html'},
                26 => {'nombre' => 'Sectores que Han Presentado Alto Crecimiento (2008-2012)', 'ruta' => 'indicadores-lerdo/economia-sectores-que-han-presentado-alto-crecimiento--2008-2012-.html'},
                78 => {'nombre' => 'Tamaño del Mercado Hipotecario', 'ruta' => 'indicadores-lerdo/economia-tamano-del-mercado-hipotecario.html'},
                63 => {'nombre' => 'Total de Empresas', 'ruta' => 'indicadores-lerdo/economia-total-de-empresas.html'}
            },
            2 => { # BUEN GOBIERNO
                18 => {'nombre' => 'Capacidad Financiera', 'ruta' => 'indicadores-lerdo/gobierno-capacidad-financiera.html'},
                12 => {'nombre' => 'Competencia Electoral Diferencia de Votos', 'ruta' => 'indicadores-lerdo/gobierno-competencia-electoral-diferencia-de-votos.html'},
                14 => {'nombre' => 'Competencia Electoral Votos Totales', 'ruta' => 'indicadores-lerdo/gobierno-competencia-electoral-votos-totales.html'},
                21 => {'nombre' => 'Ingreso Per Cápita', 'ruta' => 'indicadores-lerdo/gobierno-ingreso-per-capita.html'},
                8 => {'nombre' => 'Ingresos por Cobro de Servicios', 'ruta' => 'indicadores-lerdo/gobierno-ingresos-por-cobro-de-servicios.html'},
                19 => {'nombre' => 'Ingresos Totales', 'ruta' => 'indicadores-lerdo/gobierno-ingresos-totales.html'},
                13 => {'nombre' => 'Participación Electoral', 'ruta' => 'indicadores-lerdo/gobierno-participacion-electoral.html'},
                20 => {'nombre' => 'Relación de Ingresos Propios y Totales', 'ruta' => 'indicadores-lerdo/gobierno-relacion-de-ingresos-propios-y-totales.html'}
            },
            1 => { # SEGURIDAD PUBLICA
                81 => {'nombre' => 'Accidentes Viales', 'ruta' => 'indicadores-lerdo/seguridad-accidentes-viales.html'},
                82 => {'nombre' => 'Accidentes Viales Fatales', 'ruta' => 'indicadores-lerdo/seguridad-accidentes-viales-fatales.html'},
                93 => {'nombre' => 'Homicidios', 'ruta' => 'indicadores-lerdo/seguridad-homicidios.html'},
                83 => {'nombre' => 'Presuntos Delincuentes del Fuero Común', 'ruta' => 'indicadores-lerdo/seguridad-presuntos-delincuentes-del-fuero-comun.html'},
                85 => {'nombre' => 'Presuntos Delincuentes del Fuero Federal', 'ruta' => 'indicadores-lerdo/seguridad-presuntos-delincuentes-del-fuero-federal.html'},
                88 => {'nombre' => 'Presuntos Delincuentes por Narcóticos', 'ruta' => 'indicadores-lerdo/seguridad-presuntos-delincuentes-por-narcoticos.html'},
                94 => {'nombre' => 'Robo de vehículos', 'ruta' => 'indicadores-lerdo/seguridad-robo-de-vehiculos.html'},
                95 => {'nombre' => 'Secuestros', 'ruta' => 'indicadores-lerdo/seguridad-secuestros.html'},
                100 => {'nombre' => 'Sentenciados en Materia de Narcóticos Registrados en el Fuero Federal', 'ruta' => 'indicadores-lerdo/seguridad-sentenciados-en-materia-de-narcoticos-registrados-en-el-fuero-federal.html'},
                84 => {'nombre' => 'Sentenciados Registrados del Fuero Común', 'ruta' => 'indicadores-lerdo/seguridad-sentenciados-registrados-del-fuero-comun.html'},
                86 => {'nombre' => 'Sentenciados Registrados del Fuero Federal', 'ruta' => 'indicadores-lerdo/seguridad-sentenciados-registrados-del-fuero-federal.html'},
                91 => {'nombre' => 'Tasa de Personas Condenadas', 'ruta' => 'indicadores-lerdo/seguridad-tasa-de-personas-condenadas.html'},
                92 => {'nombre' => 'Tasa de Sentenciados del Fuero Común', 'ruta' => 'indicadores-lerdo/seguridad-tasa-de-sentenciados-del-fuero-comun.html'},
                87 => {'nombre' => 'Tasa de Sentenciados del Fuero Federal', 'ruta' => 'indicadores-lerdo/seguridad-tasa-de-sentenciados-del-fuero-federal.html'},
                90 => {'nombre' => 'Tasa de Sentenciados en Materia de Narcóticos', 'ruta' => 'indicadores-lerdo/seguridad-tasa-de-sentenciados-en-materia-de-narcoticos.html'},
                80 => {'nombre' => 'Total de Delitos', 'ruta' => 'indicadores-lerdo/seguridad-total-de-delitos.html'}
            },
            5 => { # SOCIEDAD
                49 => {'nombre' => 'Alumnos con Perfil Científico-Matemático', 'ruta' => 'indicadores-lerdo/sociedad-alumnos-con-perfil-cientifico-matematico.html'},
                50 => {'nombre' => 'Alumnos con Perfil Gramático-Español', 'ruta' => 'indicadores-lerdo/sociedad-alumnos-con-perfil-gramatico-espanol.html'},
                58 => {'nombre' => 'Diferencial de Grado Promedio de Escolaridad por Género', 'ruta' => 'indicadores-lerdo/sociedad-diferencial-de-grado-promedio-de-escolaridad-por-genero.html'},
                47 => {'nombre' => 'Espacios Culturales', 'ruta' => 'indicadores-lerdo/sociedad-espacios-culturales.html'},
                57 => {'nombre' => 'Hogares con Jefatura Femenina', 'ruta' => 'indicadores-lerdo/sociedad-hogares-con-jefatura-femenina.html'},
                59 => {'nombre' => 'Maternidad Adolescente', 'ruta' => 'indicadores-lerdo/sociedad-maternidad-adolescente.html'},
                52 => {'nombre' => 'Médicos', 'ruta' => 'indicadores-lerdo/sociedad-medicos.html'},
                51 => {'nombre' => 'Mortalidad', 'ruta' => 'indicadores-lerdo/sociedad-mortalidad.html'},
                54 => {'nombre' => 'Mortalidad Infantil', 'ruta' => 'indicadores-lerdo/sociedad-mortalidad-infantil.html'},
                55 => {'nombre' => 'Mortalidad Materna', 'ruta' => 'indicadores-lerdo/sociedad-mortalidad-materna.html'},
                53 => {'nombre' => 'Mortalidad por Diabetes', 'ruta' => 'indicadores-lerdo/sociedad-mortalidad-por-diabetes.html'},
                66 => {'nombre' => 'Ocupación por Vivienda', 'ruta' => 'indicadores-lerdo/sociedad-ocupacion-por-vivienda.html'},
                71 => {'nombre' => 'Organizaciones de la Sociedad Civil', 'ruta' => 'indicadores-lerdo/sociedad-organizaciones-de-la-sociedad-civil.html'},
                70 => {'nombre' => 'Pobreza', 'ruta' => 'indicadores-lerdo/sociedad-pobreza.html'},
                68 => {'nombre' => 'Pobreza Extrema', 'ruta' => 'indicadores-lerdo/sociedad-pobreza-extrema.html'},
                69 => {'nombre' => 'Pobreza Moderada', 'ruta' => 'indicadores-lerdo/sociedad-pobreza-moderada.html'},
                48 => {'nombre' => 'Universidades', 'ruta' => 'indicadores-lerdo/sociedad-universidades.html'},
                62 => {'nombre' => 'Viviendas con Agua de la Red Pública', 'ruta' => 'indicadores-lerdo/sociedad-viviendas-con-agua-de-la-red-publica.html'},
                60 => {'nombre' => 'Viviendas con Computadora', 'ruta' => 'indicadores-lerdo/sociedad-viviendas-con-computadora.html'},
                64 => {'nombre' => 'Viviendas con Drenaje', 'ruta' => 'indicadores-lerdo/sociedad-viviendas-con-drenaje.html'},
                61 => {'nombre' => 'Viviendas con Energía Eléctrica', 'ruta' => 'indicadores-lerdo/sociedad-viviendas-con-energia-electrica.html'},
                67 => {'nombre' => 'Viviendas con Internet', 'ruta' => 'indicadores-lerdo/sociedad-viviendas-con-internet.html'},
                65 => {'nombre' => 'Viviendas que Disponen de Retrete', 'ruta' => 'indicadores-lerdo/sociedad-viviendas-que-disponen-de-retrete.html'}
            },
            4 => { # SUSTENTABILIDAD
                45 => {'nombre' => 'Acceso a Vialidades Pavimentadas', 'ruta' => 'indicadores-lerdo/sustentabilidad-acceso-a-vialidades-pavimentadas.html'},
                46 => {'nombre' => 'Alumbrado Público', 'ruta' => 'indicadores-lerdo/sustentabilidad-alumbrado-publico.html'},
                40 => {'nombre' => 'Área No Urbanizada', 'ruta' => 'indicadores-lerdo/sustentabilidad-area-no-urbanizada.html'},
                27 => {'nombre' => 'Generación de Basura', 'ruta' => 'indicadores-lerdo/sustentabilidad-generacion-de-basura.html'},
                29 => {'nombre' => 'Motorización', 'ruta' => 'indicadores-lerdo/sustentabilidad-motorizacion.html'},
                32 => {'nombre' => 'Población que Trabaja en OTRO Municipio', 'ruta' => 'indicadores-lerdo/sustentabilidad-poblacion-que-trabaja-en-otro-municipio.html'},
                31 => {'nombre' => 'Población que Trabaja en su PROPIO Municipio', 'ruta' => 'indicadores-lerdo/sustentabilidad-poblacion-que-trabaja-en-su-propio-municipio.html'},
                34 => {'nombre' => 'Red Carretera de Alimentadoras Estatales', 'ruta' => 'indicadores-lerdo/sustentabilidad-red-carretera-de-alimentadoras-estatales.html'},
                35 => {'nombre' => 'Red Carretera Total', 'ruta' => 'indicadores-lerdo/sustentabilidad-red-carretera-total.html'},
                33 => {'nombre' => 'Red Carretera Troncal Federal', 'ruta' => 'indicadores-lerdo/sustentabilidad-red-carretera-troncal-federal.html'},
                23 => {'nombre' => 'Sobreexplotación del Acuífero', 'ruta' => 'indicadores-lerdo/sustentabilidad-sobreexplotacion-del-acuifero.html'},
                41 => {'nombre' => 'Viviendas Deshabitadas', 'ruta' => 'indicadores-lerdo/sustentabilidad-viviendas-deshabitadas.html'},
                43 => {'nombre' => 'Viviendas Ocupadas Temporalmente', 'ruta' => 'indicadores-lerdo/sustentabilidad-viviendas-ocupadas-temporalmente.html'},
                25 => {'nombre' => 'Volumen Tratado de Aguas Residuales', 'ruta' => 'indicadores-lerdo/sustentabilidad-volumen-tratado-de-aguas-residuales.html'}
            }
        },
        5 => { # Matamoros
            3 => { # ECONOMÍA Y COMPETITIVIDAD
                79 => {'nombre' => 'Cartera Hipotecaria', 'ruta' => 'indicadores-matamoros/economia-cartera-hipotecaria.html'},
                56 => {'nombre' => 'Desempleo', 'ruta' => 'indicadores-matamoros/economia-desempleo.html'},
                77 => {'nombre' => 'Grandes Empresas', 'ruta' => 'indicadores-matamoros/economia-grandes-empresas.html'},
                98 => {'nombre' => 'Índice de Competitividad Urbana', 'ruta' => 'indicadores-matamoros/economia-indice-de-competitividad-urbana.html'},
                16 => {'nombre' => 'Índice de Especialización Local en Comercio', 'ruta' => 'indicadores-matamoros/economia-indice-de-especializacion-local-en-comercio.html'},
                11 => {'nombre' => 'Índice de Especialización Local en Industria Manufacturera', 'ruta' => 'indicadores-matamoros/economia-indice-de-especializacion-local-en-industria-manufacturera.html'},
                17 => {'nombre' => 'Índice de Especialización Local en Servicios', 'ruta' => 'indicadores-matamoros/economia-indice-de-especializacion-local-en-servicios.html'},
                28 => {'nombre' => 'Inversión Extranjera Directa', 'ruta' => 'indicadores-matamoros/economia-inversion-extranjera-directa.html'},
                42 => {'nombre' => 'Inversión Per cápita', 'ruta' => 'indicadores-matamoros/economia-inversion-per-capita.html'},
                76 => {'nombre' => 'Medianas Empresas', 'ruta' => 'indicadores-matamoros/economia-medianas-empresas.html'},
                74 => {'nombre' => 'Microempresas', 'ruta' => 'indicadores-matamoros/economia-microempresas.html'},
                75 => {'nombre' => 'Pequeñas Empresas', 'ruta' => 'indicadores-matamoros/economia-pequenas-empresas.html'},
                72 => {'nombre' => 'Posgrados de Calidad', 'ruta' => 'indicadores-matamoros/economia-posgrados-de-calidad.html'},
                10 => {'nombre' => 'Producción Bruta Total Per Cápita', 'ruta' => 'indicadores-matamoros/economia-produccion-bruta-total-per-capita.html'},
                24 => {'nombre' => 'Sectores que Han Frenado el Crecimiento (2008-2012)', 'ruta' => 'indicadores-matamoros/economia-sectores-que-han-frenado-el-crecimiento--2008-2012-.html'},
                26 => {'nombre' => 'Sectores que Han Presentado Alto Crecimiento (2008-2012)', 'ruta' => 'indicadores-matamoros/economia-sectores-que-han-presentado-alto-crecimiento--2008-2012-.html'},
                78 => {'nombre' => 'Tamaño del Mercado Hipotecario', 'ruta' => 'indicadores-matamoros/economia-tamano-del-mercado-hipotecario.html'},
                63 => {'nombre' => 'Total de Empresas', 'ruta' => 'indicadores-matamoros/economia-total-de-empresas.html'}
            },
            2 => { # BUEN GOBIERNO
                18 => {'nombre' => 'Capacidad Financiera', 'ruta' => 'indicadores-matamoros/gobierno-capacidad-financiera.html'},
                12 => {'nombre' => 'Competencia Electoral Diferencia de Votos', 'ruta' => 'indicadores-matamoros/gobierno-competencia-electoral-diferencia-de-votos.html'},
                14 => {'nombre' => 'Competencia Electoral Votos Totales', 'ruta' => 'indicadores-matamoros/gobierno-competencia-electoral-votos-totales.html'},
                21 => {'nombre' => 'Ingreso Per Cápita', 'ruta' => 'indicadores-matamoros/gobierno-ingreso-per-capita.html'},
                8 => {'nombre' => 'Ingresos por Cobro de Servicios', 'ruta' => 'indicadores-matamoros/gobierno-ingresos-por-cobro-de-servicios.html'},
                19 => {'nombre' => 'Ingresos Totales', 'ruta' => 'indicadores-matamoros/gobierno-ingresos-totales.html'},
                13 => {'nombre' => 'Participación Electoral', 'ruta' => 'indicadores-matamoros/gobierno-participacion-electoral.html'},
                20 => {'nombre' => 'Relación de Ingresos Propios y Totales', 'ruta' => 'indicadores-matamoros/gobierno-relacion-de-ingresos-propios-y-totales.html'}
            },
            1 => { # SEGURIDAD PUBLICA
                81 => {'nombre' => 'Accidentes Viales', 'ruta' => 'indicadores-matamoros/seguridad-accidentes-viales.html'},
                82 => {'nombre' => 'Accidentes Viales Fatales', 'ruta' => 'indicadores-matamoros/seguridad-accidentes-viales-fatales.html'},
                93 => {'nombre' => 'Homicidios', 'ruta' => 'indicadores-matamoros/seguridad-homicidios.html'},
                83 => {'nombre' => 'Presuntos Delincuentes del Fuero Común', 'ruta' => 'indicadores-matamoros/seguridad-presuntos-delincuentes-del-fuero-comun.html'},
                85 => {'nombre' => 'Presuntos Delincuentes del Fuero Federal', 'ruta' => 'indicadores-matamoros/seguridad-presuntos-delincuentes-del-fuero-federal.html'},
                88 => {'nombre' => 'Presuntos Delincuentes por Narcóticos', 'ruta' => 'indicadores-matamoros/seguridad-presuntos-delincuentes-por-narcoticos.html'},
                94 => {'nombre' => 'Robo de vehículos', 'ruta' => 'indicadores-matamoros/seguridad-robo-de-vehiculos.html'},
                95 => {'nombre' => 'Secuestros', 'ruta' => 'indicadores-matamoros/seguridad-secuestros.html'},
                100 => {'nombre' => 'Sentenciados en Materia de Narcóticos Registrados en el Fuero Federal', 'ruta' => 'indicadores-matamoros/seguridad-sentenciados-en-materia-de-narcoticos-registrados-en-el-fuero-federal.html'},
                84 => {'nombre' => 'Sentenciados Registrados del Fuero Común', 'ruta' => 'indicadores-matamoros/seguridad-sentenciados-registrados-del-fuero-comun.html'},
                86 => {'nombre' => 'Sentenciados Registrados del Fuero Federal', 'ruta' => 'indicadores-matamoros/seguridad-sentenciados-registrados-del-fuero-federal.html'},
                91 => {'nombre' => 'Tasa de Personas Condenadas', 'ruta' => 'indicadores-matamoros/seguridad-tasa-de-personas-condenadas.html'},
                92 => {'nombre' => 'Tasa de Sentenciados del Fuero Común', 'ruta' => 'indicadores-matamoros/seguridad-tasa-de-sentenciados-del-fuero-comun.html'},
                87 => {'nombre' => 'Tasa de Sentenciados del Fuero Federal', 'ruta' => 'indicadores-matamoros/seguridad-tasa-de-sentenciados-del-fuero-federal.html'},
                90 => {'nombre' => 'Tasa de Sentenciados en Materia de Narcóticos', 'ruta' => 'indicadores-matamoros/seguridad-tasa-de-sentenciados-en-materia-de-narcoticos.html'},
                80 => {'nombre' => 'Total de Delitos', 'ruta' => 'indicadores-matamoros/seguridad-total-de-delitos.html'}
            },
            5 => { # SOCIEDAD
                49 => {'nombre' => 'Alumnos con Perfil Científico-Matemático', 'ruta' => 'indicadores-matamoros/sociedad-alumnos-con-perfil-cientifico-matematico.html'},
                50 => {'nombre' => 'Alumnos con Perfil Gramático-Español', 'ruta' => 'indicadores-matamoros/sociedad-alumnos-con-perfil-gramatico-espanol.html'},
                58 => {'nombre' => 'Diferencial de Grado Promedio de Escolaridad por Género', 'ruta' => 'indicadores-matamoros/sociedad-diferencial-de-grado-promedio-de-escolaridad-por-genero.html'},
                47 => {'nombre' => 'Espacios Culturales', 'ruta' => 'indicadores-matamoros/sociedad-espacios-culturales.html'},
                57 => {'nombre' => 'Hogares con Jefatura Femenina', 'ruta' => 'indicadores-matamoros/sociedad-hogares-con-jefatura-femenina.html'},
                59 => {'nombre' => 'Maternidad Adolescente', 'ruta' => 'indicadores-matamoros/sociedad-maternidad-adolescente.html'},
                52 => {'nombre' => 'Médicos', 'ruta' => 'indicadores-matamoros/sociedad-medicos.html'},
                51 => {'nombre' => 'Mortalidad', 'ruta' => 'indicadores-matamoros/sociedad-mortalidad.html'},
                54 => {'nombre' => 'Mortalidad Infantil', 'ruta' => 'indicadores-matamoros/sociedad-mortalidad-infantil.html'},
                55 => {'nombre' => 'Mortalidad Materna', 'ruta' => 'indicadores-matamoros/sociedad-mortalidad-materna.html'},
                53 => {'nombre' => 'Mortalidad por Diabetes', 'ruta' => 'indicadores-matamoros/sociedad-mortalidad-por-diabetes.html'},
                66 => {'nombre' => 'Ocupación por Vivienda', 'ruta' => 'indicadores-matamoros/sociedad-ocupacion-por-vivienda.html'},
                71 => {'nombre' => 'Organizaciones de la Sociedad Civil', 'ruta' => 'indicadores-matamoros/sociedad-organizaciones-de-la-sociedad-civil.html'},
                70 => {'nombre' => 'Pobreza', 'ruta' => 'indicadores-matamoros/sociedad-pobreza.html'},
                68 => {'nombre' => 'Pobreza Extrema', 'ruta' => 'indicadores-matamoros/sociedad-pobreza-extrema.html'},
                69 => {'nombre' => 'Pobreza Moderada', 'ruta' => 'indicadores-matamoros/sociedad-pobreza-moderada.html'},
                48 => {'nombre' => 'Universidades', 'ruta' => 'indicadores-matamoros/sociedad-universidades.html'},
                62 => {'nombre' => 'Viviendas con Agua de la Red Pública', 'ruta' => 'indicadores-matamoros/sociedad-viviendas-con-agua-de-la-red-publica.html'},
                60 => {'nombre' => 'Viviendas con Computadora', 'ruta' => 'indicadores-matamoros/sociedad-viviendas-con-computadora.html'},
                64 => {'nombre' => 'Viviendas con Drenaje', 'ruta' => 'indicadores-matamoros/sociedad-viviendas-con-drenaje.html'},
                61 => {'nombre' => 'Viviendas con Energía Eléctrica', 'ruta' => 'indicadores-matamoros/sociedad-viviendas-con-energia-electrica.html'},
                67 => {'nombre' => 'Viviendas con Internet', 'ruta' => 'indicadores-matamoros/sociedad-viviendas-con-internet.html'},
                65 => {'nombre' => 'Viviendas que Disponen de Retrete', 'ruta' => 'indicadores-matamoros/sociedad-viviendas-que-disponen-de-retrete.html'}
            },
            4 => { # SUSTENTABILIDAD
                45 => {'nombre' => 'Acceso a Vialidades Pavimentadas', 'ruta' => 'indicadores-matamoros/sustentabilidad-acceso-a-vialidades-pavimentadas.html'},
                46 => {'nombre' => 'Alumbrado Público', 'ruta' => 'indicadores-matamoros/sustentabilidad-alumbrado-publico.html'},
                40 => {'nombre' => 'Área No Urbanizada', 'ruta' => 'indicadores-matamoros/sustentabilidad-area-no-urbanizada.html'},
                27 => {'nombre' => 'Generación de Basura', 'ruta' => 'indicadores-matamoros/sustentabilidad-generacion-de-basura.html'},
                29 => {'nombre' => 'Motorización', 'ruta' => 'indicadores-matamoros/sustentabilidad-motorizacion.html'},
                32 => {'nombre' => 'Población que Trabaja en OTRO Municipio', 'ruta' => 'indicadores-matamoros/sustentabilidad-poblacion-que-trabaja-en-otro-municipio.html'},
                31 => {'nombre' => 'Población que Trabaja en su PROPIO Municipio', 'ruta' => 'indicadores-matamoros/sustentabilidad-poblacion-que-trabaja-en-su-propio-municipio.html'},
                34 => {'nombre' => 'Red Carretera de Alimentadoras Estatales', 'ruta' => 'indicadores-matamoros/sustentabilidad-red-carretera-de-alimentadoras-estatales.html'},
                35 => {'nombre' => 'Red Carretera Total', 'ruta' => 'indicadores-matamoros/sustentabilidad-red-carretera-total.html'},
                33 => {'nombre' => 'Red Carretera Troncal Federal', 'ruta' => 'indicadores-matamoros/sustentabilidad-red-carretera-troncal-federal.html'},
                23 => {'nombre' => 'Sobreexplotación del Acuífero', 'ruta' => 'indicadores-matamoros/sustentabilidad-sobreexplotacion-del-acuifero.html'},
                41 => {'nombre' => 'Viviendas Deshabitadas', 'ruta' => 'indicadores-matamoros/sustentabilidad-viviendas-deshabitadas.html'},
                43 => {'nombre' => 'Viviendas Ocupadas Temporalmente', 'ruta' => 'indicadores-matamoros/sustentabilidad-viviendas-ocupadas-temporalmente.html'},
                25 => {'nombre' => 'Volumen Tratado de Aguas Residuales', 'ruta' => 'indicadores-matamoros/sustentabilidad-volumen-tratado-de-aguas-residuales.html'}
            }
        },
        1 => { # La Laguna
            3 => { # ECONOMÍA Y COMPETITIVIDAD
                79 => {'nombre' => 'Cartera Hipotecaria', 'ruta' => 'indicadores-la-laguna/economia-cartera-hipotecaria.html'},
                56 => {'nombre' => 'Desempleo', 'ruta' => 'indicadores-la-laguna/economia-desempleo.html'},
                77 => {'nombre' => 'Grandes Empresas', 'ruta' => 'indicadores-la-laguna/economia-grandes-empresas.html'},
                16 => {'nombre' => 'Índice de Especialización Local en Comercio', 'ruta' => 'indicadores-la-laguna/economia-indice-de-especializacion-local-en-comercio.html'},
                11 => {'nombre' => 'Índice de Especialización Local en Industria Manufacturera', 'ruta' => 'indicadores-la-laguna/economia-indice-de-especializacion-local-en-industria-manufacturera.html'},
                17 => {'nombre' => 'Índice de Especialización Local en Servicios', 'ruta' => 'indicadores-la-laguna/economia-indice-de-especializacion-local-en-servicios.html'},
                28 => {'nombre' => 'Inversión Extranjera Directa', 'ruta' => 'indicadores-la-laguna/economia-inversion-extranjera-directa.html'},
                42 => {'nombre' => 'Inversión Per cápita', 'ruta' => 'indicadores-la-laguna/economia-inversion-per-capita.html'},
                76 => {'nombre' => 'Medianas Empresas', 'ruta' => 'indicadores-la-laguna/economia-medianas-empresas.html'},
                74 => {'nombre' => 'Microempresas', 'ruta' => 'indicadores-la-laguna/economia-microempresas.html'},
                75 => {'nombre' => 'Pequeñas Empresas', 'ruta' => 'indicadores-la-laguna/economia-pequenas-empresas.html'},
                10 => {'nombre' => 'Producción Bruta Total Per Cápita', 'ruta' => 'indicadores-la-laguna/economia-produccion-bruta-total-per-capita.html'},
                24 => {'nombre' => 'Sectores que Han Frenado el Crecimiento (2008-2012)', 'ruta' => 'indicadores-la-laguna/economia-sectores-que-han-frenado-el-crecimiento--2008-2012-.html'},
                26 => {'nombre' => 'Sectores que Han Presentado Alto Crecimiento (2008-2012)', 'ruta' => 'indicadores-la-laguna/economia-sectores-que-han-presentado-alto-crecimiento--2008-2012-.html'},
                78 => {'nombre' => 'Tamaño del Mercado Hipotecario', 'ruta' => 'indicadores-la-laguna/economia-tamano-del-mercado-hipotecario.html'},
                63 => {'nombre' => 'Total de Empresas', 'ruta' => 'indicadores-la-laguna/economia-total-de-empresas.html'}
            },
            2 => { # BUEN GOBIERNO
                18 => {'nombre' => 'Capacidad Financiera', 'ruta' => 'indicadores-la-laguna/gobierno-capacidad-financiera.html'},
                12 => {'nombre' => 'Competencia Electoral Diferencia de Votos', 'ruta' => 'indicadores-la-laguna/gobierno-competencia-electoral-diferencia-de-votos.html'},
                14 => {'nombre' => 'Competencia Electoral Votos Totales', 'ruta' => 'indicadores-la-laguna/gobierno-competencia-electoral-votos-totales.html'},
                8 => {'nombre' => 'Ingresos por Cobro de Servicios', 'ruta' => 'indicadores-la-laguna/gobierno-ingresos-por-cobro-de-servicios.html'},
                19 => {'nombre' => 'Ingresos Totales', 'ruta' => 'indicadores-la-laguna/gobierno-ingresos-totales.html'},
                13 => {'nombre' => 'Participación Electoral', 'ruta' => 'indicadores-la-laguna/gobierno-participacion-electoral.html'},
                20 => {'nombre' => 'Relación de Ingresos Propios y Totales', 'ruta' => 'indicadores-la-laguna/gobierno-relacion-de-ingresos-propios-y-totales.html'}
            },
            1 => { # SEGURIDAD PUBLICA
                81 => {'nombre' => 'Accidentes Viales', 'ruta' => 'indicadores-la-laguna/seguridad-accidentes-viales.html'},
                82 => {'nombre' => 'Accidentes Viales Fatales', 'ruta' => 'indicadores-la-laguna/seguridad-accidentes-viales-fatales.html'},
                93 => {'nombre' => 'Homicidios', 'ruta' => 'indicadores-la-laguna/seguridad-homicidios.html'},
                83 => {'nombre' => 'Presuntos Delincuentes del Fuero Común', 'ruta' => 'indicadores-la-laguna/seguridad-presuntos-delincuentes-del-fuero-comun.html'},
                85 => {'nombre' => 'Presuntos Delincuentes del Fuero Federal', 'ruta' => 'indicadores-la-laguna/seguridad-presuntos-delincuentes-del-fuero-federal.html'},
                88 => {'nombre' => 'Presuntos Delincuentes por Narcóticos', 'ruta' => 'indicadores-la-laguna/seguridad-presuntos-delincuentes-por-narcoticos.html'},
                94 => {'nombre' => 'Robo de vehículos', 'ruta' => 'indicadores-la-laguna/seguridad-robo-de-vehiculos.html'},
                95 => {'nombre' => 'Secuestros', 'ruta' => 'indicadores-la-laguna/seguridad-secuestros.html'},
                100 => {'nombre' => 'Sentenciados en Materia de Narcóticos Registrados en el Fuero Federal', 'ruta' => 'indicadores-la-laguna/seguridad-sentenciados-en-materia-de-narcoticos-registrados-en-el-fuero-federal.html'},
                84 => {'nombre' => 'Sentenciados Registrados del Fuero Común', 'ruta' => 'indicadores-la-laguna/seguridad-sentenciados-registrados-del-fuero-comun.html'},
                86 => {'nombre' => 'Sentenciados Registrados del Fuero Federal', 'ruta' => 'indicadores-la-laguna/seguridad-sentenciados-registrados-del-fuero-federal.html'},
                92 => {'nombre' => 'Tasa de Sentenciados del Fuero Común', 'ruta' => 'indicadores-la-laguna/seguridad-tasa-de-sentenciados-del-fuero-comun.html'},
                87 => {'nombre' => 'Tasa de Sentenciados del Fuero Federal', 'ruta' => 'indicadores-la-laguna/seguridad-tasa-de-sentenciados-del-fuero-federal.html'},
                90 => {'nombre' => 'Tasa de Sentenciados en Materia de Narcóticos', 'ruta' => 'indicadores-la-laguna/seguridad-tasa-de-sentenciados-en-materia-de-narcoticos.html'},
                80 => {'nombre' => 'Total de Delitos', 'ruta' => 'indicadores-la-laguna/seguridad-total-de-delitos.html'}
            },
            5 => { # SOCIEDAD
                49 => {'nombre' => 'Alumnos con Perfil Científico-Matemático', 'ruta' => 'indicadores-la-laguna/sociedad-alumnos-con-perfil-cientifico-matematico.html'},
                50 => {'nombre' => 'Alumnos con Perfil Gramático-Español', 'ruta' => 'indicadores-la-laguna/sociedad-alumnos-con-perfil-gramatico-espanol.html'},
                47 => {'nombre' => 'Espacios Culturales', 'ruta' => 'indicadores-la-laguna/sociedad-espacios-culturales.html'},
                57 => {'nombre' => 'Hogares con Jefatura Femenina', 'ruta' => 'indicadores-la-laguna/sociedad-hogares-con-jefatura-femenina.html'},
                52 => {'nombre' => 'Médicos', 'ruta' => 'indicadores-la-laguna/sociedad-medicos.html'},
                51 => {'nombre' => 'Mortalidad', 'ruta' => 'indicadores-la-laguna/sociedad-mortalidad.html'},
                54 => {'nombre' => 'Mortalidad Infantil', 'ruta' => 'indicadores-la-laguna/sociedad-mortalidad-infantil.html'},
                55 => {'nombre' => 'Mortalidad Materna', 'ruta' => 'indicadores-la-laguna/sociedad-mortalidad-materna.html'},
                53 => {'nombre' => 'Mortalidad por Diabetes', 'ruta' => 'indicadores-la-laguna/sociedad-mortalidad-por-diabetes.html'},
                66 => {'nombre' => 'Ocupación por Vivienda', 'ruta' => 'indicadores-la-laguna/sociedad-ocupacion-por-vivienda.html'},
                71 => {'nombre' => 'Organizaciones de la Sociedad Civil', 'ruta' => 'indicadores-la-laguna/sociedad-organizaciones-de-la-sociedad-civil.html'},
                70 => {'nombre' => 'Pobreza', 'ruta' => 'indicadores-la-laguna/sociedad-pobreza.html'},
                68 => {'nombre' => 'Pobreza Extrema', 'ruta' => 'indicadores-la-laguna/sociedad-pobreza-extrema.html'},
                69 => {'nombre' => 'Pobreza Moderada', 'ruta' => 'indicadores-la-laguna/sociedad-pobreza-moderada.html'},
                48 => {'nombre' => 'Universidades', 'ruta' => 'indicadores-la-laguna/sociedad-universidades.html'},
                62 => {'nombre' => 'Viviendas con Agua de la Red Pública', 'ruta' => 'indicadores-la-laguna/sociedad-viviendas-con-agua-de-la-red-publica.html'},
                60 => {'nombre' => 'Viviendas con Computadora', 'ruta' => 'indicadores-la-laguna/sociedad-viviendas-con-computadora.html'},
                64 => {'nombre' => 'Viviendas con Drenaje', 'ruta' => 'indicadores-la-laguna/sociedad-viviendas-con-drenaje.html'},
                61 => {'nombre' => 'Viviendas con Energía Eléctrica', 'ruta' => 'indicadores-la-laguna/sociedad-viviendas-con-energia-electrica.html'},
                67 => {'nombre' => 'Viviendas con Internet', 'ruta' => 'indicadores-la-laguna/sociedad-viviendas-con-internet.html'},
                65 => {'nombre' => 'Viviendas que Disponen de Retrete', 'ruta' => 'indicadores-la-laguna/sociedad-viviendas-que-disponen-de-retrete.html'}
            },
            4 => { # SUSTENTABILIDAD
                45 => {'nombre' => 'Acceso a Vialidades Pavimentadas', 'ruta' => 'indicadores-la-laguna/sustentabilidad-acceso-a-vialidades-pavimentadas.html'},
                46 => {'nombre' => 'Alumbrado Público', 'ruta' => 'indicadores-la-laguna/sustentabilidad-alumbrado-publico.html'},
                40 => {'nombre' => 'Área No Urbanizada', 'ruta' => 'indicadores-la-laguna/sustentabilidad-area-no-urbanizada.html'},
                39 => {'nombre' => 'Destinos Vía Aérea', 'ruta' => 'indicadores-la-laguna/sustentabilidad-destinos-via-aerea.html'},
                38 => {'nombre' => 'Destinos Vía Terrestre', 'ruta' => 'indicadores-la-laguna/sustentabilidad-destinos-via-terrestre.html'},
                27 => {'nombre' => 'Generación de Basura', 'ruta' => 'indicadores-la-laguna/sustentabilidad-generacion-de-basura.html'},
                29 => {'nombre' => 'Motorización', 'ruta' => 'indicadores-la-laguna/sustentabilidad-motorizacion.html'},
                32 => {'nombre' => 'Población que Trabaja en OTRO Municipio', 'ruta' => 'indicadores-la-laguna/sustentabilidad-poblacion-que-trabaja-en-otro-municipio.html'},
                31 => {'nombre' => 'Población que Trabaja en su PROPIO Municipio', 'ruta' => 'indicadores-la-laguna/sustentabilidad-poblacion-que-trabaja-en-su-propio-municipio.html'},
                23 => {'nombre' => 'Sobreexplotación del Acuífero', 'ruta' => 'indicadores-la-laguna/sustentabilidad-sobreexplotacion-del-acuifero.html'},
                41 => {'nombre' => 'Viviendas Deshabitadas', 'ruta' => 'indicadores-la-laguna/sustentabilidad-viviendas-deshabitadas.html'},
                43 => {'nombre' => 'Viviendas Ocupadas Temporalmente', 'ruta' => 'indicadores-la-laguna/sustentabilidad-viviendas-ocupadas-temporalmente.html'},
                25 => {'nombre' => 'Volumen Tratado de Aguas Residuales', 'ruta' => 'indicadores-la-laguna/sustentabilidad-volumen-tratado-de-aguas-residuales.html'}
            }
        }
    }
    end

end
