class Macaco
      attr_accessor :nome, :estomago

      def comer(comida)
           @estomago = comida
      end

      def verBucho
           @estomago
      end

      def digerir
           @estomago = 0
      end
end

macaco1 = Macaco.new
macaco2 = Macaco.new

macaco1.comer("banana")
puts macaco1.verBucho
macaco1.digerir

macaco2.comer("melancia")
puts macaco2.verBucho
macaco2.digerir

macaco1.comer("maçã")
puts macaco1.verBucho
macaco1.digerir

macaco2.comer("mamão")
puts macaco2.verBucho
macaco2.digerir

macaco1.comer(macaco2)
puts macaco1.verBucho
macaco1.digerir

