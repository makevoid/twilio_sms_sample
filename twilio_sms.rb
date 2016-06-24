require_relative 'config/env'

number = "+44747407****"
sms = SMS.new.deliver number, "Hi there!"
p sms
