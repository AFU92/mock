defmodule KonivinMockWeb.Router do
  use KonivinMockWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", KonivinMockWeb do
    pipe_through :api
    get "/runt", MockController, :runt
  end
end
