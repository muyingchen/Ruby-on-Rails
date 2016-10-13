class User < ApplicationRecord
    has_many :bank_accounts
    # validation
    validates :name, presence: true # no blank name
    # alternative: validates_presence_of :name
    
end
