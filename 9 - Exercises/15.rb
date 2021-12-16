# At first i thought it would output an error because i didn't realize you
# can mix and match old and new hash syntax like that but it worked in irb.
# I think it will output "These hashes are not the same!" because my ruby
# version is greater than 1.9 and so hashes are ordered. But I'm wrong.

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end