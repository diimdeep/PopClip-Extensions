vlc_app_path=$(mdfind VLC.app | grep VLC.app)
vlc_bin_path="$vlc_app_path/Contents/MacOS/VLC"
nohup $vlc_bin_path "$POPCLIP_TEXT" &