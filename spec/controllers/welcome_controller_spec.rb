require 'spec_helper'

describe WelcomeController do
  render_views

  describe "GET 'index'" do

    it "should be successful" do
      get 'index'
      response.should be_success
    end

    it "should have the right title" do
      get 'index'
      response.should have_selector("title", :content => "AIT Environmental Technology | Welcome")
    end

    it "should be pending"
  end

end
