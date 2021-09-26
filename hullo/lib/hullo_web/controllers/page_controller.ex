defmodule HulloWeb.PageController do
  use HulloWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
