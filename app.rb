# The /**/ includes subfolders
Dir.glob('app/**/*.rb').each do |file| load file end

my_method