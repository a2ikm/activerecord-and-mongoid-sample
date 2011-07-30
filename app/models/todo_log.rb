class TodoLog
  include Mongoid::Document
  field :todo_id, :type => Integer
  field :title, :type => String
  field :done, :type => Boolean
end
