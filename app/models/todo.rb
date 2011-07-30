class Todo < ActiveRecord::Base
  after_create :create_log
  after_update :create_log
  
  private
  def create_log
    TodoLog.create(self.attributes.symbolize_keys.slice(:title, :done))
  end
end
