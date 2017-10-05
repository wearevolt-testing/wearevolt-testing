class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :body
      t.string :title
      t.datetime :published_at

      t.timestamps
    end
  end
end