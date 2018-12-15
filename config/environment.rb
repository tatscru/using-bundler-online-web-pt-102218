# Storing gems to database connections we want these to be stored BEOFRE hand otherwise it will load an uniniitialized error 

require 'bundler/setup'
# we install this so we know to use bundler to install our gems 
Bundler.require(:default, :development)
#testing order matters!!