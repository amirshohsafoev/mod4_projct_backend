class CreateWords < ActiveRecord::Migration[5.2]
  def change
    create_table :words do |t|
      t.string :headword
      t.string :definition
      t.string :example
      t.string :synonyms
      t.boolean :must_learn
      t.integer :language_id
      t.timestamps
    end
  end
end
