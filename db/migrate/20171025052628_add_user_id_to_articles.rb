class AddUserIdToArticles < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :user_id, :integer # table name, column name, type (foreign key has to be type integer)
  end
end
