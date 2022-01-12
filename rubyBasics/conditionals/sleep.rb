status = ['awake', 'tired'].sample

instruction = status == 'awake' ? 'Be productive!' : 'Go to sleep!'

puts instruction


#LS example, demonstrating assigning an if statement to a variable - eliminates need for multiple puts statements
=begin
alert = if status == 'awake'
          'Be productive!'
        else
          'Go to sleep!'
        end

puts alert
=end