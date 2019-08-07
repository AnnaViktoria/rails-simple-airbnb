Flat.destroy_all

flats_attributes = [
  {
    name:             'Small little scrub in Stockholm',
    address:          '10 Liten Stuga Stockholm 118 23',
    description:      'This is so tiny that you find it hard to believe that you can even fit a camera in here. Maybe you can sleep standing?',
    price_per_night:  1000,
    number_of_guests:  2
  },
  {
    name:               'Light & Spacious Garden Flat London',
    address:            '10 Clifton Gardens London W9 1DT',
    description:        'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night:    75,
    number_of_guests:   3
  },
{
    name:               'Super expensive flat in Copenhagen',
    address:            'Birkegade 24 Copenhagen 2200',
    description:         'Lovely flat in the middle of a cool area. Access to a lovely garden.',
    price_per_night:      200,
    number_of_guests:      2
  },
  {
    name:               'Small but homely flat in the middle of Edinburgh',
    address:            '3 Young Street, Edinburgh EH2 4HU',
    description:        'Only a few steps from Castle Street where you can see Edinburgh Castle and take a walk in the Princes Street gardens. There is a pub next door.',
    price_per_night:     675,
    number_of_guests:     1
  },
    {
    name:               'Big but cold flat in Glasgow West End',
    address:            '18 Caird Drive, Edinburgh GD7 8DY',
    description:        'Newly refurbished with two bedrooms. Access to garden on a quiet road, just a 15 min walk to the University of Glasgow.',
    price_per_night:     700,
    number_of_guests:    2
  }
]
Flat.create!(flats_attributes)
