require 'gosu'

class Main < Gosu::Window
  def initialize width=800, height=600, fullscreen=false
    super
    self.caption = "Don't touch me" 
  end
end

Main.new.show
