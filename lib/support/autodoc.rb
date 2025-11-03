RSpec.configure do |config|
 config.after(:suite) { Capybara::Autodoc.render }
end
