describe 'usando hooks' do

        before(:each) do
            puts 'executar anrtes dos testes'
        end

        it 'teste padrao' do 
          total = 5 + 5
          expect(total).to eql (10)
          puts 'durante teste'  
        end

        after(:each) do
        
            puts 'executei depois dos testes'
        
        end

end