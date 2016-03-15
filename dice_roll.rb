def dice_roll
  dice_sides = [1,2,3,4,5,6]
  p 'You have rolled the dice!'
  p dice_sides.sample # the .sample method returns a random element heyyy
end

roll_value = dice_roll
