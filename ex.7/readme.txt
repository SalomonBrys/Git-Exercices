You just ran a `git fetch` and realize someone has modified
the exact file at the exact line that you just worked on.

Well, it seems harmless, there's no need to polute the history.
You don't want the world to remember the exact state of your work.

This time, instead of using stash like in ex.5, you are going to rebase.

- Commit your changes
- Use `git pull --rebase` to get the last version of origin/master and apply your changes.
- Resolve the conflict in first.txt
- Use `git rebase --continue` to finish the rebase
- Push

Can you elaborate on the differences between using stash and rebase ?
