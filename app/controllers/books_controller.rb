class BooksController < ApplicationController
  before_action :authenticate_user! 
  before_action :authenticate_user! 
  before_action :set_book, only: [:show, :edit, :update, :destroy]
  def create
    @book = Book.new(book_params)
    @book.image.attach(params[:book][:image])

    respond_to do |format|
      if @book.save
 end
 