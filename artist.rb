<<<<<<< HEAD
class Artist < ActiveRecord::Base
end
=======
class CreateArtists < ActiveRecord::Migration
  
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
  
end
>>>>>>> 328ee4289249d525e6e552e8ff08ba44d26a0596
