defmodule Assistify.Repo.Migrations.CreateQuestion do
  use Ecto.Migration

  def change do
    create table(:questions, primary_key: false) do
      add :id, :binary_id, primary_key: true
      add :question, :text, null: false
      add :answer, :text, null: false

      timestamps(type: :utc_datetime)
    end
  end
end
