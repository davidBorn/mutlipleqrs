class WelcomeController < ApplicationController
  def index
    require 'rqrcode'
    @number_of_tables = 10

    @qrcode = RQRCode::QRCode
    
     

   
    
  end
end
