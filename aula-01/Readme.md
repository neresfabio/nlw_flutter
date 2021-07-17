# PRIMEIRA AULA

## Introdução
-criar uma pasta .VSCODE para colocar as configurações do projeto.
- criar primeiro arquivo em DART
- run dart main.dart => retorna que não exitem uma estrutura main.
- Criar o primeiro HELLO WORLD
        void main () {
            print("hello world");
        }
- criar uma função que pode passar parametros
         void main () {
            printHelloWorld("Deu certo!");
        }

        void printHelloWorld(var message){
            print(message);
        }
- Conceito de NULL SAFE/VOID SAFETY: Segurança contra vazios é uma garantia dentro de uma linguagem de programação orientada a objetos que nenhuma referência a objetos terá valores nulos ou vazios. Nas linguagens orientadas a objetos, o acesso aos objetos é obtido por meio de referências. Uma chamada típica é da forma: xf(a, ...)
        void main () {
            printHelloWorld(message: "Deu certo!");
        }

        void printHelloWorld({required String message}){
            print(message.replaceAll("Deu","Não deu"));
        }
- Criar uma classe e instanciar uma variavel.
        void main () {
            var minhaClasse = MinhaClasse();
            printHelloWorld(message: "Deu certo!");
        }

        void printHelloWorld({required String message}){
            print(message.replaceAll("Deu","Não deu"));
        }

        // class NomeDaClasse{}

        class MinhaClasse{
            var message = "DEU CERTO";
        }

## Criando o primeiro projeto com FLUTTER

- FLUTTER CREATE "nome do projeto"
   . Abrir o terminal
   Navegar ate o diretorio do projeto e criar o arquivo do programa.
   "flutter creat count_app"
- Com a estrutura do flutter pronto
  Remover o conteudo da pasta lib e test.

### Dicas

Caso quebre a aplicação execute o mando: flutter create . Volta para as configurações inicias do sistema.

    