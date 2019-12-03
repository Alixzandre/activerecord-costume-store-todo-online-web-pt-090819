class CreateHauntedHouses <  ActiveRecord::Migration[4.2]
  
  def change
    create_table :hauntedHouses do |x|  
      x.string :name 
      x.string :location
      x.integer :theme
      x.string :price
      x.boolean :friendly_or_not
      x.timestamp :created_at
      x.timestamp :updated_at
      x.string :long_description
    end
  end
end