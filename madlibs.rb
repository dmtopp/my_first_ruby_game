character = 'The king of Scotland'
place = 'Bulgaria'
adventure = 'see the finest Bulgarian sights and taste the finest Bulgarian cuisines'
goal = 'complete his vacation without contracting the deadly bulga virus'
enemy = 'time'
victory_speech = 'I have done it.  I am the best.  I am the king of Scotland.'

#use string interpoation (aka templating) to create a paragraph using these vars

paragraph = """
#{character} went to #{place}.  The reason?  He wanted to go on an adventure.
'Behold!' He exclaimed.  'My next adventure shall be to #{adventure}.
If I can do this without #{goal} I will consider myself fulfilled in all the finest things in life.'
However, he had one deadly enemy: #{enemy}.  After completing his adventure, he said '#{victory_speech}'
and life was great.
"""

print paragraph
