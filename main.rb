# modified from http://blowmage.com/2015/04/17/writing-games-ruby
# 

require 'gosu'


class HelloWorldGame < Gosu::Window

  def initialize width=800, height=600, fullscreen=false
    super
    self.caption = 'Hello World!'
  end

  def button_down id
      close if id == Gosu::KbEscape
  end

  def update
  end

  def draw
  end
end

window = HelloWorldGame.new
window.show
