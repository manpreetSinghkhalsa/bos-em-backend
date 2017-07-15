class CreateParticipants < ActiveRecord::Migration[5.1]
  def change
    create_table :participants do |t|
      t.integer #FK refenece to events
      # PK / candidate key
      t.label
      t.type
    end
  end
end
