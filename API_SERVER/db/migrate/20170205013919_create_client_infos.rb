class CreateClientInfos < ActiveRecord::Migration[5.0]
  def change
    create_table :client_infos do |t|
      t.string :name
      t.string :email
      t.string :number_id
      t.string :password
      t.integer :gift_point

      t.timestamps
    end
  end
end
