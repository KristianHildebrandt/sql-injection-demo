# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
SqlInjectionDemo::Application.initialize!

Mysql2::Client.default_query_options[:connect_flags] |= Mysql2::Client::MULTI_STATEMENTS
