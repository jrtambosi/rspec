module Login

    include HTTParty
    base_uri 'https://api-de-tarefas.herokuapp.com'
     format :json
     headers Accept: 'application/vnd.taskmanagers.v2',
             'Conten-Type': 'application/json'

    
end