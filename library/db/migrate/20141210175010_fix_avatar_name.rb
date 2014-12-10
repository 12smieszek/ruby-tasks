class FixAvatarName < ActiveRecord::Migration
  def change
    rename_column :entries, :avatart_url, :avatar_url
  end
end
