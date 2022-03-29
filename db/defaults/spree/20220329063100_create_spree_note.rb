class CreateSpreeNote < ActiveRecord::Migration[6.1]
  def change
    create_table :spree_notes do |t|
      t.text :note
      t.user :references
      t.notable :references

      t.timestamps
    end
  end
end
