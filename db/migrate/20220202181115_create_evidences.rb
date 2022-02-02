class CreateEvidences < ActiveRecord::Migration[7.0]
  def change
    create_table :evidences do |t|
      t.string :title
      t.text :description
      t.string :order
      t.string :status, default: "Sent"
      t.string :distributor

      t.timestamps
    end
  end
end
