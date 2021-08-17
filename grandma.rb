# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

def speak_to_grandma(speak="hi grandma")
    if speak != speak.upcase
        return ("huh?! speak up, sonny!").upcase
    elsif speak == speak.upcase && speak == ("i love you grandma!").upcase
        return ("i love you too pumpkin!").upcase
    else
        return ("no, not since 1938!").upcase
    end
end
