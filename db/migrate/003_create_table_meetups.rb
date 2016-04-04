class CreateTableMeetups < ActiveRecord::Migration
  def change
    create_table :meetups do |t|
      t.string :meetup_name
    end
  end
end
