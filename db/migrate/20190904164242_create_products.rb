class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :title
      t.string :description
      t.string :isbn

      t.timestamps # equates to created at and updated at
    end
  end
end
