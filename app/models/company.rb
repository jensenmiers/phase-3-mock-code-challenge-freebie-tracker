class Company < ActiveRecord::Base
    
    # def self.oldest_company
    #     Company.minimum(:founding_year)
    # end
    
    has_many :freebies
    has_many :devs, through: :freebies
    
    # def give_freebie(dev, item_name, value)
    #     self.freebies.create(item_name: item_name, value: value)
    # end

end
