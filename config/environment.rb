# Load the rails application
require File.expand_path('../application', __FILE__)

# add Rails root
require File.dirname(__FILE__) + '/../config/environment.rb'
puts Rails.root

# flickr-fu gem
# require 'flickr_fu'

# Initialize the rails application
# FlickrSandbox::Application.initialize!
