set -l name flatpak-search-install
complete -c $name -f
complete -c $name -x -s h -l help -d 'show help'
complete -c $name -x -s f -d '-r flathub'
complete -c $name -x -s r -a '(flatpak remotes | cut -f 1)' -d 'search in remote'
