class CreateContestants < ActiveRecord::Migration
  def change
    create_table :contestants do |t|
      t.string :email
      t.boolean :may_contact

      t.timestamps
    end
    create_table :entries do |t|
      t.belongs_to :contestants
      t.integer :contestant_id
      t.integer :points
      t.datetime :entry_date

      t.timestamps
    end
  end
end
