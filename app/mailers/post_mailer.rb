class PostMailer < ActionMailer::Base

  def post_created(user)
    mail(
      to: user.email,
      from: "ekanshsharmacse11@gmail.com",
      subject: "Post Created",
      body: "This is my first mailer."
      )
  end

end