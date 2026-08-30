# General
| Command | Description |
| ------ | ---------- |
| cat | read contents of file |
| nano | text editor, edit contents of file |
| man | read the manual |
| grep | search string within file |
| ln -s TARGET_PATH SymLinkName | Create SymLink |
| touch | create new file |
| cp | copy |
| mv FILE TARGET_PATH | move |
| rm | remove |
| rmdir | remove directory |
| mkdir | make directory |
| VAR="Hello" | Create new variable |
| $VAR | use the variable in a script by prefixing the variable name with $ |

### Environment variables
| Command | Description |
| ------ | ---------- |
| export NAME="Gabe" | create temporary environment variable (goes away when you close terminal)
| PATH | environment variable for locations shell checks before running an an application (for example ls)

### Permissions
| Command | Description |
| ------ | ---------- |
| ls -l | view permissions for all files in a directory
| chmod +x FILENAME | change permissions, +x add execute permissions
| chown | change owner

### Logs and errors
| Command | Description |
| ------ | ---------- |
| \> log.txt | write stdout to log file
| 2> errorLog.txt | write standard error out to file
| CTRL+C | interrupt (SIGINT)
| kill \<PID> | kill the program. Use "ps" to find PID
| top | task manager for command line

# VIM
| Command | Description |
| ------ | ---------- |
| i | insert mode
| ESC | command mode
| :w | save
| :q | quit
| u | undo

# GIT
### SETUP
| Command | Description |
| ------ | ---------- |
| cat ~/.gitconfig | view config file
| git config set user.name "gtutone"
| git config set user.email "gabrieltutone@gmail.com"
| git config set --global init.defaultBranch main
| git config list --local (or --system > --global > --worktree) | see 

### General
| Command | Description |
| ------ | ---------- |
| git help git | help
| git status
| git add
| git commit -m "commit message"
| git log (--oneline) (--graph) (--all) (--parents) | show log (compact version)
| git diff --staged | diff between staged and previous

### Branches
| Command | Description |
| ------ | ---------- |
| git branch | what branch am I on + what branches are there?
| git branch new_branch | create new branch
| git switch (-c) new_branch | (create and) switch to new branch
| git branch -d new_branch | delete branch
| git merge new_branch
| git reset --soft/hard COMMITHASH | undo the last commit. --soft keeps changes staged/--hard doesn't

### Remote
| Command | Description |
| ------ | ---------- |
| git remote add \<name> \<uri> | add remote origin
| git fetch \<remote> | fetch from remote origin
| git log \<remote>/\<branch> | for \<remote> use the \<name> specified when adding remote
| git ls-remote | check if remote was added correctly
| git push \<remote> \<branch> | push content to GitHub
| git pull [\<remote>/\<branch>] | pull content from GitHub

### GITIGNORE
| Command | Description |
| ------ | ---------- |
| \* | wildcard
| ! | do not ignore / except
| \# | comments
| / | only in this root folder

# GitHub
| Command | Description |
| ------ | ---------- |
| gh auth login | Login to GitHub. Must have Git installed |
| gh repo create | Create new repo |

# Packages 
### Snap
| Command | Description |
| ------ | ---------- |
| snap search /<keyword> | Search for something in available snap packages |
| snap list | List all installed snap packages |
| sudo snap remove package_name | Uninstall snap package |

### APT
| Command | Description |
| ------ | ---------- |
| apt-mark showmanual | Show list of manually installed packages |
| sudo apt remove package_name | Uninstall apt package |


# Go
| Command | Description |
| ------ | ---------- |
| go mod init github.com/gtutone/golang-projects | Initialize dependency tracking. Create repo first. |
| go run . | Run program. Needs a main function |
| go build . | Build program |
| go test | Run tests. Only words with files ending in _test.go |