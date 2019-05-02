describe 'somar'  do
    context 'dois numeros' do
       let(:resultado) { 2 + 2 } 

        it 'duas somas' do
            puts resultado
            expect(resultado).to eql (4)
        end
    end
        # it 'teste fora do contexto' do
        #     puts 'tem que imprimir o resultado' 
        #     puts resultado
        # end

end