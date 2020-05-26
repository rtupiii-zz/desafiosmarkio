Teste de página: Artwalk.

Página original: https://www.artwalk.com.br/

Esse teste foi feito para análise e verificação de processos dentro da página da loja Artwalk.

Onde será feita uma pesquisa de produto, seguida de validação e, após isso, ele será adicionado ao carrinho, também com processo de validação.

Ele foi concebido usando a linguagem Ruby e o framework Capybara/Cucumber.

Para conseguir acesso a esse teste, você deverá:

Baixar e instalar o Ruby com Devkit para windows;
Instalar as Gems: Capybara, Cucumber, Rspec, Selenium-Webdriver, Site Prism e Pry.

----------------------------------------------------------

1 - Instalando o Ruby.

Iniciando o processo:

a) Fazer download da versão mais nova: http://rubyinstaller.org/downloads/;

b) Instalar no diretório C:\Ruby24-x64;

c) Antes de clicar em Install, você pode marcar todas opções disponíveis.

Finalizando o processo:

Para se certificar que seu Ruby foi instalado corretamente, abra seu console de comando (cmd), e digite em sua pasta raiz:

C:\Users\exemplo: "ruby -v"

Uma mensagem sobre a versão deverá aparecer:

"ruby x.x.x (2020 revision xxx) [x64-mingw32]"

------------------------------------------------------------

1.1 - Instalar o Devkit.

Iniciando o processo:

a) http://dl.bintray.com/oneclick/rubyinstaller/DevKit-mingw64-64-4.7.2-20130224-1432-sfx.exe

b) Descompactar no diretório C:\Ruby24-x64\devkit

c) No Console do CMD, acessar via linha de comando, a pasta onde foi instalado o DEVKIT. Com o comando: 

"cd C:\Ruby24-x64\devkit"

d) Na sequência digite o comando:

"ruby dk.rb init"

e) Agora abra o arquivo "config.yml" que foi gerado

f) A ultima linha do arquivo deve conter o valor: "-C:/Ruby24-x64". Caso contrário faça o ajuste no arquivo. Não esqueça do caractere — antes do C:/.

Finalizando o processo:

g) No Console do CMD, digite o comando:

"ruby dk.rb install"

------------------------------------------------------------

1.2 - Instalar as Gems

a) Dentro do CMD, use o comando:

"cd C:\Users\exemplo\pasta_raiz" - Para selecionar sua pasta raiz onde o teste será executado.

b) Digite também:

"bundle install"

Como as gems já estão disponíveis dentro do arquivo "gemfile", ele não precisará ser editado.

------------------------------------------------------------

2 - Iniciando o teste:

Dentro da pasta raiz, no CMD, você deverá digitar:

"cucumber"

------------------------------------------------------------

3 - Resultado do teste:

Existe uma pasta dentro do diretório que se chama "Report", nela você poderá verificar uma imagem do resultado final do teste.

Também existe um documento que será gerado com o nome de "relatorio.html", onde você poderá ver o teste validado em um formato mais amigavel.

------------------------------------------------------------









