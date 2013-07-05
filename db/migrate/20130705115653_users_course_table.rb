class UsersCourseTable < ActiveRecord::Migration
  def change
    create_table :users_course, id: false do |t|
      t.references :user
      t.references :course
    end
  end
end