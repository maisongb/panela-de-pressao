class CreateCampaigns < ActiveRecord::Migration
  def change
    create_table :campaigns do |t|
      t.integer :user_id
      t.text :name
      t.text :description

      t.timestamps
    end
  end
end
