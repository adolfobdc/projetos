class AddAvatarToFathers < ActiveRecord::Migration[5.2]
  def change
  	add_attachment :fathers, :avatar
  end
end
