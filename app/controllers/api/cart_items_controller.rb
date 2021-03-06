class Api::CartItemsController < ApplicationController

    def show
        @cart_item = CartItem.find_by(id: params[:id])
    end
    
    def index
        @cart_items = CartItem.where(user_id: params[:user_id])
        @products = Product.joins(:cart_items).where(cart_items: {user_id: params[:user_id]})
    end
    
    def create
        @cart_item = CartItem.new(cart_item_params)
        if @cart_item.save
            render :show
        else 
            render json: @cart_item.errors.full_messages, status: 422
        end      
    end
    
    def update
        @cart_item = CartItem.find_by(id: params[:id])
        if @cart_item
            @cart_item.update(:quantity => cart_item_params[:quantity])   
            render :show
        else 
            render json: ["Couldn't find Cart Item"], status: 422
        end     
    end
    
    def destroy
        @cart_item = CartItem.find_by(id: params[:id])
        @cart_item.destroy
        render json: @cart_item
    end

    private

    def cart_item_params
        params.require(:cart_item).permit(:user_id, :product_id, :quantity)
    end
end
