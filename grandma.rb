
def speak_to_grandma(sup)
  if "#{sup}" == "Hi Nana, how are you?"
    return "HUH?! SPEAK UP, SONNY!"
  elsif "#{sup}" != "#{sup}".upcase
    return "HUH?! SPEAK UP, SONNY!"
  else "#{sup}" == "#{sup}".upcase
    return "NO, NOT SINCE 1938!"
  end
end
speak_to_grandma("Hi Nana, how are you?")
# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!