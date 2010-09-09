require File.expand_path(File.dirname(__FILE__) + '/../spec_helper.rb')

describe "Work Model" do
  it 'can be created' do
    @work = Work.new
    @work.should_not be_nil
  end
end
