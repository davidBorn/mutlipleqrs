class Rqrcode < ApplicationRecord
    require 'rqrcode'

    qrcode = RQRCode::QRCode.new("http://github.com/")

    # NOTE: showing with default options specified explicitly
    svg = qrcode.as_svg(
    offset: 0,
    color: '000',
    shape_rendering: 'crispEdges',
    module_size: 6
    )
end
