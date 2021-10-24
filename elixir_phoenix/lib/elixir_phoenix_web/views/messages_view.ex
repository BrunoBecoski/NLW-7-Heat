defmodule ElixirPhoenixWeb.MessagesView do
  use ElixirPhoenixWeb, :view

  def render("create.json", %{message: message}) do
    %{
      result: "Message created!",
      message: message
    }
  end
end
