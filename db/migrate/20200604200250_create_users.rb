# frozen_string_literal: true

class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name, null: false
      t.string :username, null: false
      t.string :email, null: false

      t.timestamps
    end
  end

  # User.create! do |u|
  #   u.name = 'lucas cartaxo'
  #   u.username = 'lucascartaxo'
  #   u.email = 'lucascartaxo@umdois.com.br'
  # end
end
