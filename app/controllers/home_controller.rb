class HomeController < ApplicationController
  def index
  end
  def about
    @about_me = "My name is Saleh Toodarvari"
    @answer_of_mathematic_operation=555**5
  end
end
