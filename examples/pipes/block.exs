case_result =
  case Users.get_by_email(email) do
    nil -> create_user
    %User{} = user -> user
  end

case_result
|> signup(Keyword.get(opts, :organization))
|> confirm()
