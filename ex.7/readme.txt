You have worked for many hours on a feature and have regularly
commited localy your work so you can always go back to previous states.

Now it is time to merge this great feature of yours into master.

As you are a good citizen, you don't want every commit named "WIP"
(Work In Progress) to be pushed to origin, so you're going to squash
all your commits into one.

- Use `git rebase -i` to squash all "WIP" commits into one
  but leave the previous commits as they are semantic.
  Don't forget to put a comprehensible commit message.
- Use `git pull` to merge into master.
