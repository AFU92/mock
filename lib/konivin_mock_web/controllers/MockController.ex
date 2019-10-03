defmodule KonivinMockWeb.MockController do
  use KonivinMockWeb, :controller

  def runt(conn, params) do
    render(conn, "runt.json", params)
  end
end
