for p in $(ag EXPOSE Dockerfile | cut -d " " -f 2-); do ps aux | ag $p | grep -v ag; done | ag -o yhuo\ *\\d+ | sed -e "s/yhuo\ \\+//"
