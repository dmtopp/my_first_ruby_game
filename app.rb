def get_command_line_arguments
  ARGV # special arguments stream (aka array)
end # returns arguments b/c last line is argsa

args = get_command_line_arguments

p args
guess = args[0]


def guess_number(guess)
  secret_number = 7
  guess = guess.to_i
  if guess == nil
    p 'no number entered'
    return 'no number was entered'
  end
  if guess > 7
    p 'Guess was too high.'
  elsif guess < 7
    p 'Guess was too low.'
  else
    p 'Congrats, YOU DID ITTTT!!!!!'
  end
end

guess_number(guess)
