i3wm bar
git clone git://github.com/tobi-wan-kenobi/bumblebee-status
theme
https://github.com/tobi-wan-kenobi/bumblebee-status/blob/main/themes/moonlight-powerline.json

bar {
  position top
  font pango:UbuntuMono_Nerd_Font 10
	#status_command i3blocks
  status_command ~/.config/i3/bumblebee-status/bumblebee-status \
  -m cpu memory datetime \
	-p date.format="%a,%b,%Y" time.format="%H:%M" \
	-t moonlight-powerline
  colors {
          background #1a1b26
          statusline #cfc9c2
          separator #bb9af7
    } 
}

# class                 border  backgr. text    indicator child_border
client.focused          #bb9af7 #1a1b26 #ffffff #bb9af7   #9aa5ce
client.focused_inactive #565f89 #1a1b26 #ffffff #bb9af7   #9aa5ce
client.unfocused        #414868 #24283b #9aa5ce #bb9af7   #9aa5ce
client.urgent           #674ea7 #565f89 #ffffff #6c4ea7   #6c4ea7
client.placeholder      #000000 #0c0c0c #ffffff #000000   #0c0c0c
client.background       #414868
