defmodule PhoenixOnline.Repo do
  use Ecto.Repo,
    otp_app: :phoenix_online,
    adapter: Ecto.Adapters.Postgres
end
