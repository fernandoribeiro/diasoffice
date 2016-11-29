class CreateProcessos < ActiveRecord::Migration[5.0]
  def change
    create_table :processos do |t|
      t.references :pessoa, foreign_key: true
      t.float :numero_processo

      t.timestamps
    end
  end
end
