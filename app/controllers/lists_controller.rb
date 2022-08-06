class ListsController < ApplicationController
  def new
  end

  def create
    list = Book.new(list_params)
    
    list = save
    
    redirect_to 'book'
  end
  
  def index
    @lists = Book.all
  end

  def show
  end

  def edit
  end
  
  private
  
  def list_params
    params.require(:list).permit(:title,:body)
  end
end
