class Author < ActiveRecord::Base
	has_many :books, dependent: :destroy
	validates :firstname, :lastname, :age, presence: true
end
