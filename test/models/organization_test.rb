# == Schema Information
#
# Table name: organizations
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  website     :string(255)
#  telephone   :string(255)
#  created_at  :datetime
#  updated_at  :datetime
#  for_profit? :boolean
#  email       :string(255)
#

require 'test_helper'

class OrganizationTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
