defmodule Snipper.Repo.Migrations.CreateUser do
  use Ecto.Migration

  def change do
    create table(:user) do
      add :name, :string
      add :email, :string
      add :token, :string
      add :nickname, :string

      timestamps()
    end

  end
end
