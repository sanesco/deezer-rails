class ChangeIntegerForSong < ActiveRecord::Migration[5.2]
  def self.up
    change_table :songs do |t|
      t.change :number, :integer
    end
  end
  def self.down
    change_table :songs do |t|
      t.change :number, :string
    end
  end
end
