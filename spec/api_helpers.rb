module ApiHelpers
  def json
    JSON.parse(response.body)
  end
end

Dir[Rails.root.join("spec/support/**/*.rb")].each { |f| require f }
RSpec.configure do |config|
  # ...
  config.include ApiHelpers
end