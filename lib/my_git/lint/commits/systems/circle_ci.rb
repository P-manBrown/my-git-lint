# frozen_string_literal: true

module MyGit
  module Lint
    module Commits
      module Systems
        # Provides Circle CI build environment feature branch information.
        class CircleCI
          include MyGit::Lint::Import[:repository]

          def call = repository.commits("origin/#{repository.branch_default}..#{name}")

          private

          def name = "origin/#{repository.branch_name}"
        end
      end
    end
  end
end
