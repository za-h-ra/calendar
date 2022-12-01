defmodule CalendarlyWeb.PageController do
  use CalendarlyWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
