require 'resolv'
system('clear')
puts "====================================="
puts "|         Ruby IP Resolver          |"
puts "====================================="
puts "| Author : Rahat Khan Tusar(rkt)    |"
puts "| Github : https://github.com/r3k4t |"
puts "====================================="
puts "Enter a website url(Ex:👉️www.google.com): "
website_url = gets.chomp
resolve = Resolv.getaddress "#{website_url}"
puts resolve
