#!/usr/bin/env ruby

if __FILE__ == $0

  hex = ["1","2","3","4","5","6","7","8","9","a","b","c","d","e","f"]
  red = 0
  green = 0
  blue = 0

  while true do
    red = (red + 1) % hex.length
    green = (green + 1) % hex.length
    blue = (blue + 1) % hex.length
    
    color_string = hex[red]*2 + hex[green]*2 + hex[blue]*2
    system "../src/change_background.rb #{color_string}"

    sleep(3600) # for every hour
  end

end
