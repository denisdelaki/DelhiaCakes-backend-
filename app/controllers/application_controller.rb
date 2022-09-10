class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/cakes" do
    cakes=Cake.all 
    cakes.to_json
  end
  patch "/cakes/:id" do
  like=Cake.find(params[:id])
  like.update(
    likes: params[:likes]
  )
  like.to_json
  end
get "/orders" do
    orders=Order.all 
    orders.to_json
  end
  post "/customers" do
    customer=Customer.create(
    fullname: params[:fullname],
    email: params[:email],
    phonenumber: params[:phonenumber]
    )
    customer.to_json
  end
  post "/orders" do
    order=Order.create(
    fullname: params[:fullname],
    email: params[:email],
    phonenumber: params[:phonenumber],
    image: params[:image],
    quantity:params[:quantity],
    cake: params[:cake],
    description: params[:description], 

    )
    order.to_json
  end
  get "/cart" do
    cart=Cart.all 
    cart.to_json
  end
  post "/cart" do
    cart=Cart.create(
    name: params[:name],
    image: params[:image],
    quantity: params[:quantity],
    amount: params[:amount],
    price: params[:price]
    )
    cart.to_json
  end
  delete '/cart/:id' do 
   cart=Cart.find(params[:id])
   cart.destroy
   cart.to_json
  end
end
