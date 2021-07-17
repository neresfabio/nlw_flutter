//TYPE NAME(PARAMS){}

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