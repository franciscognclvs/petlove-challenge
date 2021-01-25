# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


cash = Owner.create(name: 'Johnny Cash', doc: 555555555, birth: '1932-25-26')
vicious = Owner.create(name: 'Sid Vicious', doc: 555555555, birth: '1957-05-10')
axl = Owner.create(name: 'Axl Rose', doc: 555555555, birth: '1962-02-06')
ramone = Owner.create(name: 'Joey Ramone', doc: 555555555, birth: '1951-05-19')
bruce = Owner.create(name: 'Bruce Dickinson', doc: 555555555, birth: '1958-08-07')
kurt = Owner.create(name: 'Kurt Cobain', doc: 555555555, birth: '1967-02-20')
elvis = Owner.create(name: 'Elvis Presley', doc: 555555555, birth: '2008-08-17')

cavalo = AnimalType.create(name: 'Cavalo')
cachorro = AnimalType.create(name: 'Cachorro')
papagaio = AnimalType.create(name: 'Papagaio')
lhama = AnimalType.create(name: 'Lhama')
iguana = AnimalType.create(name: 'Iguana')
ornitorrinco = AnimalType.create(name: 'Ornitorrinco')

Animal.create(name: 'Pé de Pano', monthly_cost: 199.99, owner: cash, animal_type: cavalo)
Animal.create(name: 'Rex', monthly_cost: 99.99, owner: vicious, animal_type: cachorro)
Animal.create(name: 'Ajudante do Papai Noel', monthly_cost: 99.99, owner: axl, animal_type: cachorro)
Animal.create(name: 'Rex', monthly_cost: 103.99, owner: ramone, animal_type: papagaio)
Animal.create(name: 'Flora', monthly_cost: 103.99, owner: bruce, animal_type: lhama)
Animal.create(name: 'Dino', monthly_cost: 177.99, owner: kurt, animal_type: iguana)
Animal.create(name: 'Lassie', monthly_cost: 407.99, owner: elvis, animal_type: ornitorrinco)