# vim
git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh

# zsh
sudo apt update
sudo apt install -y zsh fish
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended

# antigen
export ANTIGEN="$HOME/.local/bin/antigen.zsh"
mkdir -p "$HOME/.local/bin"
curl -L git.io/antigen > "$ANTIGEN"

cp ./.zshrc ~/.zshrc
cp ./.antigenrc ~/.antigenrc
