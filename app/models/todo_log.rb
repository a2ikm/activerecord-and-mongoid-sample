class TodoLog
  include Mongoid::Document
  field :title, :type => String
  field :done, :type => Boolean
end
