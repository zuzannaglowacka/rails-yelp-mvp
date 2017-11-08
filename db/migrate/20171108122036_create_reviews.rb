class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.string :content
      t.string :string
      t.string :stars
      t.string :integer

      t.timestamps
    end
  end
end
