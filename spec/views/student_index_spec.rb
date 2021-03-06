
require "rails_helper"

RSpec.describe "Student" do
  describe 'search' do
    let(:student_names) { ['Bob', 'Robert', 'Roberta', 'Shirley', 'Shelby'] }

    before do
      student_names.each do |name|
        Student.create(name: name, hometown: Faker::Address.city, birthday: Faker::Date.between(25.years.ago, 18.years.ago))
      end
    end


  end
end
