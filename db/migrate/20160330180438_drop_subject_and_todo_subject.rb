class DropSubjectAndTodoSubject < ActiveRecord::Migration
  def change
    drop_table :subjects
    drop_table :todo_subjects
  end
end
