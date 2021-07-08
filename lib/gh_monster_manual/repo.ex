defmodule GhMonsterManual.Repo do
  use Ecto.Repo,
    otp_app: :gh_monster_manual,
    adapter: Ecto.Adapters.Postgres
end
