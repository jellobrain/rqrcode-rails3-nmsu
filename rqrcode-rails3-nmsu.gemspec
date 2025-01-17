# frozen_string_literal: true

require_relative "lib/rqrcode/rails3/nmsu/version"

Gem::Specification.new do |spec|
  spec.name = "rqrcode-rails3-nmsu"
  spec.version = Rqrcode::Rails3::Nmsu::VERSION
  spec.authors = ["Ana Willem"]
  spec.email = ["awillem@psl.nmsu.edu"]

  spec.summary = "Fixing some small issues tht crop up over time."
  spec.description = "Fixing some small issues tht crop up over time."
  spec.homepage = "https://github.com/jellobrain/rqrcode-rails3-nmsu"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 3.1.1"

  spec.metadata["allowed_push_host"] = "TODO: Set to your gem server 'https://example.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/jellobrain/rqrcode-rails3-nmsu"
  spec.metadata["changelog_uri"] = "https://github.com/jellobrain/rqrcode-rails3-nmsu/changelog.md"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject do |f|
      (f == __FILE__) || f.match(%r{\A(?:(?:bin|test|spec|features)/|\.(?:git|travis|circleci)|appveyor)})
    end
  end
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, check out our
  # guide at: https://bundler.io/guides/creating_gem.html
end
