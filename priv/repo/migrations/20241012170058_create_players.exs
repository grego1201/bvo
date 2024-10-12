defmodule Bvo.Repo.Migrations.CreatePlayers do
  use Ecto.Migration

  def change do
    create table(:players) do
      add :name, :string
      add :surname, :string
      add :age, :integer

      timestamps(type: :utc_datetime)
    end
  end
end
