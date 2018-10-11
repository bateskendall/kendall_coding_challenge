class SearchController < ApplicationController
  
  def show
    # Search for GitHub profile with username matching input and assign
    # to instance variable.
    @user = Octokit.user(params[:search][:username])
    
    # If user not found with matching username, assign @user to nil.
    rescue Octokit::NotFound
      @user = nil
  end
end
