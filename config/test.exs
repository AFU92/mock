use Mix.Config

# Configure your database
config :konivin_mock, KonivinMock.Repo,
  username: "postgres",
  password: "postgres",
  database: "konivin_mock_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :konivin_mock, KonivinMockWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn
