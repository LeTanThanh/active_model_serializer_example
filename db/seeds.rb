10.times do
  post = Post.create title: FFaker::Lorem.sentence,
    body: FFaker::Lorem.paragraph

    10.times do
    post.comments.create name: FFaker::Lorem.sentence,
      body: FFaker::Lorem.paragraph
  end
end
