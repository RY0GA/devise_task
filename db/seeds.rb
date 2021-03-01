user = User.first
Item.create!(name:"Webマーケティング", price:1500, user_id: user.id )
Item.create!(name:"メタ思考", price:2000, user_id: user.id )
Item.create!(name:"多動力, price:1100, user_id: user.id)
puts "初期データの投入に成功しました"
