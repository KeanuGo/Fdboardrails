class CreateFdboards < ActiveRecord::Migration[5.1]
  def change
    create_table :fdboards do |t|
	  t.string 'user'
	  t.string 'messages'
    end
  end
end
