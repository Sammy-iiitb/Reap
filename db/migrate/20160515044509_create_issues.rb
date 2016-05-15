class CreateIssues < ActiveRecord::Migration
  def change
    create_table :issues do |t|
      t.string :location
      t.string :complaint

      t.timestamps null: false
    end
  end
end
