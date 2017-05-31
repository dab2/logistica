class Pedido
    attr_accessor :numero,:data,:solicitante,:material,:quantidade
    
    def initialize
        @numero= "12"
        @data= "06/05/2017"
        @solicitante= "Djailson"
        @material= "caneta"
        @quantidade= "5"
        
    end
end
