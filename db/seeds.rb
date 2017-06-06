

u1 = User.create!([
  {
    username: "DJM",
    first_name: "Dave",
    last_name: "Mitten",
    email: "dave@dave.com",
    password: "password",
    password_confirmation: "password"
  }

])

u2 = User.create!([
  {
    username: "TimS",
    first_name: "Tim",
    last_name: "Shaw",
    email: "tim@tim.com",
    password: "password",
    password_confirmation: "password"
  }
  ])

  q1 = Question.create!([
    {
      title: "PS4 or XBOX1",
      tags: "blah",
    }
  ])



c1 = Comment.create!([
    {
      comment: "PS4"
    }
    ])

u1.Questions << q1

q1.comments << c1
