defmodule KonivinMockWeb.Router do
  use KonivinMockWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api/servicio/persona/consultar", KonivinMockWeb do
    pipe_through :api
    get "/drivers_license", MockController, :drivers_license
    get "/vehicle", MockController, :vehicles_data
    get "/judicial_background", MockController, :judicial_background
  end
end
