defmodule Chimera.LayoutView do
  use Chimera.Web, :view
end

def current_user(conn) do
  Plug.Conn.get_session(conn, :current_user)
end

