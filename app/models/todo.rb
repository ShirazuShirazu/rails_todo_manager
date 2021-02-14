class Todo < ActiveRecord::Base
  def to_pleasant_string
    status = completed ? "[X]" : "[]"
    "#{id} #{status} #{todo_text} #{due_date}"
  end
end
