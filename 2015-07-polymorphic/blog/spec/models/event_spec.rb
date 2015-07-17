require 'rails_helper'

describe Event do
  describe "validations" do
    it { should validate_presence_of :description }
    it { should validate_presence_of :title }
  end
end
