# nvim
Lazyvim configuration for nvim

nvim neovim lazyvim

mac 
brew install neovim

linux
sudo apt update

curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz
sudo rm -rf /opt/nvim
sudo tar -C /opt -xzf nvim-linux64.tar.gz

Then add this to your shell config (~/.bashrc, ~/.zshrc, ...):
export PATH="$PATH:/opt/nvim-linux64/bin"


steps for original setup
rm -rf ~/.config/nvim
rm -rf ~/.local/share/nvim

install : https://www.lazyvim.org/installation
git clone https://github.com/LazyVim/starter ~/.config/nvim
rm -rf ~/.config/nvim/.git
nvim

OR 

steps for personal flavour

rm -rf ~/.config/nvim
rm -rf ~/.local/share/nvim

install : https://www.lazyvim.org/installation
git clone https://github.com/jubinsoni/nvim.git ~/.config/nvim
rm -rf ~/.config/nvim/.git
nvim


after installation is done
run :LazyHealth after installation. This will load all plugins and check if everything is working correctly.
run :checkhealth

cd ~/.config/nvim
nvim

full intro : https://www.youtube.com/watch?v=N93cTbtLCIM&t=663s
leader key is space by default

space + e  opens file tree
space + c + m  opens mason lsp configuration
space + f + f find files via telescope plugin
space + s + g  do grep across project
space + x + x   to view diagonostics
space + u + shift + c to change colorscheme/theme
space + f + b open buffers list(tabs)
] + b right buffer/tab
[ + b left buffer/tab

<leader>sk - telescope shortcuts

<Space>| Split Window vertically
<leader>qq	Quit All

split
ctrl + w + v  horizontal split
ctrl + w + s  vertical split
ctrl + w + q  close
ctrl + w + w  navigate

cmd +/-  zoom

LSP shortcuts
g + d   go to defination
g + D 	Goto Declaration
shift + k shows hower documentation
]]	Next Reference
[[	Prev Reference
<leader>bb - to cycle between current and previous buffers
<leader>cp - copy relative path of the file 

for enabling terminal within nvim
https://github.com/akinsho/toggleterm.nvim
https://www.youtube.com/watch?v=Qtdbco50sPc

custom theme for catppuccin
https://github.com/catppuccin/nvim/discussions/323

install pywright lsp
1) space + c + m to open mason then press 2 to go to LSP screen
2) go to pywright and press i

move words, use option keys
https://apple.stackexchange.com/questions/136928/using-alt-cmd-right-left-arrow-in-iterm

ctrl + a - start of liine
ctrl + e - end of liine

option + leftarrow - move by left word
option + rightarrow - move by right word

in vim
shift + i - start of liine
shift + a - end of liine

shift + leftarrow - move by left word
shift + rightarrow - move by right word

vim tricks

macro (nothing but repeated action)
q+a to record macro(q +a,b,c any can be used)
after doing changes for 1 line, press q to end recording

to apply press @a

