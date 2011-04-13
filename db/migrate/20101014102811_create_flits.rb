class CreateFlits < ActiveRecord::Migration
  def self.up
    create_table :flits do |t|
      t.integer :user_id, :null => flase
      t.string :message, :null => flase
      t.datetime :created_at, :null => flase

      t.timestamps
    end
  end

  def self.down
    drop_table :flits
  end
end
