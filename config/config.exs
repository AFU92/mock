# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :konivin_mock,
  ecto_repos: [KonivinMock.Repo]

# Configures the endpoint
config :konivin_mock, KonivinMockWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "iO0hf3A7vLqTm/phLyw9o70BRpyLvMReTC5KQBEp7qrYeIaVRvxHLQb/GOt6kFZ0",
  render_errors: [view: KonivinMockWeb.ErrorView, accepts: ~w(json)],
  pubsub: [name: KonivinMock.PubSub, adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
