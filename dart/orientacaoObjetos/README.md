# Orientação a Objetos

## Funções
Uma função é um trecho de código encapsulado que pode ser chamado em qualquer outra parte do programa.

As funções podem ou não ter parametros. Estes parametros podem ser:
- Obrigatorios ordenados: são parametros onde os argumentos da função devem ser passado na ordem que os parametros foram denifidos.
- Nomeados: os nomes dos parametros devem vir antes dos argumentos e nao possuem obrigatoriedade de ordem.
- Parametros com padrão: são definidos com um valor padrão que somente será usado caso não seja passado nenhum valor como argumento para aquele parametro.
- Required: é uma palavra reservada que obriga os parametros nomeados receberem obrigatoriamente um argumento.

## Classes

Inicia com letra maiuscula. (CamelCase)

## Métodos

Métodos são as ações de uma classe. São ações que podem acontecer ou não. 

A principal diferença entre MÉTODO E FUNÇÃO é que os métodos são funções que estão DENTRO DE UMA CLASSE.

### Método contrutor

É o método de inicialização do objeto. 
Geralmente, este método contém os parametros para inicialização da instancia do objeto. 

Uma classe pode ter vários métodos construtores, porém, dentre os vários, só pode ser chamado um método contrutor para instanciar um objeto daquela classe.