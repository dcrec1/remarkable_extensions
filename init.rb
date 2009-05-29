if RAILS_ENV == "test"

  require 'remarkable_rails'

  require File.join(File.dirname(__FILE__), "lib", "remarkable_extensions")

  require 'spec'
  require 'spec/rails'
end
