flatpak remote-delete GittyupRepo
flatpak remote-add GittyupRepo GittyupRepo --no-gpg-verify --if-not-exists
flatpak install GittyupRepo com.github.Murmele.Gittyup
