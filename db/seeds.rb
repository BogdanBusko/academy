10.times do 
    Event.create(
        name: Faker::Educator.university,
        description: Faker::Lorem.paragraph(2),
        start_date: Faker::Date.between(Date.today, Date.today + 100)
    )
end