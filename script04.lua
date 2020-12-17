local conta = {}

function conta.criar(Inicial)
    return {
     saldo = inicial
     depositar = function(self, valor)
     self.saldo = self.saldo + valor
     end
   }
end

return conta

-- 1° método de criar uma função, em breve mais metodos e como importar e usar as funções
