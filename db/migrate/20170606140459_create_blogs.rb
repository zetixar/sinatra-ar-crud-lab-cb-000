class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :content
    end
  end
end
