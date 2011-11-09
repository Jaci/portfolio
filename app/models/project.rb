class Project < ActiveRecord::Base
    
  has_attached_file :avatar, :styles => { :small => "150x200>" , :large => "250x500>"},
       :storage => :s3,
       :bucket => 'jaci-harris',
       :s3_credentials => {
         :access_key_id => ENV['S3_KEY'],
         :secret_access_key => ENV['S3_SECRET']
       }
   validates_attachment_size :avatar, :less_than => 5.megabytes

end
