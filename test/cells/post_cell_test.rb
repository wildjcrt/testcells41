require 'test_helper'

class PostCellTest < Cell::TestCase
  test "show" do
    invoke :show
    assert_select 'p'
  end


end
