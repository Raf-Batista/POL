defmodule PhoenixOnlineWeb.HomePageController do
  use PhoenixOnlineWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
