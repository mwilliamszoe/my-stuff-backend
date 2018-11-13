# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Book.destroy_all
List.destroy_all
User.destroy_all

user1 = User.create(name: 'user1')
user2 = User.create(name: 'user2')

list1 = List.create(label: 'books', user_id: User.first.id)
list2 = List.create(label: '1 list', user_id: User.last.id)
list3 = List.create(label: '2 list', user_id: User.first.id)
list4 = List.create(label: 'red list', user_id: User.last.id)
list5 = List.create(label: 'blue list', user_id: User.first.id)
list6 = List.create(label: 'a list', user_id: User.first.id)

# item1 = Item.create(title: 'gone with the win' list_id: List.first.id image: "https://m.media-amazon.com/images/M/MV5BYjUyZWZkM2UtMzYxYy00ZmQ3LWFmZTQtOGE2YjBkNjA3YWZlXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_.jpg")

book1 = Book.create(list_id: List.first.id, google_id: "0rOWtgEACAAJ")
book2 = Book.create(list_id: List.first.id, google_id: "7yyUswEACAAJ")
book3 = Book.create(list_id: List.last.id, google_id: "wrOQLV6xB-wC")
book4 = Book.create(list_id: List.first.id, google_id: "tcSMCwAAQBAJ")
book5 = Book.create(list_id: List.last.id, google_id: "gSBavgAACAAJ")
book6 = Book.create(list_id: List.first.id, google_id: "Aaug_RnI-xQC")
book7 = Book.create(list_id: List.last.id, google_id: "ebe1AQAAQBAJ")
book8 = Book.create(list_id: List.first.id, google_id: "iO5pApw2JycC")
book9 = Book.create(list_id: List.last.id, google_id: "J6uTBAAAQBAJ")
book10 = Book.create(list_id: List.first.id, google_id: "Qd-7AQAAQBAJ")
