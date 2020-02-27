class PagesController < ApplicationController
  def home
    @visitor = Visitor.new
  end
end
