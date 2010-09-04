require 'spec_helper'

describe GovernmentsController do
  render_views

  before :each do
    @base_title = "AIT Environmental Technology"
  end

  describe "GET 'index'" do

    before :each do
      get 'index'
    end

    it "should be successful" do
      response.should be_success
    end

    it "should have the right title" do
      response.should have_selector("title", :content => @base_title + " | Governmental")
    end
  end

end
