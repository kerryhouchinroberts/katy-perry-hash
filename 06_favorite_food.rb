require_relative "person"

# Print Katy's favorite foods. It should read "Katy's favorite foods are sushi, hamburgers, and pho."

puts "Katy's favorite foods are #{KATY_PERRY[:favorite_foods].first}, #{KATY_PERRY[:favorite_foods][1]}, and #{KATY_PERRY[:favorite_foods].last}. "
