ExUnit.start

Mix.Task.run "ecto.create", ~w(-r GithubIssues.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r GithubIssues.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(GithubIssues.Repo)

