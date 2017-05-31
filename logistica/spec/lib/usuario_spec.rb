require "spec_helper"
require "usuario"
describe Usuario do
    regex_num = /[0-9]/
    regex_endereco = /./
    valid_input = "[a-zA-z ]"
    invalid_input= "[^A-Za-z0-9 ]"
    obj = Usuario.new
    
    it "Checar instância de usuario" do
        expect(obj).to be_an_instance_of(Usuario)
    end
    
    it "O nome é válido?" do #verifica se tem espaço e letras que compões  nome
        expect(obj.nome).to match(valid_input)
        expect(obj.nome).not_to match(regex_num)
        expect(obj.nome).not_to match(invalid_input) #aprimoramento do teste
    end
        
    it "O login é válido?" do #verifica se tem espaço e letras que compões  nome
        expect(obj.login).to match(valid_input)
        expect(obj.login).not_to match(regex_num)
        expect(obj.login).not_to match(invalid_input) #aprimoramento do teste
    end
    
end

