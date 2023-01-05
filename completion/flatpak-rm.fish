set -l name flatpak-rm
complete -c $name -f -a '(flatpak list --columns=name)' -d query
complete -c $name -x -s h -l help -d 'show help'
complete -c $name -x -s a -l app -d 'filter applications'
complete -c $name -x -s r -l runtime -d 'filter runtimes'
