class AddUserToTasks < ActiveRecord::Migration[5.0]
  def change
    t.string :content
    add_reference :tasks, :user, foreign_key: true
  end
end
