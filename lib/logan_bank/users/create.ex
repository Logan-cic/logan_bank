defmodule LoganBank.Users.Create do
  alias LoganBank.Users.User
  alias LoganBank.Repo

  def call(params) do
    params
    |> User.changeset()
    |> Repo.insert()
  end
end
