You just ran a `git fetch` and realize someone has modified
the exact file at the exact line that you just worked on.

You want the current state of your working directory to be saved.

Conflict seems inevitable.

- Create a commit with the new version of first.txt
- Use `git pull` to merge origin/master into your master
- Resolve the conflict in first.txt
- Commit
