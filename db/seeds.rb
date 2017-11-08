
puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'XYZ',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '02 06 78 87 87',
    category:     'chinese'
  },

  {
    name:         'Sushi Samba',
    address:      'The city',
    phone_number: '02 06 78 87 87',
    category:     'japanese'
  },

  {
    name:         'Belgo',
    address:      'Covent Garden',
    phone_number: '02 06 78 87 87',
    category:     'belgian'
  },

  {
    name:         'Franco Manca',
    address:      'Clapham Junction',
    phone_number: '02 06 78 87 87',
    category:     'italian'
  },

  {
    name:         'Some french restaurant',
    address:      'The city',
    phone_number: '02 06 78 87 87',
    category:     'french'
  }

]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
