class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  valedates :name,          presence: true
  valedates :profile,       presence: true
  valedates :occupation,    presence: true
  valedates :position,      presence: true
end
