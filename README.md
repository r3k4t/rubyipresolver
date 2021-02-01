[![ruby](https://img.shields.io/badge/Program-Ruby-purple.svg)](https://www.ruby-lang.org/en/downloads/releases/)
[![OS](https://img.shields.io/badge/Tested%20On-Linux-purple.svg)](https://en.wikipedia.org/wiki/Linux)

# Ruby IP Resolver

![Screenshot from 2021-02-01 08-52-26](https://user-images.githubusercontent.com/69615463/106409812-99d3b980-646b-11eb-9875-30d9aab871e0.png)

<h6>Author : RKT</h6>

A simple ruby program which find out any website ip address from internet.

### Setup ###

+ sudo apt install ruby

### Terminal Command ###

+ git clone https://github.com/r3k4t/rubyipresolver.git
+ cd rubyipresolver
+ sudo ruby rubyipresolver.rb

### Basic Concept ###

require 'resolv'
<br>
resolve=Resolv.getaddress "www.google.com"
<br>
puts resolve








