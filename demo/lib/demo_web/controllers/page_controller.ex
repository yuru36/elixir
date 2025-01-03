defmodule DemoWeb.PageController do
  use DemoWeb, :controller

  def home(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    render(conn, :home, layout: false)
  end

  def hello(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    html(conn, "¡Chao!")
  end

  def goodbye(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    html(conn, "goodbye")
  end

end
