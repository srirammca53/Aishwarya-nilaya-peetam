class UserMailer < ApplicationMailer
	default from: "shaktipeetam07@gmail.com"
  layout 'mailer'

  def kalyanam_invitation
  	@user = User.all

  end

  def dasara_invitation
  end

  def Ugadi_wishes
  end

  def blessings
  end

  def donations
  end

  def welcome
  	@users = User.all
  	@url  = 'http://example.com/login'
  	@users.each do |user|
    	mail(to: user.email, subject: 'Welcome to My Awesome Site')
    end
  end


end
