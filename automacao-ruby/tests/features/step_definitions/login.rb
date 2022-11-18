Dado("que eu tenho um usuario.") do |table|
  @email = table.rows_hash['email']
  @senha = table.rows_hash['senha']    
  visit('http://k8s.homolog.professor.appprova.com.br/')
end
  
Quando("eu faco login.") do

end
  
Entao("eu verifico se eu logado.") do

end