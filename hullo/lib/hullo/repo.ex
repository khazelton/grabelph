defmodule Hullo.Repo do
  use Ecto.Repo,
    otp_app: :hullo,
    adapter: Ecto.Adapters.Postgres
end
