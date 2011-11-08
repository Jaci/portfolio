class Project < ActiveRecord::Base
    attr_accessor :project_pic_small, :project_pic_large
    
  has_attached_file :project_pic_small, :styles => { :full => "150x200>" },
       :storage => :s3,
       :bucket => 'jaci-harris',
       :s3_credentials => {
         :access_key_id => ENV['S3_KEY'],
         :secret_access_key => ENV['S3_SECRET']
       }
   validates_attachment_size :project_pic_small, :less_than => 5.megabytes
   validates_attachment_content_type :project_pic_small, :content_type => [ 'image/jpeg', 'image/png', 'image/gif']
   
   has_attached_file :project_pic_large, :styles => { :full => "250x500>"},
        :storage => :s3,
        :bucket => 'jaci',
        :s3_credentials => {
          :access_key_id => ENV['S3_KEY'],
          :secret_access_key => ENV['S3_SECRET']
        }
    validates_attachment_size :project_pic_large, :less_than => 5.megabytes
    validates_attachment_content_type :project_pic_large, :content_type => [ 'image/jpeg', 'image/png', 'image/gif']
 
end
