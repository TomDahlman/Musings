class CreateWeblogs < ActiveRecord::Migration
  def change
    create_table :weblogs do |t|
      t.string :post
      t.string :comment
      t.date :date

      t.timestamps
    end
  end
end
