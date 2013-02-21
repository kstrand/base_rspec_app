#RSPEC CHECK LIST
 - gemfiles 
 - database setup
 - rails g rspec:install
 - add  --format documentation to .rspec
 - adjust the config/application.rb files inside the Application class
   so when you generate you'll get RSpec files in your spec dir. 

 config.generators do |g| 
      g.test_framework :rspec,
        :fixtures => true,
        :view_specs => false,
        :helper_specs => false,
        :routing_specs => false,
        :controller_specs => true,
        :request_specs => true
      g.fixture_replacement :factory_girl, :dir => "spec/factories"
 end 


