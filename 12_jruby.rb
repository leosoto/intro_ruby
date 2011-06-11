require 'java'

frame = Java::JavaxSwing::JFrame.new
frame.visible = true
frame.title = "Hola JavaDay!"
button = Java::JavaxSwing::JButton.new
button.text = "Click here"
frame.add(button)
frame.pack
button.add_action_listener do
  puts("me clickearon")
end