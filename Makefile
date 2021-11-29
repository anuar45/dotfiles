
help:
	echo "make sync - sync my configs"

sync:
	cp -rvu ~/.config/bspwm ./.config/ || true
	cp -rvu ~/.config/conky ./.config/ || true
	cp -rvu ~/.config/kitty ./.config/ || true
	cp -rvu ~/.config/sxhkd ./.config/ || true
	cp -rvu ~/.config/polybar ./.config/ || true
	cp -rvu ~/.config/starship.toml ./.config/starship.toml || true
	cp -rvu ~/.config/nvim ./.config/ || true
	cp -vu ~/.vimrc ./.vimrc || true
	cp -vu ~/.tmux.conf.local ./.tmux.conf.local || true
	cp -vu ~/.tmux.conf ./.tmux.conf || true
	cp -vu ~/.vimrc ./.vimrc || true
	cp -vu ~/.xinitrc ./.xinitrc || true
