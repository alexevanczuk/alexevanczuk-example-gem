# frozen_string_literal: true

RSpec.describe Alexevanczuk::Example::Gem do
  it "has a version number" do
    expect(Alexevanczuk::Example::Gem::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
