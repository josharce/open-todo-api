require 'rails_helper'

RSpec.describe List, type: :model do
  it { should have_many(:items).dependent(:destroy) }
  it { should belong_to(:user) }
  
  it { should validate_presence_of(:title) }
end
