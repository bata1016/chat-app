class Room < ApplicationRecord
  def new
    @room = Room.new
  end

  has_many :room_users
  has_many :users, through: :room_users
end
