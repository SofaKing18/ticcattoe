defmodule TiccattoeWeb.PageControllerTest do
  use TiccattoeWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get(conn, "/")
    assert html_response(conn, 200) =~ " Ticcattoe"
  end
end
