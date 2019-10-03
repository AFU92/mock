defmodule KonivinMockWeb.MockView do
  use KonivinMockWeb, :view

  def render("runt.json", _params) do
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
end
