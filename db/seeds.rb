# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Employee.create!(
  name: 'テスト太郎',
  department: '部門1',
  gender: 1,
  birth: '2000-01-16',
  joined_date: '2024-12-10',
  payment: 3000,
  note: 'note1'
)
Employee.create!(
  name: 'サンプル花子',
  department: '部門2',
  gender: 1,
  birth: '1999-08-21',
  joined_date: '2024-11-10',
  payment: 4300,
  note: 'note2'
)
