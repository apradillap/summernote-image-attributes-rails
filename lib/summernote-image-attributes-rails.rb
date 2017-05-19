require 'rails'
require 'summernote-image-attributes-rails/version'

module SummernoteImageAttributesRails
  module Rails
    # Rails >= 3.1
    if (::Rails::VERSION::MAJOR > 3) ||
       (::Rails::VERSION::MAJOR == 3 && ::Rails::VERSION::MINOR >= 1)
       require 'summernote-image-attributes-rails/engine'
    else
      require 'summernote-image-attributes-rails/railtie'
    end
  end
end
