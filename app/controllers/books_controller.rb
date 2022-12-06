class BooksController < ApplicationController
    wrap_parameters format: []
    #add
    before_action :authorize
    skip_before_action :authorize, only: [:index, :show]
    
    def index
        books=Book.all
        render json: books
    end

    def show
        

        book=Book.find_by(id: params[:id])
        if book
            render json: book
        else 
            render json: {error:"Book not found"}, status: :not_found
        end
    end

    def create
        book=Book.create!(book_params)
        render json: book, status: :created
        debugger
    end

    def destroy
        book = Book.find_by(id: params[:id])
        if book
          book.destroy
          head :no_content
        else
          render json: { error: "Book not found" }, status: :not_found
        end
      end

    private

    def book_params

        params.permit(:name, :image, :price)

    end

    #add
    def authorize
        return render json: { error: "Not authorized" }, status: :unauthorized unless session.include? :user_id
      end
end
