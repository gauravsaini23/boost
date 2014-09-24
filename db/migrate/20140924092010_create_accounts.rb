class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string :name
      t.binary :supreme

      t.timestamps
    end
  end
end
