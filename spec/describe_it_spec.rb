

describe   'descrição inicial'  do 

    context ' intrução 'do

          puts 'teste'  
     
                it 'testar soma de dois numeros' do
                puts 'resultado'
                        d = 2.0+2.0
                        s = d.to_s
                        puts s
                    expect(s).to eq '4.0'
      
                end
     end

end
