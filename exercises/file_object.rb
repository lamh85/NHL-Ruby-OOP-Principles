# Equivalent to "ls" comment in command line
# Returns an array of string
# The argument is the folder path relative to this file's folder
puts Dir.entries("app")

Dir.entries('app').each do |entry|
    puts entry.class
end