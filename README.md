```c++
float criaIdPassageiro(){
    //retorna um inteiro aleatório entre 100000 - 999999
}

float criaIdViagem(){
    //retorna um inteiro aleatório entre 1000 - 4999
}

int criarViagens(const string & arquivo, const string & sep){
 /* 
    abre o arquivo de texto, e lê linha por linha
    envia para função separa, que retorna os dados da viagem
    seta a chave da tabela hash global (viagens) chamando a  função criaIdViagem() e o valor como o onibus criado com os parâmetros lidos do arquivo de texto 
 */
}

viagem * Busca_viagem( const float & nOnibus){
    /* procura na chave da tabela hash global (viagens) se o número do ônibus se existe  
       se determinada número estiver cadastrado retorna tabela hash second, já se não tabela hash nullptr
    */
}

bool Busca_Lugar(viagem *via, const float &lugar){
    /* procura nos locais da tabela hash (viagens) second lugar, se lugar está ocupado
       se lugar não estiver ocupado retorna true, já se ocupa false
      */
}

int cadastrar_dados_passageiro(const vector<string> &dados, viagem *via, float lugar){
    /* cadastra os dados de determina passageiro passados como parâmetro
       dados são cadastrados em um local da tabela hash (viagens) em determinado lugar
    */ 

}

list<viagem> buscaCidOrigem(string cidOrigem){
    /* intera tabela hash viagens
       se local da tabela hash (viagens) second origem igual a cidade de origem passada como parâmetro, lista push_back viagens second
       retorna lista
    */
}

list<viagem> buscaCidDestino(string cidDestino){
    /* intera tabela hash viagens
       se  local da tabela hash (viagens) second destino igual a cidade de destino passada como parâmetro, lista push_back viagens second
       retorna lista
    */
}
```


