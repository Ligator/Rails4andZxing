class BarcodesController < ApplicationController
  def index
  	@barcodes = Barcode.order("created_at DESC")
  end

  def new
  	@barcode = Barcode.new(barcode_params)
	@barcode.save
    redirect_to :action => :index
  end

  private
    def barcode_params
      params.permit(:code, :format)
    end
end
