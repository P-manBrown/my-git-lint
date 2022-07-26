# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "my-git-lint"
  spec.version = "1.0.0"
  spec.authors = ["P-man Brown"]
  spec.summary = "A gem based on git-lint with some changes about the config file."
  spec.license = "Hippocratic-2.1"

  spec.required_ruby_version = "~> 3.1"
  spec.add_dependency "auto_injector", "~> 0.6"
  spec.add_dependency "cogger", "~> 0.2"
  spec.add_dependency "dry-container", "~> 0.10"
  spec.add_dependency "git_plus", "~> 1.4"
  spec.add_dependency "pastel", "~> 0.8"
  spec.add_dependency "refinements", "~> 9.6"
  spec.add_dependency "runcom", "~> 8.5"
  spec.add_dependency "spek", "~> 0.4"
  spec.add_dependency "zeitwerk", "~> 2.5"

  spec.bindir = "exe"
  spec.executables << "git-lint"
  spec.extra_rdoc_files = Dir["README*", "LICENSE*"]
  spec.files = Dir["*.gemspec", "lib/**/*"]
end