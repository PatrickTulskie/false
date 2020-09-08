require_relative 'lib/false/version'

Gem::Specification.new do |spec|
  spec.name          = "false"
  spec.version       = False::VERSION
  spec.authors       = ["Patrick Tulskie"]
  spec.email         = ["patricktulskie@gmail.com"]

  spec.summary       = %q{Don't install this gem. It's a canary, signifying that your gemspec is messed up.}
  spec.description   = %q{Don't install this gem. It's a canary, signifying that your gemspec is messed up.}
  spec.homepage      = "https://github.com/PatrickTulskie/false"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["homepage_uri"] = "https://github.com/PatrickTulskie/false"
  spec.metadata["source_code_uri"] = "https://github.com/PatrickTulskie/false"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = ["lib/false.rb", "lib/false/version.rb", "LICENSE.txt", "README.md"]
  spec.require_paths = ["lib"]

  spec.post_install_message = "Warning: Installed the false gem. You probably have an error in your gemspec."
end
