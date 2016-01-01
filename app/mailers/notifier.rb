class Notifier < ApplicationMailer
  default from: 'recommendfm@gmail.com'

  def welcome(user)
    @user = user
    @url  = 'http://www.gmail.com'
    mail(to: @user.email, subject: 'Welcome to RecommendFM!')
  end

  def forgot(user)
    @user = user
    @url  = 'http://www.gmail.com'
    mail(to: @user.email, subject: 'Your RecommendFM account.')
  end

  def reset(user)
    @user = user
    @url  = 'http://www.gmail.com'
    mail(to: @user.email, subject: 'Your recent password change was successful!')
  end
end
