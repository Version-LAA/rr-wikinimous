class AddLongDescriptionToArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :long_description, :text
  end
end
