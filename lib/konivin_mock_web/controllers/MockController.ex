defmodule KonivinMockWeb.MockController do
  use KonivinMockWeb, :controller

  def drivers_license(conn, params) do
    render(conn, "drivers_license.json", params)
  end

  def vehicles_data(conn, params) do
    render(conn, "vehicles_data.json", params)
  end

  def judicial_background(conn, params) do
    render(conn, "judicial_background.json", params)
  end
end
