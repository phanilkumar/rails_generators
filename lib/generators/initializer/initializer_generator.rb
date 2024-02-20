class InitializerGenerator < Rails::Generators::NamedBase
  class_option :scope, type: :string, default: "app"
  # source_root File.expand_path("templates", __dir__)

  def copy_initializer_file
    @scope = options["scope"]
    # copy_file "initializer.rb", "config/initializers/#{file_name}.rb"
  end
end
