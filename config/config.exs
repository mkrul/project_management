# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :project_management,
  ecto_repos: [ProjectManagement.Repo]

# Configures the endpoint
config :project_management, ProjectManagementWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "Tb+JNa+STQE14XmcE9S99fxQ3hamGUDeBK1SopLDxyAYRApOFJErU4+IBBSDQ8qO",
  render_errors: [view: ProjectManagementWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: ProjectManagement.PubSub, adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

config :mime, :types, %{
	"application/vnd.api+json" => ["json-api"]
}

config :phoenix, :format_encoders,
	"json-api": Poison

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
