class AttendanceTableSetUp < ActiveRecord::Migration
  def change
    create_table :attendance do |t|
      t.integer :groupid
      t.date :event_date
      t.string :members_present
      t.string :members_absent
      t.integer :total_new_members
      t.integer :total_members_present
      t.integer :total_members_absent
  end
end
