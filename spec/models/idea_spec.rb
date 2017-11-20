require "rails_helper"

RSpec.describe Idea, type: :model do
  it "has a name" do #it é um exemplo de código
    idea = Idea.create!(name: "My awesome idea name")
    second_idea = Idea.create!(name:"My second idea name")
    expect(idea.name).to eq("My awesome idea name")
    expect(second_idea.name).to eq("My second idea name")
  end
  it "has a description" do
    idea = Idea.create!(description: "sou eu a descrição desta ideia")
    expect(idea.description).to eq("sou eu a descrição desta ideia")
  end
end
