defmodule SkatEngineWeb.ApiController do
  use SkatEngineWeb, :controller

  def reciever(conn, _params) do
    json(conn, %{message: "recieved"})
  end
end
