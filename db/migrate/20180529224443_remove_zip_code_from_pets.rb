class RemoveZipCodeFromPets < ActiveRecord::Migration[5.2]
  def change
    remove_column :pets, :zip_code, :integer
  end
end
