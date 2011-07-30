class Todo < ActiveRecord::Base
  after_create :create_log
  after_update :create_log
  
  private
  def create_log
    TodoLog.create(
      :title => title,
      :done  => !!done,
      :todo_id => id
    )
  end
end
