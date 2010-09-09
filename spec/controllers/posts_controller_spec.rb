require File.expand_path(File.dirname(__FILE__) + '/../spec_helper.rb')

describe "PostsController" do
  include Rack::Test::Methods

  before do
    get "/"
  end

  it "should be successful" do
    get "/"
    last_response.should be_ok
  end
end
