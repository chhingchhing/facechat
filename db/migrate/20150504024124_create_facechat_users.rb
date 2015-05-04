class CreateFacechatUsers < ActiveRecord::Migration
  def change
    create_table :facechat_users do |t|
      t.string :first_name
      t.string :last_name
      t.string :username
      t.string :email
      t.string :gender
      t.string :phone
      t.string :password
      t.string :re_password

      t.timestamps null: false
    end
  end
end
