# Dart

## Variaveis

Declaração de variáveis: `<tipo> <nomeVariavel>;`

### Tipos de variáveis

- **int**: Inteiro.
- **double**: Números flutuantes, números fracionados.
- **String**: Textos / Conjunto de caracteres.
- **bool**: Variavel booleana destinada a guardar valores de verdadeiro ou falso.

### var, const e final

- **var**: abrange as variaveis em seu conceito convencional. 
Geralmente é utilizado quando não se sabe previamente qual o tipo da informação que irá ser atribuida a variavel. Dessa maneira, o Dart ao receber os dados, identifica o tipo e o define.
- **const**: são constantes onde o valor deve ser atribuido no momento da declaração.
- **final**: constantes em que a atribuição na declaração é facultativa, ou seja, pode ou não acontecer no momento da declaração.

## Listas

Listas são estruturas de dados de um mesmo tipo ou com tipos diferentes.

Em Dart, pode declararar listas uniformes com especificando o tipo após do List, ou para listas dinamicas ao inves de ser declarado o tipo, é declarado um List<dynamic>.
