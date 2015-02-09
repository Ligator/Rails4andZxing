class BarcodesController < ApplicationController
  def index
  	@barcodes = Barcode.order("created_at DESC")
  end

  def new
    # ip_address = Socket.ip_address_list.find { |ai| ai.ipv4? && !ai.ipv4_loopback? }.ip_address
  	@barcode = Barcode.new(barcode_params)
    @barcode.save
    redirect_to :action => :index
  end

  private
    def barcode_params
      params.permit(:code, :format)
    end
end
