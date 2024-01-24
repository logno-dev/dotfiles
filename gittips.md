# git add

```bash
git add -p
```

Interactive review of chunks

# git stash

```bash
git stash
git stash list
git stash pop
```

stash changes, list stashed changes and restore stashed changes

# git rebase

```bash
git rebase
```

The rebase flow should go as follows:

```bash
# create a feature branch based off of main
git checkout -b feature_branch main
# edit files
git commit -a -m "adds new features"
# main is now ahead of feature branch, rebase will apply changes to main as if the features were built upon the newest commit on main
git rebase -i
# the -i flag opens an interactive file to select rebase behavior
```
