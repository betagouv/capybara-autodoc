RSpec.configure do |config|
 config.after(:suite) { Autodoc.render }
end
