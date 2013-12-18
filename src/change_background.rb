#!/usr/bin/env ruby

def change_background(color_string)
  command = "gconftool-2 --set --type=string /apps/gnome-terminal/profiles/Default/background_color " + color_string
  exec command
end

if __FILE__ == $0
  simple_rgb = ARGV.first # convert rgb to color_string
  color_string = "#"
  simple_rgb.each_char do |c|
    color_string << c*2
  end

  change_background color_string
end

