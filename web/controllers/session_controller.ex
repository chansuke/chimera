defmodule Chimera.SessionController do
  use Chimera.Web, :controller

  def new(conn, _params) do
    render conn, "new.html"
  end
end
