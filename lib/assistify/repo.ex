defmodule Assistify.Repo do
  use Ecto.Repo,
    otp_app: :assistify,
    adapter: Ecto.Adapters.Postgres
end
