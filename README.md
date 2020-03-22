# Classificar_imagens_no_Cloud_com_o_AutoML_Vision
1º Crie o seu projeto <br>
2º Selecioner o projeto criado <br>
3º Click em abrir <br>
![Captura de Tela (98)_LI](https://user-images.githubusercontent.com/49367122/77254327-2522d280-6c3f-11ea-9cd2-389735b2abb3.jpg)

4º Abra o cloud shell <br>
5º Criar uma variavel de ambiente para o nome do bucket chamada BUCKET_NAME <br>
6º Verificar se a variavel de ambiente foi criada corretamente <br>
7º Criar um bucket <br>
![Captura de Tela (99)_LI](https://user-images.githubusercontent.com/49367122/77254956-f9095080-6c42-11ea-8b40-80628d91d9f5.jpg)

Depois vá no menu navegação > storage > navegador <br>
Ao abrir irá aparecer o bucket que você acabou de criar <br>
Click no nome do bucket
![Captura de Tela (100)_LI](https://user-images.githubusercontent.com/49367122/77255340-5dc5aa80-6c45-11ea-882e-c1119817b4e2.jpg)

Faça upload das pastas
![Captura de Tela (102)_LI](https://user-images.githubusercontent.com/49367122/77255746-8a2ef600-6c48-11ea-9398-f01e9f467324.jpg)
Cada pasta deve conter as imagens de apenas uma pessoa ou personagem e etc.. <br>
Cada pasta deve conter o nome da pessoa ou personagem e etc.. 
![Captura de Tela (101)](https://user-images.githubusercontent.com/49367122/77255812-f90c4f00-6c48-11ea-8d52-35523bc82557.png)

8º Baixe o script para numerar as imagens no link do meu github wget https://raw.githubusercontent.com/JuanFariasGit/Classificar_imagens_no_Cloud_com_o_AutoML_Vision/master/numerar_imagens.sh <br>
9º Der permissão de execução para o arquivo <br>
10º Execute o código <br>
![Captura de Tela (103)_LI](https://user-images.githubusercontent.com/49367122/77256291-0d058000-6c4c-11ea-9316-52c4b7ee9cd5.jpg)

11º Baixe o script para criar o arquivo csv e enviar para bucket no link do meu github wget https://raw.githubusercontent.com/JuanFariasGit/Classificar_imagens_no_Cloud_com_o_AutoML_Vision/master/criar_csv.sh <br>
12º Der permissão de execução para o arquivo <br>
13º Execute o código <br>
14º Click no botão Atualizar
