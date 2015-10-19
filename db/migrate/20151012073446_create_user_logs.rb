class CreateUserLogs < ActiveRecord::Migration
  def change
    create_table :user_logs do |t|
      t.string :user_id
      t.string :integer
      t.string :log_data

      t.timestamps null: false
    end
  end
end
