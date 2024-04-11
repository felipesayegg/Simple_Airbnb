class RenameAddresToAddressInFlats < ActiveRecord::Migration[7.1]
  def change
    rename_column :flats, :addres, :address
  end
end
