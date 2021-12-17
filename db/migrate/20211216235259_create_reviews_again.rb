class CreateReviewsAgain < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews_again do |t|
      t.integer :score
      t.string :comment
      t.integer :game_again_id # this is our foreign key
      t.timestamps
    end
  end
end
