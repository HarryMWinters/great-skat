defmodule SkatEngineWeb.Router do
  use SkatEngineWeb, :router

  pipeline :api do
    plug(:accepts, ["json"])
  end

  scope "/api", SkatEngineWeb do
    pipe_through(:api)

    post("/", ApiController, :reciever)
  end
end
