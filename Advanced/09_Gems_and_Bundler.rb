#Gem : A Gem is a packaged Ruby library or program that can be installed and reused in Ruby applications.

#Types of Gems

#rails  --- web application framework 
#sinatra ---- Light web application framework
#rspec ---- Used for automated Testing
#devise --- used for user authentication in Rails
#httparty --- Making HTTP requests



#RubyGems is the package management system used to distribute and install Ruby libraries.
p "RubyGems : https://rubygems.org/"



# Trying HTTPARTY

require "httparty" #REQUIRE LOADS THE INSTALLED LIBRARY 

response = HTTParty.get("https://jsonplaceholder.typicode.com/users/1") #HTTPARTY.get sends an http GET request.

#response returns the contained output

puts response.body



#Bundler : Bundler is a dependency management tool in Ruby that installs and manages the gems required by your project, including their versions.


p"Gems & Bundler"