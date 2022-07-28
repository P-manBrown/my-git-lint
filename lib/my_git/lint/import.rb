# frozen_string_literal: true

require "auto_injector"

module MyGit
  module Lint
    Import = AutoInjector[Container]
  end
end
