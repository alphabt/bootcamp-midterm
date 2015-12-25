class AddUserToNoticeAndComment < ActiveRecord::Migration
  def change
    add_column :notices, :user_id, :integer
    add_column :comments, :user_id, :integer
  end
end
