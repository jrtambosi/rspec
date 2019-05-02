describe ' usando araund' do
    around(:each) do |testes|
        puts 'executando comandos antes dos testes'

        testes.run

        puts 'executa depois'
    end

    it 'teste padrao' do 
        total = 5 + 5
        expect(total).to eql (10)
        puts 'durante teste'  
      end

end
