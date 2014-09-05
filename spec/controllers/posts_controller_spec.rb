require 'spec_helper'

describe PostsController do
  describe "create" do
    it "redirects to root_path if post data is OK" do
      post :create, post: {title: "title", body: "body"}
      expect(response).to redirect_to root_path
    end
    it "redirects to root_path if post data is OK" do
      post :create, post: {title: "title", body: "body"}
      expect(response).to render_template :new 
      #pass after write validate
    end
  end
  describe "update" do
    it "redirects to root_path if post data is OK" do
    end
    it "redirects to root_path if post data is OK" do
      
    end
  end
end
