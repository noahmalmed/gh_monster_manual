defmodule GhMonsterManualWeb.PageController do
  use GhMonsterManualWeb, :controller

  def index(conn, _params) do
    # We can pass any props in if we want
    render(conn, "index.html", props: Jason.encode!(%{foo: "bar"}))
  end
end
