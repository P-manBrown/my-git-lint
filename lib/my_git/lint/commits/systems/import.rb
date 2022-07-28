# frozen_string_literal: true

require "auto_injector"

module MyGit
  module Lint
    module Commits
      module Systems
        Import = AutoInjector[Container]
      end
    end
  end
end
