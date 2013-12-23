<pre>
  _   _                       _
 | |_(_)_ __ ___   ___    ___| |__   __ _ _ __   __ _  ___  ___
 | __| | '_ ` _ \ / _ \  / __| '_ \ / _` | '_ \ / _` |/ _ \/ __|
 | |_| | | | | | |  __/ | (__| | | | (_| | | | | (_| |  __/\__ \
  \__|_|_| |_| |_|\___|  \___|_| |_|\__,_|_| |_|\__, |\___||___/
                                                 |___/
</pre>

## Introduction
Automatically change terminal background color, for FUN!

## How it works
* Checkout your terminal configuration:  
`gconftool-2 --all-entries /apps/gnome-terminal/profiles/Default`

* Change whatever you want:  
`gconftool-2 --set --type=string /apps/gnome-terminal/profiles/Default/background_color "#20204A4A8787"`

* Find your favorite rgb here, <http://www.tayloredmktg.com/rgb/>

* Then write script or crontab to roll!

## Hava fun
<pre>
 ________________________
  Change As Time Changes 
 ------------------------
      \                    / \  //\
       \    |\___/|      /   \//  \\
            /0  0  \__  /    //  | \ \    
           /     /  \/_/    //   |  \  \  
           @_^_@'/   \/_   //    |   \   \ 
           //_^_/     \/_ //     |    \    \
        ( //) |        \///      |     \     \
      ( / /) _|_ /   )  //       |      \     _\
    ( // /) '/,_ _ _/  ( ; -.    |    _ _\.-~        .-~~~^-.
  (( / / )) ,-{        _      `-.|.-~-.           .~         `.
 (( // / ))  '/\      /                 ~-. _ .-~      .-~^-.  \
 (( /// ))      `.   {            }                   /      \  \
  (( / ))     .----~-.\        \-'                 .~         \  `. \^-.
             ///.----..>        \             _ -~             `.  ^-`  ^-_
               ///-._ _ _ _ _ _ _}^ - - - - ~                     ~-- ,.-~
                                                                  /.-~
</pre>

## Screenshot
![background change](https://raw.github.com/tobegit3hub/time_changes/master/screenshot/background_changes.gif)