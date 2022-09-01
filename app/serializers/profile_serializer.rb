class ProfileSerializer < ActiveModel::Serializer
 attributes :username, :email, :bio, :avatar_url

#  @@exclude=[:created_at, :updated_at, :author_id, :id]

#   def attributes(*args)
#       data = object.attributes.symbolize_keys
#       @@exclude.each { |e| data.delete e  }
#       data
#   end
end
