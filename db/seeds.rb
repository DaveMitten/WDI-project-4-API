u1 = User.create!(username: "DJM",
    first_name: "Dave",
    last_name: "Mitten",
    email: "dave@dave.com",
    password: "password",
    password_confirmation: "password")

u2 = User.create!(
    username: "TimS",
    first_name: "Tim",
    last_name: "Shaw",
    email: "tim@tim.com",
    password: "password",
    password_confirmation: "password")

q1 = u1.questions.create!(
    title: "This is a question",
    tags: "this is a tag"
)
u2.questions.create!(
    title: "This is a another question 2",
    tags: "this is a another tag 2"
)

c1 = u1.comments.create(
    body: "this is a comment"
)

q1.comments << c1

Comment.create!(
  body: "this is a comment",
  user_id: u2.id,
  question_id: q1.id
)
