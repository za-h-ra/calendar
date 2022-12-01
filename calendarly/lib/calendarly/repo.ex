defmodule Calendarly.Repo do
  use Ecto.Repo,
    otp_app: :calendarly,
    adapter: Ecto.Adapters.Postgres
end
