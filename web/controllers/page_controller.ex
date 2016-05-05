defmodule GithubIssues.PageController do
  use GithubIssues.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
