class CreateProperties < ActiveRecord::Migration[6.1]
  def change
    create_table :properties do |t|
      t.string :name
      t.string :maney
      t.string :from
      t.string :age
      t.string :content

      t.timestamps
    end
  end
end
