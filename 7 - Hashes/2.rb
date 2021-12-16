hash1 = {h1_k1: "h1_v1", h1_k2: "h2_v2"}
hash2 = {h2_k1: "h2_v1", h2_k2: "h2_v2", h2_k3: "h2_v3"}

hash3 = hash1.merge(hash2)
puts "Hash 1: #{hash1}"
puts "Hash 2: #{hash2}"
puts "Hash 3: #{hash3}"

hash3 = hash1.merge!(hash2)
puts "Hash 1: #{hash1}"
puts "Hash 2: #{hash2}"
puts "Hash 3: #{hash3}"