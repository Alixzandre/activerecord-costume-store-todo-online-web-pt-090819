
class CreateCostumes <  ActiveRecord::Migration[4.2]
  
  def change
    create_table :costumes do |x|  
      x.string :name 
      x.integer :price
      x.integer :size
      x.string :image_url
      x.timestamp :created_at
      x.timestamp :updated_at
    end
  end
  
end