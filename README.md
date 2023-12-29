# Logno's DOTFILES
I'm no Linux mastermind, but over the past year or so I've tailored my dotfiles pretty well to my liking, and I think they are actually semi-organized now.

## Keyboard Shortcuts

### Hyprland

`Mod` is mapped to the Window's key
#### Apps
| Keymap   | Action    |
|--------------- | --------------- |
| Mod+a   | Launch Kitty (terminal)   |
| Mod+w   | Launch Browser (currently ms edge, gross I know, but I'm kind of enjoying it)   |
| Mod+n   | Launch file browser   |
| Mod+b   | Launch bluetooth app   |
| Mod+space   | Launch wofi (app launcher)   |
#### Functions
| Keymap   | Action    |
|--------------- | --------------- |
| Mod+q   | Kill targeted window   |
| Mod+return   | Toggle min/max window   |
| Mod+v   | Toggle floating   |
| Mod+o   | Toggle split orientation   |
| Mod+z   | Set screen color temp to warm tones   |
| Mod+x   | Set screen color temp to cooler tones   |
| Mod+[1-9]   | Navigate to respective workspace   |
| Mod+shift+[1-9]   | Move targeted window to respective workspace   |
| Mod+[h,j,k,l]  | Change targeted window within a workspace (using vim style motions)   |
| PrtSc   | Screenshot fullscreen   |
| Mod+PrtSc   | Screenshot targeted window   |
| Mod+shift+PrtSc   | Activate region selection screenshot   |
#### Re-size Mode
Enter Re-size mode with Mod+r then use [h,j,k,l] to re-size the active window. Press Esc to leave re-size mode.

### NeoVim

I won't list all the standard keymaps because I'm not a crazy person and you need to learn those on your own. Like right now, go. Do :Tutor a few times or something. Anyway, these are some of my custom keymaps.

Access neovim using nvim, vim, emacs, code and probably some other things. If you don't specify a file, it will open netrw in the current working directory. Netrw is the superior file tree app and can be accessed from any buffer by pressing `-` in normal mode.

#### Telescope
| Keymap   | Action    |
|--------------- | --------------- |
| space-s-pace   | Search existing buffers   |
| space-s-a   | Search git files   |
| space-s-f   | Search files   |
| space-s-h   | Search help files   |
| space-s-g   | Search by grep   |
| space-s-G   | Search git files by grep   |
| space-s-d   | Search diagnostics   |
#### Buffer Nav
| Keymap   | Action    |
|--------------- | --------------- |
| [-b     | Navigate to previous buffer   |
| ]-b     | Navigate to next buffer   |
| space-b-d     | Navigate to next buffer   |
#### Toggle Spellcheck
| Keymap   | Action    |
|--------------- | --------------- |
| space-u-s    | Toggle spellcheck   |
#### Copilot
| Keymap   | Action    |
|--------------- | --------------- |
| alt+tab   | Accept Copilot recommendation   |
#### Splits
| Keymap   | Action    |
|--------------- | --------------- |
| space-\   | Create vertical split   |
| space--   | Create horizonal split   |
| ctr+[h,j,k,l]   | Navigate between splits with respective vim motion   |
#### Lazygit
| Keymap   | Action    |
|--------------- | --------------- |
| space-g-g   | Launch Lazygit in a plenary window   |
#### Session Managment
| Keymap   | Action    |
|--------------- | --------------- |
| space-m-s    | Generate prompt to save a session. Either create a new session naming a new file (e.g. mySession.vim) or overwrite an existing session.   |
| space-m-r   | Generate prompt to restore a session by entering an existing .vim filename   |
#### Close and Exit (yes I am *that* lazy)
| Keymap   | Action    |
|--------------- | --------------- |
| space-w   | Save file   |
| space-w-w   | Save all open buffers   |
| space-w-q    | Save and quit   |
| space-q-w   | Quit buffer   |
| space-q-q-q   | Quit without saving   |
#### Terminal
| Keymap   | Action    |
|--------------- | --------------- |
| space-/    | Toggle a terminal buffer split   |
| esc   | While in Terminal mode, this will return you to normal mode so that you can carry out all other Normal mode functions (not defualt behavior for some reason)  |
#### Harpoon
I finally hopped on the harpoon bandwagon and I love it.
| Keymap   | Action    |
|--------------- | --------------- |
| space-b    | Add current buffer to the ordered list    |
| space-e    | View current list, use dd to delete lines to free up space on the list   |
| space-n   | Navigate to the next item on the list    |
| space-p   | Navigate to the previous item on the list   |
| space-[z,x,c,v]   | Navigate to the first 4 items on the list [z,x,c,v] = [1,2,3,4]   |
| space-[1-9]   | Navigate to the respective item on the list   |
#### Trouble
| Keymap   | Action    |
|--------------- | --------------- |
| space-t-t    | Toggle Trouble.nvim   |
| space-t-w   | Trouble.nvim workspace diagnostics   |
| space-t-d    | Trouble.nvim document diagnostics   |
| space-t-q    | Trouble.nvim quickfix   |
| space-t-l    | Trouble.nvim loclist   |
#### TODO.nvim
| Keymap   | Action    |
|--------------- | --------------- |
| space-l-l    | Grep project TODO's in a telescope instance   |

### TMUX
#### Terminal Shortcuts
| Command   | Action    |
|--------------- | --------------- |
| t [name]   | Launch tmux with an optional named session   |
| ta [name]   | Attach to the previous session (if no named session is provided) or attach to a named session   |
| tk [name]   | Kill a session. Name is required   |
| tls   | List sessions   |
#### Tmux Shortcuts
| Keymap   | Action    |
|--------------- | --------------- |
| Ctr+a-c    | Create a new window   |
| Ctr+a-n   | Navigate to next window   |
| Ctr+a-p    | Navigate to previous window   |
| Ctr+a-&   | Delete current window. Confirmation required   |
| Ctr+d   | Detatch from current session (exit)   |










