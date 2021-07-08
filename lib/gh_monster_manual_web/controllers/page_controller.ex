defmodule GhMonsterManualWeb.PageController do
  use GhMonsterManualWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
