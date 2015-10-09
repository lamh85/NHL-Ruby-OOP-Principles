# puts Dir.entries("app")
# Equivalent to "ls" comment in command line
# Returns an array of string
# The argument is the folder path relative to this file's folder
    # "." is current folder

# Dir.entries('.').each do |entry|
#     puts "==="
#     puts entry
#     puts entry.class
#     if entry.index(".rb").class == Fixnum
#         puts "This entry is a Ruby file."
#     else
#         puts "This entry is NOT a Ruby file."
#     end
# end

# Dir.glob('**/*.rb') do |file|
#   puts file
# end