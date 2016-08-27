class UserMailer < ActionMailer::Base
<<<<<<< HEAD
  default from: '"Chhatrapati Technologies"<bhushan.j.kamble@gmail.com>'
=======
  default from: '"Axenic School"<axenicschool@gmail.com>'
>>>>>>> 51cc188b58c2dcd3ab1f34c9ee38e1cbe5357898

  def student_email(user, subject, message)
    @user = user
    @message = message
    mail(to: @user.email, subject: "#{subject}")
  end
end
