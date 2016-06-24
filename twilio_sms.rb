require_relative 'lib/sms'

number = "+44747407****"
sms = Sms.new.send number, "Hi there!"
p sms
