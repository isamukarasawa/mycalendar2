class CreateBlogs < ActiveRecord::Migration[6.0]
  def change
    create_table :blogs do |t|
      t.string :title
      t.text :content
      t.text :diary
      t.datetime :start_time

      t.timestamps
    end
  end
end
