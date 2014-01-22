class AddAttachmentFeaturedImageToNews < ActiveRecord::Migration
  def self.up
    change_table :news do |t|
      t.attachment :featured_image
    end
  end

  def self.down
    drop_attached_file :news, :featured_image
  end
end
