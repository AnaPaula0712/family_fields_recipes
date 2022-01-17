# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Criando usuário"

user1 = User.create!(
  email: 'ana@email.com',
  password: '123456'
)

user2 = User.create!(
  email: 'leticia@email.com',
  password: '123456'
)

user3 = User.create!(
  email: 'aparecida@email.com',
  password: '123456'
)

member_family1 = MemberFamily.create!(
  name: 'Ana',
  image: 'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80'
)

recipe1 = Recipe.create!(
  name: "Bolo 5, 10, 15",
  ingredient: "5 ovos, 10 colheres de açúcar, 15 colheres de sopa de amido de milho",
  instruction: "Pré aquecer o forno à 180 graus. Separar claras e gemas. Bater as claras em neve, adicionar as gemas, adicionar o açucar, adicionar o amido de milho, assar em forma untada e enfarinhada por 30 minutos.",
  image: "https://img.cybercook.com.br/imagens/receitas/806/bolo-5-10-e-15.jpg",
  user: user1,
  member_family: member_family1
)
