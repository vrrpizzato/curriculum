# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :curriculum,
  ecto_repos: [Curriculum.Repo]

# Configures the endpoint
config :curriculum, CurriculumWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "Jz1YgpK1PxzMteVjgt/0JX8iSmT9xY45dnpkQbZe7bApBFjU9YbN1Q9h47T9Lbwz",
  render_errors: [view: CurriculumWeb.ErrorView, accepts: ~w(html json), layout: false],
  pubsub_server: Curriculum.PubSub,
  live_view: [signing_salt: "iC4sWPk2"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
