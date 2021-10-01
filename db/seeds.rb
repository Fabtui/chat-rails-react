# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user1 = User.create(email: "toto@mail.com", password: "azerty", nickname: "toto")
user2 = User.create(email: "titi@mail.com", password: "azerty", nickname: "titi")

channel1 = Channel.create(name: "general")
channel2 = Channel.create(name: "lyon")
channel3 = Channel.create(name: "nice")

message1 = Message.create(content: "first message", user_id: 1, channel_id: 1)
message2 = Message.create(content: "second message", user_id: 1, channel_id: 1)
message3 = Message.create(content: "third message", user_id: 2, channel_id: 1)
