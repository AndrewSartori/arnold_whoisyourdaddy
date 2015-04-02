puts "I have a number of questions and I want you to answer them as quickly as possible."
puts "Firstly, what is your name?"
my_name = gets.chomp
puts ""
puts "Whatever, " + my_name + ". That's a sissy name, anyway."
puts "Let's get real, here, hatshat."
puts "Who is your daddy, and what does he do?"
puts "And remember, no uppercase letters. This isn't the circus."
trap1 = gets.chomp
puts ""
puts "ONE THING AT A TIME"
puts "Let's start simple: what is y'daddy's name?"
name = gets.chomp
puts ""
if name == "arnold" || name == "bennet"
  puts "You sonn of a beeeeeach!"
  puts "BANG BANG BANG"
elsif name == "cullen" || name == "cullen crisp" || name == "cullen crisp jr" || name == "cullen crisp jr."
  puts "Good, now we're getting somewhere"
  puts "What does your daddy do for a living?"
  trap2 = gets.chomp
  puts ""
  puts "TOO MANY WORDS, YOU IDIOT."
  puts "Just tell me the profession, no fancy words besides just the one or two word description."
  job = gets.chomp
  puts ""
  if job == "thief" || job == "scumbag" || job == "murderer" || job == "drugs" || job == "drug dealer" || job == "criminal"
    puts "Good, now get out of here you sniffling sack of pestilence."
  elsif job == "kindergarden teacher" || job == "kindergarden cop" || job == "russian spy" || job == "conan" || job == "conan the barbarian" || job == "terminator" || job == "the terminator"
    puts "You think yo'reeeeeeel clevah, huh? Well..."
    puts "You one ugly mutha f***..."
    trap3 = gets.chomp
    puts ""
    puts "You should go clone y'self..."
    trap4 = gets.chomp
    puts ""
    puts "So you can GO F*** Y'SELF"
    trap5 = gets.chomp
    puts ""
    puts "BANG BANG BANG"
  elsif job == "rambo"
    puts "that's not even the Right FranCHISE YOU IIIIIIIDIOT."
    puts "BANG BANG BANG"
  else
    puts "Y'damaged goods, kid.'"
  end
else
  puts "No no, he's just some hooker you met down at the bar."
end