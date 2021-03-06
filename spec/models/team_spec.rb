require 'rails_helper'

RSpec.describe Team, type: :model do
  it { is_expected.to validate_presence_of(:name) }

  it { is_expected.to have_many(:retrospectives) }
  it { is_expected.to have_many(:demands) }
end
