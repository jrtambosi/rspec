

describe 'fazer umarequisição' do
  
    it 'get' do

            @melhor_opcao = Contato.get('/contacts/')

            puts @melhor_opcao


         
        
    end
end