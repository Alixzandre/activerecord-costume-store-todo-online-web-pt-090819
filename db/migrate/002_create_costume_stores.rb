class CreateCostumeStores <  ActiveRecord::Migration[4.2]
  
  def change
    create_table :costume_stores do |x|  
      x.string :name 
      x.string :location
      x.integer :number_of_costumes
      x.integer :number_of_employees
      x.boolean :open_or_close
      x.timestamp :opening_time
      x.timestamp :closing_time
    end
  end
  
end