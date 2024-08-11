Web search integration with [rofi](https://github.com/davatorium/rofi)

![video](demo.gif)
- [youtube](https://www.youtube.com/watch?v=q8TH9WgVCmg)

##### This is my rofi script including this script
```
rofi -show combi -modi combi \
   -combi-modi "googling:~/bin/rofi-web-search.sh,window,drun" \
   -show-icons -window-match-fields title -drun-match-fields name
```
