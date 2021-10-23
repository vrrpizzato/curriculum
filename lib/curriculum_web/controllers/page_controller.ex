defmodule CurriculumWeb.PageController do
  use CurriculumWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
