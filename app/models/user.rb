class User < ApplicationRecord
  	# Le callback =>
  after_create :welcome_send

  
  # Include default devise modules. Others available are:
  # :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
         
  has_one_attached  :avatar
  has_many :addresses
  has_many :carts
  validates_presence_of :first_name, :last_name


  # La méthode du callback =>
  def welcome_send
    UserMailer.welcome_email(self).deliver_now
  end

end