class CreateBarcodes < ActiveRecord::Migration
  def change
    create_table :barcodes do |t|
      t.string :code
      t.string :format
      t.string :device
      t.string :location

      t.timestamps
    end
  end
end
