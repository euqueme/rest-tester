# frozen_string_literal: true

class UsersController < ApplicationController
  def index
    @index_name = 'I am the index Action'
  end

  def show
    @show_name = 'I am the show Action'
  end

  def new
    @new_name = 'I am the new Action'
  end

  def edit
    @edit_name = 'I am the Edit Action'
  end

  def create
    @create_name = 'I am the create Action'
  end
end
