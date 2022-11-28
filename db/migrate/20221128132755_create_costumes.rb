class CreateCostumes < ActiveRecord::Migration[6.1]
  def change

    #in migrations, it is always plural and in class, it is singular.
    # creating a table that we will migrate with to db 
    create_table :costumes do |t|
      t.string :name
      t.float :price
      # float for decimals integer for singular
      t.string :size
      t.string :image_url
      t.timestamps
    end
  end
end
