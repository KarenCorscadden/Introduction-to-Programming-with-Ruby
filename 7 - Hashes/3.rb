hash = {One: "one", Two: "two", Three: "three"}

hash.each { |k, v| puts k }
hash.each { |k, v| puts v }
hash.each { |k, v| puts "#{k}: #{v}"}
