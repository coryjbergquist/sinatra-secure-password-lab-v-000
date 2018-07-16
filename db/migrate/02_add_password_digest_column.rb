class AddPasswordDigestColumn < ActiveRecord::Migration
  def change
    add_coumn :users, :password_digest
  end



end
