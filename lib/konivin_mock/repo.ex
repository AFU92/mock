defmodule KonivinMock.Repo do
  use Ecto.Repo,
    otp_app: :konivin_mock,
    adapter: Ecto.Adapters.Postgres
end
