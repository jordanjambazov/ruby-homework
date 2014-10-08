def format_string(string, width)
  string.upcase.strip.gsub(/\s+/, ' ').center(width)
end
