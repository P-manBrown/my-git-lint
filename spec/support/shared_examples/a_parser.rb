# frozen_string_literal: true

RSpec.shared_examples "a parser" do
  describe ".call" do
    it "answers configuration" do
      expect(described_class.call).to be_a(MyGit::Lint::Configuration::Content)
    end
  end
end
