Este README tem o objetivo de fornecer informações importantes para executar o projeto CRUD que desenvolvi para o processo seletivo da Support Sistemas. Leia atentamente as instruções a seguir para garantir o perfeito funcionamento do projeto.
Ao contrário do outro repositório com o projeto sem deploy, este é mais fácil de executar, porém pode ser mais difícil de analisar o código.

Pré-requisitos
Para o projeto, basta ter os seguintes softwares instalados na máquina:

JDK versão 19 (Configurado nas variáveis de ambiente PATH e JAVA_HOME)
MySQL


Executando o projeto
Para executar o projeto, siga as instruções abaixo:

Faça o download ou clone o repositório do projeto em sua máquina.
Execute o script "configurarDataBase.sql" para criar o DataBase e tabela necessários para o funcionamento da aplicação.
A configuração de entrada para o banco de dados em MySQL está com os seguintes parâmetros de acesso:
Usuário: root
Senha: 350100
Para garantir que a conexão seja feita com sucesso, talvez seja preciso alterar as credenciais de entrada da sua máquina para estes, ou alterar o valor das variáveis "urlDb" e "passDb" contidos na classe "Banco" do projeto.
Para ligar o servidor Apache Tomcat, execute o arquivo "startup.bat" (caso esteja em ambiente Windows) localizado na pasta "bin" do Apache Tomcat. (Se estiver com problemas, tente executar pelo terminal)
Acesse a aplicação em seu navegador web, digitando o endereço "localhost:8080/crudsupport".

Contato
Se você tiver alguma dúvida ou encontrar algum problema ao executar o projeto, não hesite em entrar em contato comigo

Email: thiagomface@gmail.com
Telefone/Whatsapp: (14) 99682-8384