defmodule LoganBank.Users.Create do
  alias LoganBank.Users.User
  alias LoganBank.Repo

  def call(params) do
    params
    |> User.changeset()
    |> Repo.insert()
    # |> handle_insert()
  end

  # defp handle_insert({:ok, user}), do: user

  # defp handle_insert({:error, changeset}), do: changeset
end
