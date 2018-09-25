require "faker"
    for i in 1..25
         puts Faker::Name.name
         puts Faker::Name.last_name
         puts Faker::Internet.email
         puts "*************************************"
        # puts "NOMBRE: #{name}, APELLIDO: #{last_name}, E-MAIL: #{email}"
    end
