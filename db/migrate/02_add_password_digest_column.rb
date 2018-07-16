class AddPasswordDigestColumn < ActiveRecord::Migration

    add_coumn :users, :password_digest, :string



end
