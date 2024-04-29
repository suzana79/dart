class Carro:
    def __init__ (self, modelo, ano, marca):
        self.modelo = modelo
        self.ano = ano
        self.marca = marca
    
    def acelerar(self):
        return 'Acelerando'
    def velocidadeMaxima(self):
        if self.modelo == 'Uno':
            return 'Infinita'
        else: '200km/h'
        
carro1 = Carro('Uno', 1999, 'Fiat')

print(carro1.velocidadeMaxima())
