defmodule LoganBank.Repo do
  use Ecto.Repo,
    otp_app: :logan_bank,
    adapter: Ecto.Adapters.Postgres
end
