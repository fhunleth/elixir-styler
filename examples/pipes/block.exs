case Users.get_by_email(email) do
  nil -> create_user
  %User{} = user -> user
end
|> signup(Keyword.get(opts, :organization))
|> confirm()
