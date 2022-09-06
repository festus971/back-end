class ApplicationController < Sinatra::Base
    set :default_content_type, 'application/json'
    
    # Add your routes here
    #owners routes
    get "/owners" do
      owners = Owner.all
      owners.to_json
    end

    post "/owners" do
      booking = Owner.create(
        name: params[:name],
        country: params[:country],
        price: params[:price]
      )
      booking.to_json
    end

    patch "/owners/:id" do
      owner = Owner.find(params[:id])
      owner.update(
        name:params[:name],
        price: params[:price]
      )
      owner.to_json
    end
    delete "/owners/:id" do
      owner = Owner.find(params[:id])
      owner.destroy
      owner.to_json
    end

    #cars routes
    get "/cars" do
      carss = Car.all
      carss.to_json
    end  

     post "/cars" do
      new_car = Car.create(
        model: params[:model]
      )
      new_car.to_json
     end

     patch "/cars/:id" do
      cars = Car.find(params[:id])
      cars.update(
        comment: params[:comment]
      )
      cars.to_json
    end
  
    delete "/cars/:id" do
      cars = Car.find(params[:id])
      cars.destroy
      cars.to_json
    end
  end