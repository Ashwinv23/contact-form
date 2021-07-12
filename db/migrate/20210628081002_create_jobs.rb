class CreateJobs < ActiveRecord::Migration[6.1]
  def change
    create_table :jobs do |t|
      t.string :fname, null: false
      t.string :lname, null: false
      t.string :email, null: false
      t.string :phone, limit: 16
      t.text :message, null: false
      t.string :locale, null: false, limit: 16, default: "en"
      t.timestamps
    end
  end
end
