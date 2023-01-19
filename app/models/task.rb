class Task < ApplicationRecord
  enum status: { todo: 0, in_progress: 1, review: 2, approved: 3, finished: 4, backlog: 9 }
end
