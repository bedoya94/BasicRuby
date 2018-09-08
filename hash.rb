
#A Hash es una colección de claves únicas, como un diccionario, y sus valores.
#También llamados matrices asociativas, son similares a las matrices, pero cuando una matriz utiliza
#números enteros como su índice, una Hash le permite usar cualquier tipo de objeto.
#Los hashes enumeran sus valores en el orden en que se insertaron las claves correspondientes.
class EJEMPLOHASH

def Crear_Hash
  persona = Hash.new
  persona[:nombre] = 'Pedro'
  persona[:apellido] = 'Picapiedra'

  return persona
end

def CrearAbreviado
  return persona = {:nombre => 'Pedro', :apellido => 'Picapiedra'}
end


def CrearPersona(nombre, apellido)
  return persona ={:nombre => nombre, :apellido => apellido}
end
end

ejemplo = EJEMPLOHASH.new
persona = ejemplo.Crear_Hash
puts persona[:nombre]
persona = ejemplo.CrearAbreviado
puts persona[:apellido]
persona = ejemplo.CrearPersona("Elma", "Aguilar")
puts persona[:nombre]
