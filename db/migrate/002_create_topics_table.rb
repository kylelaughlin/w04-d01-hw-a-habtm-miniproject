class CreateTopicsTable < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.string :keyword
      t.string :description
    end
  end
end
