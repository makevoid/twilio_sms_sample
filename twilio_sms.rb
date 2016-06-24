require_relative 'config/env'

number = "+44747407****"
sms = SMS.new.deliver to: number, message: "Hi there!"
p sms
