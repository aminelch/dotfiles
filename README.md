# Dotfiles (Amine L'ch)

My Ubuntu dotfiles.

![Screenshot of my shell prompt](https://i.imgur.com/OzAMmz0.png)
## How to install

**Warning:** If you want to give these dotfiles a try, you should first fork this repository, review the code, and remove things you don’t want or need. Don’t blindly use my settings unless you know what that entails. Use at your own risk!


### ZSH Ressources 

**oh-my-zsh** framework for managing my Zsh configuration
👉 [https://ohmyz.sh/](https://ohmyz.sh/) 


#### Aliases 

	# Allow aliases to be with sudo
	alias sudo="sudo "	
	
	# Easier navigation: .., ..., ~ and -
	alias ee="exit"
	alias z="cd" #change directory to current user*
	
	# Clear terminal 
	alias c="clear"
	
	# Copy selection to clipboard
	alias cc='xclip -selection clipboard'
	
	# Open .zshrc file on nano 
	alias zshconfig="nano ~/.zshrc"
	
👉  [view complete list](https://github.com/aminelch/dotfiles/blob/master/zshrc/zshrc_aliases) 

#### GIT 


	alias gs='git status '

	alias ga='git add '

	alias gb='git branch '

	alias gc='git commit'

	alias gd='git diff'

	alias gco='git checkout '

👉  [view complete list](https://github.com/aminelch/dotfiles/blob/master/zshrc/git_aliases) 

### Gnome extension 

I use Gnome as a primary desktop environment on my Ubuntu machine, bellow I have made a list of useful extensions.

1. Activities configurator 
2. Clipboard indicator 
3. Coverflow alt-tab 
4. Dash to dock
5. Desktop icons

👉 [comple gnome extension list](https://github.com/aminelch/dotfiles/blob/master/gnome/extension_list.md) 
 
### Intellij PHPStorm 
 
#### settings

Feel free to use my settings for Intellij product, simply 

- download the file **setting.zip** 
- import setting  file ➡ manage IDE settings ➡ import settings 

➡ [PHPStorm settings](https://github.com/aminelch/dotfiles/blob/master/phpstorm/settings.zip) 

#### extensions 
 
	com.chrisrm.idea.MaterialThemeUI
	
	com.samdark.intellij-visual-studio-code-dark-plus
	
	de.espend.idea.php.annotation

	de.espend.idea.php.toolbox

	fr.adrienbrault.idea.symfony2plugin

	ru.adelf.idea.dotenv

### Browser 

as a web developer i usually works with firefox as primary browser

➡ [https://www.mozilla.org/en-US/firefox/new/](https://www.mozilla.org/en-US/firefox/new/) 

### VSCodium 

The VSCodium project exists so that you don’t have to download+build from source. This project includes special build scripts that clone Microsoft’s vscode repo, run the build commands, and upload the resulting binaries for you to [GitHub releases](https://github.com/VSCodium/vscodium/releases) . These binaries are licensed under the MIT license. Telemetry is disabled.

#### vscodium extensions list 

	code --install-extension adpyke.vscode-sql-formatter
	code --install-extension BernardXiong.env-vscode
	code --install-extension bmewburn.vscode-intelephense-client
	code --install-extension dbaeumer.vscode-eslint
	code --install-extension Equinusocio.vsc-community-material-theme
	code --install-extension Equinusocio.vsc-material-theme
	code --install-extension equinusocio.vsc-material-theme-icons
	code --install-extension johnpapa.winteriscoming
	code --install-extension kokororin.vscode-phpfmt
	code --install-extension lonefy.vscode-JS-CSS-HTML-formatter
	code --install-extension MehediDracula.php-namespace-resolver
	code --install-extension mohsen1.prettify-json
	code --install-extension ms-vscode.atom-keybindings
	code --install-extension ms-vscode.Theme-MaterialKit
	code --install-extension phproberto.vscode-php-getters-setters
	code --install-extension PKief.material-icon-theme
	code --install-extension rifi2k.format-html-in-php
	code --install-extension ritwickdey.LiveServer
	code --install-extension Sophisticode.php-formatter
	code --install-extension vangware.dark-plus-material
	code --install-extension whatwedo.twig
	
