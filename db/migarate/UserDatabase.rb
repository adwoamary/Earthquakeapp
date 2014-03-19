class CreateUserModel < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.column :username, :string, :limit => 124, :null =>false
      t.column :email, :string, :null =>false
      t.column :password_hash, :string, :null =>false
      t.column :password_salt, :string, :null =>false
    end
  end

  def self.down
    drop_table :users
  end
end
