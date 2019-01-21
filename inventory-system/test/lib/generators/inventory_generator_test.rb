require 'test_helper'
require 'generators/inventory/inventory_generator'

class InventoryGeneratorTest < Rails::Generators::TestCase
  tests InventoryGenerator
  destination Rails.root.join('tmp/generators')
  setup :prepare_destination

  # test "generator runs without errors" do
  #   assert_nothing_raised do
  #     run_generator ["arguments"]
  #   end
  # end
end
