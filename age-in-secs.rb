birthday = Time.new(1990, 6, 30)
today = Time.now

age_in_secs = today - birthday.to_i

puts age_in_secs