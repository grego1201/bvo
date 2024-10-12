defmodule Bvo.PlayersFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `Bvo.Players` context.
  """

  @doc """
  Generate a player.
  """
  def player_fixture(attrs \\ %{}) do
    {:ok, player} =
      attrs
      |> Enum.into(%{
        age: 42,
        name: "some name",
        surname: "some surname"
      })
      |> Bvo.Players.create_player()

    player
  end
end
