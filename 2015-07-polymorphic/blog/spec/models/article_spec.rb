require 'rails_helper'

describe Article do
  describe "validations" do
    it { should validate_presence_of :body }
    it { should validate_presence_of :headline }
  end
end
