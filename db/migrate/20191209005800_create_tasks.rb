class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table "tasks", force: :cascade do |t|
      t.string "title"
      t.text "details"
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.boolean "completed", default: false
    end
  end
end
