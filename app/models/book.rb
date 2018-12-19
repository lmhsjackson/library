class Book < ActiveRecord::Base
  has_many :checkouts
  has_many :users, :through => :checkouts

  def self.search(search)
    if search
      self.where("title like ?", "%#{search}%")
    else
      all
    end
  end
end
