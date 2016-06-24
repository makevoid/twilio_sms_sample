require_relative 'config/env'

number = "+44747407****"
sms = Sms.new.send number, "Hi there!"
p sms
