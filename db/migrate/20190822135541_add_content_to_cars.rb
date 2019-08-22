class AddContentToCars < ActiveRecord::Migration[5.2]
  def change
    add_column :cars, :content, :string
  end
end
