ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Chimera.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Chimera.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Chimera.Repo)

