require 'twilio-ruby'

keys_str = File.read File.expand_path "~/.twilio_keys"
keys_str.chomp!

TWILIO_NUMBER = "+44143223****"
TWILIO_SID, TWILIO_TOKEN = keys.split "|"


require_relative '../lib/sms'
