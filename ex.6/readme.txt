You just ran a `git fetch` and realize someone has modified
the exact file at the exact line that you just worked on.

Well, it seems harmless, there's no need to polute the history.
You don't want the world to remember the exact state of your work.

- Use `git stash` to stash your changes
- Use `git pull` to get the last version of origin/master
- Use `git stash apply` to apply your changes
- Resolve the conflict in first.txt
- Use `git stash drop` to empty the stash
- Commit
