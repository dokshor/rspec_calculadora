require 'calculadora'

describe "Testing clase Calculadora. suma(a,b)" do
    
    it 'debiera la suma de 3 y 2 dar como resultado 5' do
     calculadora = Calculadora.new
     calculadora.suma(2,3).should == 5
    end


    it 'debiera la suma de 4 y 2 dar como resultado 6' do
     calculadora = Calculadora.new
     calculadora.suma(4,2).should == 6
    end
    
    
    it 'debiera la suma de -1 y 2 dar como resultado 1' do
     calculadora = Calculadora.new
     calculadora.suma(-1,2).should == 1
    end
    
    it 'debiera la suma de 1.2 y 0.78 dar como resultado 1.98' do
     calculadora = Calculadora.new
     calculadora.suma(1.2,0.78).should == 1.98
    end
    
    it 'debiera la suma de 1.2 y 0.78 dar como resultado un numero entre 1 y 2' do
     calculadora = Calculadora.new
     calculadora.suma(1.2,0.78).should be_between(1, 2)
    end    
            
end 
