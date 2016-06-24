require 'twilio-ruby'

keys = File.read File.expand_path "~/.twilio_keys"
keys.chomp!

TWILIO_NUMBER = "+4414322****"
TWILIO_SID, TWILIO_TOKEN = keys.split "|"


require_relative '../lib/sms'
