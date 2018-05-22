class ResumeMailer < ApplicationMailer
  default from: 'resto.alex24@gmail.com'

  def backend_resume
    @employer = 'alexey.moshkin@hotmail.com'
    mail(to: @employer, subject: 'Backend Ruby on Rails разработчик')
  end
end
