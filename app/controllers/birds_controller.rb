# Add code from Readme
class BirdsController < ApplicationController
    def index
      @bird = Bird.all
    
    end
  end