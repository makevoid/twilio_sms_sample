# Try Twilio SMS

Ruby class that sends an SMS message with twilio


### Usage

    ruby twilio_sms.rb


Internally:

    number = "+44747407****"
    Sms.new.deliver to: number, message: "Hi there!"



### Configure


    touch ~/.twilio_keys

Get Twilio keys from <https://www.twilio.com/console>

Put your keys in that file

    vim  ~/.twilio_keys

separated by `|`, example:

    SID|TOKEN

Then edit `config/env.rb`, set up your `TWILIO_NUMBER`

You can get it from <https://www.twilio.com/console/dev-tools/api-explorer/sms/sms-mms-create> (field is called `from` ^^).

And finally in `twilio_sms.rb`, change `number` with your number.

And you're done!


### Install

    gem i twilio-ruby


or you can setup a Gemfile if you like.


### Run

    ruby twilio_sms.rb


Note about costs:

(at the moment the cost of a SMS with Twilio is 4 USD cents for UK and 2 USD cents for US)

enjoy!

@makevoid
