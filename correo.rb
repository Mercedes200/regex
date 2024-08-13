def validar_correo(correo)
  if correo =~ /\b[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}\b/
  puts "El correo es válido"
  else
  puts "El correo no es válido"
  end
  end