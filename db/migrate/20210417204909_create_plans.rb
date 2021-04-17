class CreatePlans < ActiveRecord::Migration[6.1]
  def change
    create_table :plans do |t|
      t.string :title
      t.boolean :active
      t.text :description

      t.timestamps
    end
  end
end
