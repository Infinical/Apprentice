defmodule ApprenticeWeb.PageController do
  use ApprenticeWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
