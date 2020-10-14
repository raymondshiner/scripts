#spotify gpg keys (2 total)
#key 1 
curl -sS https://download.spotify.com/debian/pubkey.gpg | gpg --import -
#key 2
gpg --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 931FF8E79F0876134EDDBDCCA87FF9DF48BF1C90
