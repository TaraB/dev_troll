class CreateTrolls < ActiveRecord::Migration
  def change
    create_table :trolls do |t|
      t.string :text

      t.timestamps
    end
  end
end
