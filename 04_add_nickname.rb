require_relative "person"

# Add a nickname to the KATY_PERRY hash and print it out. Don't edit the person.rb file!
nickname = {:nickname => "KPerr"}
KATY_PERRY.merge!(nickname)

puts KATY_PERRY[:nickname]
