class CreateMeetupsMembersJoinTable < ActiveRecord::Migration
  def change
    create_join_table :meetups, :members
  end
end
