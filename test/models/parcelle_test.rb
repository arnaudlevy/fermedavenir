# == Schema Information
#
# Table name: parcelles
#
#  id            :integer          not null, primary key
#  location      :string
#  generation_id :integer
#  farm_id       :integer
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#  title         :string
#

require 'test_helper'

class ParcelleTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
