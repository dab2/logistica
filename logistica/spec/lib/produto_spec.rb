require "spec_helper"
require "produto"
describe Produto do
    regex_num = /[0-9]/
    regex_endereco = /./
    valid_input = "[a-zA-z ]"
    invalid_input= "[^A-Za-z0-9 ]"
    obj = Produto.new
    
    it "Checar instância de produto" do
        expect(obj).to be_an_instance_of(Produto)
    end
    
    it "O nome é válido?" do #verifica se tem espaço e letras que compões  nome
        expect(obj.nome).to match(valid_input)
        expect(obj.nome).not_to match(regex_num)
        expect(obj.nome).not_to match(invalid_input) #aprimoramento do teste
    end
        
    it "A descricao é válido?" do #verifica se tem espaço e letras que compões  nome
        expect(obj.descricao).to match(valid_input)
        expect(obj.descricao).not_to match(regex_num)
        expect(obj.descricao).not_to match(invalid_input) #aprimoramento do teste
    end
    
   
    
    
    it "codigo é válido?" do
        
        expect(obj..codigo).to match(regex_num)
        expect(obj..codigo).not_to be_empty
        expect(obj..codigo).not_to match("0000")
        expect(obj..codigo).not_to match(valid_input)
    end
        
        
    
end

