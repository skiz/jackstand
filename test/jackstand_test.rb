require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  context "GET index" do
    setup do
      get :index
    end
    
    should respond_with(:success)
    should render_template(:index)
    
    should "assign jacked correctly" do
      assert_equal assigns(:jacked), 'Why yes it is!'
    end
    
  end
end
