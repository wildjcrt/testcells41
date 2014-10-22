require 'test_helper'

class PostHCellTest < Cell::TestCase
  test "show" do
    invoke :show
    assert_select 'p'
  end


end
