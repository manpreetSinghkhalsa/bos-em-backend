class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.integer :user_id, null: false # FK reference
      t.string :title, null: false
      t.text :description, null: false
      t.string :address, null: false
      t.datetime :from, null: false
      t.datetime :to, null: false
      t.string :contact_email, null: false
      t.string :contact_phone, null: false
      t.text :form_json

      t.timestamps
    end
  end
end
