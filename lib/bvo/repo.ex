defmodule Bvo.Repo do
  use Ecto.Repo,
    otp_app: :bvo,
    adapter: Ecto.Adapters.Postgres
end
