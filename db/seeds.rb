u1 = User.create!(username: "DJM",
    first_name: "Dave",
    last_name: "Mitten",
    email: "dave@dave.com",
    password: "password",
    password_confirmation: "password")

u2 = User.create!(
    username: "Tim-S",
    first_name: "Tim",
    last_name: "Shaw",
    email: "tim@tim.com",
    password: "password",
    password_confirmation: "password")

q1 = u1.questions.create!(
    title: "What is this site all about?",
    tags: "question" "why" "inqusitive"
)
u2.questions.create!(
    title: "What shall I do now?",
    tags: "question" "next" "clueless"
)

c1 = u1.comments.create(
    body: "this is a comment"
)

q1.comments << c1

Comment.create!(
  body: "Have a look?",
  user_id: u2.id,
  question_id: q1.id
)
