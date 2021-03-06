use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :phoenix_website, PhoenixWebsiteWeb.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :phoenix_website, PhoenixWebsite.Repo,
  adapter: Ecto.Adapters.Postgres,
  database: "phoenix_website_test",
  username: "test",
  password: "test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
