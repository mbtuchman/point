class RemoveCommentColumnFromComputers < ActiveRecord::Migration
  def change
  	remove_column :computers, :comment
  end
end
