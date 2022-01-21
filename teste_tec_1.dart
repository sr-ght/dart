int res = 0;

void calc(int n){
  // Percorre todos os números inteiros menores que n
  for(int i = 1; i < n; i++){
    // Verifica se o valor de i é divisível por 3 ou 5
    if(i % 3 == 0 || i % 5 == 0){
      // Faz o somatório de cada valor recebido por res
      res = res + i;
    }
  }
}

void main() {
  // Número teste que será enviado para funcão
  int n = 11;
  // A função recebendo o número de teste
  calc(n);
  
  print(res);
}
