describe 'Cadastrar Tarefa' do
    def Login(field_email, field_password)
        @body ={
            session:{
                email: field_email,
                password: field_password 
            }
        }.to_json
        
        @login = Login.post('/sessions', body: @body)

    end

    context 'tarefas' do
    before {Login('brunobastista66@gmail.com','123456')}
      
        it 'com sucesso' do
          @header = {
                

          }

      end
    end
  
end