class CreateAuthors < ActiveRecord::Migration[7.0]
  def up
    create_table :authors do |t|
      t.string :name ,:limit => 25
      
      t.timestamps
    end
  end
end
                   