
#require 'HTTParty'
require_relative '../service/contatos_service.rb'

describe 'fazer umarequisição' do
  
        it 'get' do
                      
            @opcao = Contato.get('/contacts/694')
            
            puts @opcao
        
    end
end