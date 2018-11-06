class CreateUsuarios < ActiveRecord::Migration[5.1]
  def change
    create_table :usuarios do |t|
      t.string :nome
      t.string :email
      t.string :nomeEmpresa
      t.decimal :faturamentoMensal
      t.decimal :valorTitulo
      t.integer :prazoVencimentoDias

      t.timestamps
    end
  end
end
