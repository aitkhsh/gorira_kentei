class CreateGoriras < ActiveRecord::Migration[7.2]
  def change
    create_table :goriras do |t|
      t.string :question

      t.timestamps
    end
  end
end
