#!/usr/bin/env ruby

if __FILE__ == $0

  colors = ["000000","696969","000055","8a2be2","444444"]

  while true do
    color = colors[Random.rand(colors.length)]
    system "../src/change_background.rb #{color}"

    sleep(3600) # for every hour
  end

end
