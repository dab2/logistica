require "spec_helper"
require "pedido"
describe Pedido do
    regex_num = /[0-9]/
    regex_endereco = /./
    valid_input = "[a-zA-z ]"
    invalid_input= "[^A-Za-z0-9 ]"
    obj = Pedido.new
    
    it "Checar instância de pedido" do
        expect(obj).to be_an_instance_of(Pedido)
    end
    
    it "O solicitante é válido?" do #verifica se tem espaço e letras que compões  nome
        expect(obj.solicitante).to match(valid_input)
        expect(obj.solicitante).not_to match(regex_num)
        expect(obj.solicitante).not_to match(invalid_input) #aprimoramento do teste
    end
        
    it "O material é válido?" do #verifica se tem espaço e letras que compões  nome
        expect(obj.material).to match(valid_input)
        expect(obj.material).not_to match(regex_num)
        expect(obj.material).not_to match(invalid_input) #aprimoramento do teste
    end
    
   
    
    
    it "quantidade é válido?" do
        
        expect(obj..quantidade).to match(regex_num)
        expect(obj..quantidade).not_to be_empty
        expect(obj..quantidade).not_to match("0000")
        expect(obj..quantidade).not_to match(valid_input)
    end
        
        
     it "numero é válido?" do
        
        expect(obj.numero).to match(regex_num)
        expect(obj.numero).not_to be_empty
        expect(obj.numero).not_to match("0000000000")
        expect(obj.numero).not_to match(valid_input)
    end
end

