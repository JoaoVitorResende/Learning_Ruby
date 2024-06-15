shirts = %w[bland striped plaid band]
ties = %W[polka_dot solid_color boring]

shirts.each do |shirt|
  ties.each do |tie|
    puts "shirt tie mix #{shirt} and #{tie}"
  end
end