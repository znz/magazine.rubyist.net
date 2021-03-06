# "(uid=ruby_taro)" の別表現
User.find :first, :filter => [:uid, 'ruby_taro']

# "(|(uid=ruby_taro)(uid=ruby_hanako))" の別表現
User.find :all, :filter => [:or, {:uid => ['ruby_taro', 'ruby_hanako']}]
