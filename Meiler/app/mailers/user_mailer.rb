class UserMailer < ApplicationMailer

default from: 'jeannyilove@gmail.com'

mail to:user.email, subject: 'Mensaje de Bienvenida'

def signup_confirmation(user)
       @nombre = user.name

       mail to: user.email, subject: 'Mensaje de Bienvenida'
     end
end
