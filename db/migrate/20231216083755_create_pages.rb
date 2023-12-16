class CreatePages < ActiveRecord::Migration[7.0]
  def change
    create_table :pages do |t|
      t.text :note
      t.text :keyword
      t.text :summary

      t.timestamps
    end
  end
end
