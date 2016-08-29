class CatalogoController < ApplicationController
    def index
        @books = Book.all
    end
end
