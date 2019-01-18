class AddColumnActiveToStudents < ActiveRecord::Migration
  def change
    add_column :students,:active,:boolean,:default: true,null:false
  end
end
