def format_string(string, width)
<<<<<<< HEAD
  string.upcase.strip.gsub(/\s+/, ' ').center(width)
=======
  string.strip.squeeze(' ').upcase.center(width)
>>>>>>> upstream/master
end
