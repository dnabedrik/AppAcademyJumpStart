def capitalize(string)
  "#{string[0].upcase}#{string.slice(1..string.length)}"
end

puts capitalize("dima")

def shout_then_whisper(shout, whisper)
  "#{shout.upcase}!! ... #{whisper.downcase}"
end

puts shout_then_whisper("hello", "dima")

def how_long?(string)
  "Your string is #{string.length} characters long"
end

puts how_long?("Blah blah blah dima.")

def hypenify(string)
  string.gsub(/[ ]/,'-')
end

puts hypenify("Hypenify this nice sentence!")
