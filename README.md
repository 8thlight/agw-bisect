# Git bisect exercise

The tests in `CoinChangerKata` repo are failing. We could always simply find the broken test,
fix it and apply a commit, but that would still leave us with a whole history of broken commits.
In order to fix our history too, apply `git bisect` to the repository and find the first broken
commit. Once you have found that commit, use `git rebase` in interactive mode to fix it and make
sure that all commits now pass.

Remember that to ease the search, you can give bisect a specific command with which to discern
broken commits. For a broken test, most of the cases, a command that runs the test suite is enough.

## Helpful commands

For bisect:

```
$ git bisect start
$ git bisect good <commit>
$ git bisect bad <commit>
$ git bisect run <command>
```

For rebase:

```
$ git rebase -i <commit>
$ git rebase --continue
$ git rebase --abort
```

For ruby:

```
$ rspec             # Runs the tests
$ ruby <file_name>  # Runs the script
```
