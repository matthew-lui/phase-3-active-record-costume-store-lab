# Create your Costume class here
# It should inherit from ActiveRecord::Base
#we are creating a class so we can inhert the info from the tables we create
#use .create to save to table or .new then .save instead, which is 2 step
class Costume < ActiveRecord::Base
    belongs_to :costume_stores
end
