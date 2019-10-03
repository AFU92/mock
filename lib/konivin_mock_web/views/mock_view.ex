defmodule KonivinMockWeb.MockView do
  use KonivinMockWeb, :view

  def render("drivers_license.json", _params) do
    %{
      "personaVO" => %{
        "numeroDocumento" => "80377388",
        "pais" => "CO",
        "nombres" => %{
          "RUNT" => %{
            "primerNombre" => "CARLOS ANDRES",
            "primerApellido" => "GONZALEZ CARDENAS",
            "tipoNombre" => 2
          }
        }
      },
      "nroInscripcion" => "15083013",
      "fechaInscripcion" => "2015-01-05",
      "estadoConductor" => "ACTIVO",
      "estadoPersona" => "ACTIVA",
      "tieneMultas" => "NO",
      "nroPazYSalvo" => "414088761065",
      "licenciasConduccion" => [
        %{
          "numeroLicencia" => "80377388",
          "otExpide" => "SDM - BOGOTA D.C.",
          "fechaExpedicion" => "2016-01-20",
          "estadoLicencia" => "ACTIVA",
          "restricciones" => "",
          "detalleLicencias" => [
            %{
              "categoria" => "A2",
              "fechaExpedicion" => "2016-01-20",
              "fechaVencimiento" => "2026-01-20",
              "fechaVencimientoExamen" => "2026-01-20"
            },
            %{
              "categoria" => "C1",
              "fechaExpedicion" => "2016-01-20",
              "fechaVencimiento" => "2019-01-20",
              "fechaVencimientoExamen" => "2019-01-20"
            },
            %{
              "categoria" => "B1",
              "fechaExpedicion" => "2016-01-20",
              "fechaVencimiento" => "2026-01-20",
              "fechaVencimientoExamen" => "2026-01-20"
            }
          ]
        },
        %{
          "numeroLicencia" => "80377388",
          "otExpide" => "SDM - BOGOTA D.C.",
          "fechaExpedicion" => "2016-01-20",
          "estadoLicencia" => "INACTIVA",
          "restricciones" => "",
          "detalleLicencias" => [
            %{
              "categoria" => "C1",
              "fechaExpedicion" => "2016-01-20",
              "fechaVencimiento" => "2019-01-20",
              "fechaVencimientoExamen" => "2019-01-20"
            },
            %{
              "categoria" => "B1",
              "fechaExpedicion" => "2016-01-20",
              "fechaVencimiento" => "2026-01-20",
              "fechaVencimientoExamen" => "2026-01-20"
            }
          ]
        }
      ],
      "certificadosAptitudConduccion" => [
        %{
          "numeroCertificado" => "13377180",
          "nombreCea" => "CENTRO DE ENSEÑANZA AUTOMOVILISTICA DAKAR",
          "fechaExpedicion" => "2015-12-10",
          "categoria" => "A2",
          "tipoCertificado" => "CERTIFICADO CONDUCTOR",
          "estado" => "UTILIZADO",
          "nroSolicitud" => "76897730",
          "fechaSolicitud" => "2015-11-18",
          "nroFupa" => "600000000032615992",
          "tramiteSolicitado" => "Tramite expedicion licencia conduccion"
        },
        %{
          "numeroCertificado" => "13442999",
          "nombreCea" => "CENTRO DE ENSEÑANZA AUTOMOVILISTICA OVERLAND",
          "fechaExpedicion" => "2015-12-29",
          "categoria" => "C1",
          "tipoCertificado" => "CERTIFICADO CONDUCTOR",
          "estado" => "UTILIZADO",
          "nroSolicitud" => "78388817",
          "fechaSolicitud" => "2015-12-19",
          "nroFupa" => "600000000032878134",
          "tramiteSolicitado" => "Tramite expedicion licencia conduccion"
        }
      ],
      "solicitudesConductor" => [
        %{
          "numeroSolicitud" => "79706098",
          "fechaSolicitud" => "2016-01-20",
          "identificador" => "C.C. 80377388",
          "estado" => "AUTORIZADA",
          "tramitesRealizados" => "Tramite expedicion licencia conduccion",
          "entidad" => "SDM - BOGOTA D.C."
        },
        %{
          "numeroSolicitud" => "79705588",
          "fechaSolicitud" => "2016-01-20",
          "identificador" => "C.C. 80377388",
          "estado" => "APROBADA",
          "tramitesRealizados" => "Tramite expedicion licencia conduccion",
          "entidad" => "SDM - BOGOTA D.C."
        },
        %{
          "numeroSolicitud" => "78388817",
          "fechaSolicitud" => "2015-12-19",
          "identificador" => "C.C. 80377388",
          "estado" => "AUTORIZADA",
          "tramitesRealizados" => "Tramite certificado aptitud en conduccion",
          "entidad" => "CENTRO DE ENSEÑANZA AUTOMOVILISTICA OVERLAND"
        },
        %{
          "numeroSolicitud" => "77273617",
          "fechaSolicitud" => "2015-11-27",
          "identificador" => "C.C. 80377388",
          "estado" => "APROBADA",
          "tramitesRealizados" => "Tramite certificado aptitud fisica mental motriz",
          "entidad" => "UNICO CENTRO DE RECONOCIMIENTO DE CONDUCTORES SAS"
        },
        %{
          "numeroSolicitud" => "77282991",
          "fechaSolicitud" => "2015-11-27",
          "identificador" => "C.C. 80377388",
          "estado" => "APROBADA",
          "tramitesRealizados" => "Tramite certificado aptitud fisica mental motriz",
          "entidad" => "UNICO CENTRO DE RECONOCIMIENTO DE CONDUCTORES SAS"
        }
      ],
      "fechaConsulta" => "2019-09-26 13:23:36",
      "fuenteFallo" => "NO"
    }
  end

  def render("vehicles_data.json", _params) do
    %{
      "placaVehiculo" => "YKE85C",
      "nroLicenciaTransito" => "10017377983",
      "estadoVehiculo" => "ACTIVO",
      "tipoServicio" => "Particular",
      "claseVehiculo" => "MOTOCICLETA",
      "informacionGeneralVehiculo" => %{
        "marca" => "BAJAJ",
        "linea" => "PULSAR 200 NS",
        "modelo" => "2014",
        "color" => "ROJO ECLIPSE",
        "nroSerie" => "9FLA36FZ9EBC06418",
        "nroMotor" => "JLZCCH44642",
        "nroChasis" => "9FLA36FZ9EBC06418",
        "nroVin" => "9FLA36FZ9EBC06418",
        "cilindraje" => "199",
        "tipoCarroceria" => "SIN CARROCERIA",
        "tipoCombustible" => "GASOLINA",
        "fechaMatriculaInicial" => "2013-03-27",
        "autoridadTransito" => "SDM - BOGOTA D.C.",
        "gravamenesPropiedad" => "NO",
        "clasicoAntiguo" => "NO",
        "repotenciado" => "NO",
        "regrabacionMotor" => "NO",
        "regrabacionChasis" => "NO",
        "regrabacionSerie" => "NO",
        "regrabacionVin" => "NO"
      },
      "datosTecnicosVehiculo" => %{
        "capacidadCarga" => "",
        "pesoBrutoVehicular" => "",
        "capacidadPasajeros" => "",
        "capacidadPasajerosSentados" => "2",
        "nroEjes" => ""
      },
      "listPolizaSoat" => [
        %{
          "numeroPoliza" => "19706553",
          "fechaExpedicion" => "2018-12-18",
          "fechaInicioVigencia" => "2018-12-19",
          "fechaFinVigencia" => "2019-12-18",
          "entidadSoat" => "COMPANIA MUNDIAL DE SEGUR",
          "estado" => "VIGENTE"
        },
        %{
          "numeroPoliza" => "38012120",
          "fechaExpedicion" => "2017-12-18",
          "fechaInicioVigencia" => "2017-12-19",
          "fechaFinVigencia" => "2018-12-18",
          "entidadSoat" => "SEGUROS DEL ESTADO S.A.",
          "estado" => "NO VIGENTE"
        },
        %{
          "numeroPoliza" => "8860992",
          "fechaExpedicion" => "2016-12-15",
          "fechaInicioVigencia" => "2016-12-16",
          "fechaFinVigencia" => "2017-12-15",
          "entidadSoat" => "AXA COLPATRIA SEGUROS SA",
          "estado" => "NO VIGENTE"
        }
      ],
      "listCertificadoTecnicoMecanicoGases" => [
        %{
          "tipoRevision" => "REVISION TECNICO-MECANICO",
          "fechaExpedicion" => "2019-07-04",
          "fechaVigencia" => "2020-07-04",
          "cdaExpide" => "SOBRERUEDAS S A S",
          "vigente" => "SI"
        },
        %{
          "tipoRevision" => "REVISION TECNICO-MECANICO",
          "fechaExpedicion" => "2018-07-03",
          "fechaVigencia" => "2019-07-03",
          "cdaExpide" => "CENTRO DE DIAGNOSTICO AUTOMOTRIZ SANTA LIBRADA SAS SIGLA: CDA SANTA LIBRADA SAS",
          "vigente" => "NO"
        },
        %{
          "tipoRevision" => "REVISION TECNICO-MECANICO",
          "fechaExpedicion" => "2017-06-01",
          "fechaVigencia" => "2018-06-01",
          "cdaExpide" => "CENTRO DE DIAGNOSTICO AUTOMOTRIZ SANTA LIBRADA SAS SIGLA: CDA SANTA LIBRADA SAS",
          "vigente" => "NO"
        }
      ],
      "listSolicitudes" => [
        %{
          "nroSolicitud" => "128440472",
          "fechaSolicitud" => "2019-07-04",
          "estado" => "AUTORIZADA",
          "tramites" => "Tramite revision tecnico mecanica,",
          "entidad" => "SOBRERUEDAS S A S"
        },
        %{
          "nroSolicitud" => "120309815",
          "fechaSolicitud" => "2018-12-06",
          "estado" => "AUTORIZADA",
          "tramites" => "Tramite traspaso,",
          "entidad" => "SDM - BOGOTA D.C."
        },
        %{
          "nroSolicitud" => "114072070",
          "fechaSolicitud" => "2018-06-25",
          "estado" => "AUTORIZADA",
          "tramites" => "Tramite revision tecnico mecanica,",
          "entidad" => "CENTRO DE DIAGNOSTICO AUTOMOTRIZ SANTA LIBRADA SAS SIGLA: CDA SANTA LIBRADA SAS"
        },
        %{
          "nroSolicitud" => "99807765",
          "fechaSolicitud" => "2017-06-01",
          "estado" => "AUTORIZADA",
          "tramites" => "Tramite revision tecnico mecanica,",
          "entidad" => "CENTRO DE DIAGNOSTICO AUTOMOTRIZ SANTA LIBRADA SAS SIGLA: CDA SANTA LIBRADA SAS"
        },
        %{
          "nroSolicitud" => "83652125",
          "fechaSolicitud" => "2016-04-23",
          "estado" => "AUTORIZADA",
          "tramites" => "Tramite revision tecnico mecanica,",
          "entidad" => "CENTRO DE DIAGNOSTICO AUTOMOTRIZ SANTA LIBRADA SAS SIGLA: CDA SANTA LIBRADA SAS"
        }
      ],
      "tarjetaOperacion" => %{},
      "listpolizasResponsabilidadCivil" => [],
      "listLimitacionesPropiedad" => [],
      "fechaConsulta" => "2019-09-26 13:17:33",
      "fuenteFallo" => "NO"
    }
  end

  def render("judicial_background.json", _params) do
    %{
      "personaVO" => %{
        "numeroDocumento" => "10909090",
        "tipoDocumento" => "01",
        "pais" => "CO",
        "nombres" => %{
          "ANTECEDENTES-POLICIA" => %{
            "primerNombre" => "Pepito Perez",
            "tipoNombre" => 3
          }
        }
      },
      "antecedentes" => "NO TIENE ASUNTOS PENDIENTES CON LAS AUTORIDADES JUDICIALES",
      "fechaConsulta" => "2019-09-18 21:05:07",
      "fuenteFallo" => "NO"
    }
  end
end
