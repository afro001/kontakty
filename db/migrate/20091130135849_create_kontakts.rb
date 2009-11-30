class CreateKontakts < ActiveRecord::Migration
  def self.up
    create_table :kontakts do |t|
      t.string :imie
      t.string :nazwisko
      t.string :telefon
      t.string :gg
      t.string :email

      t.timestamps
    end
  end

  def self.down
    drop_table :kontakts
  end
end
