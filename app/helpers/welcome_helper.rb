module WelcomeHelper
  require 'rqrcode'



  def qrgenerate(number)
      qrcode = RQRCode::QRCode.new(number.to_s)
      # NOTE: showing with default options specified explicitly
      png = qrcode.as_png(
      resize_gte_to: false,
      resize_exactly_to: false,
      fill: 'white',
      color: 'black',
      size: 240,
      border_modules: 0,
      module_px_size: 6,
      file: 'app/assets/images/qrcodepng' + number + '.png' # path to write
      )
  end
end
    
    


