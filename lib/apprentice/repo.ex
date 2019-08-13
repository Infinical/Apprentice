defmodule Apprentice.Repo do
  use Ecto.Repo,
    otp_app: :apprentice,
    adapter: Ecto.Adapters.Postgres
end
