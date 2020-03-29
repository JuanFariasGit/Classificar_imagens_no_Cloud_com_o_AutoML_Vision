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

O arquivo csv deve ser separado por , (virgula) e deve conter o caminho GCS(google cloud storage) e o label que é o nome da pasta da imagem exemplo: gs://BUCKUT-NAME/pasta/1.jpg, label. O script que criei faz isso de forma automatica. 

11º Baixe o script para criar o arquivo csv e enviar para bucket no link do meu github wget https://raw.githubusercontent.com/JuanFariasGit/Classificar_imagens_no_Cloud_com_o_AutoML_Vision/master/criar_csv.sh <br>
12º Der permissão de execução para o arquivo <br>
13º Execute o código <br>
14º Click no botão Atualizar

![Captura de Tela (106)_LI](https://user-images.githubusercontent.com/49367122/77256946-1690e700-6c50-11ea-8515-00be226c89c1.jpg)

Percepção Visual > conjunto de dados <br>
Click no botão NOVO CONJUTO DE DADOS

![Captura de Tela (107)_LI](https://user-images.githubusercontent.com/49367122/77257125-1c3afc80-6c51-11ea-9b65-12e5a2fec035.jpg)

Coloque o nome do conjunto de dados <br>
Selecione classificação de rótulo único <br>
Click no botão CRIAR CONJUNTO DE DADOS

![Captura de Tela (107)](https://user-images.githubusercontent.com/49367122/77257480-560d0280-6c53-11ea-8897-dd566232bcd7.png)

Selecione a opção "Selecionar um arquivo CSV no Cloud Storage" <br>
Click no botão browse

![Captura de Tela (109)](https://user-images.githubusercontent.com/49367122/77257903-ed735500-6c55-11ea-9f60-88e28e66e13c.png)

Selecione o arquivo CSV e Click no botão SELECT <br>
Depois Click no botão CONTINUAR

![Captura de Tela (110)](https://user-images.githubusercontent.com/49367122/77257966-522eaf80-6c56-11ea-9eb6-bef03b18a2b4.png)
![Captura de Tela (112)](https://user-images.githubusercontent.com/49367122/77258196-c61d8780-6c57-11ea-9893-816e76797cea.png)
![Captura de Tela (113)](https://user-images.githubusercontent.com/49367122/77258442-5e683c00-6c59-11ea-85d7-30d1d2a03f1c.png)

Click no botão INICIAR TREINAMENTO

![Captura de Tela (116)](https://user-images.githubusercontent.com/49367122/77258642-b2275500-6c5a-11ea-9195-2eb5e2b090d7.png)

Coloque um nome para o modelo e click no botão CONTINUAR 

![Captura de Tela (114)](https://user-images.githubusercontent.com/49367122/77258603-5066eb00-6c5a-11ea-9337-b1e053f03bc1.png)

Coloque 8 node hours e click no botão INICIAR TREINAMENTO

![Captura de Tela (117)](https://user-images.githubusercontent.com/49367122/77258701-1c3ffa00-6c5b-11ea-8482-f6b3647c8ae9.png)
![Captura de Tela (118)](https://user-images.githubusercontent.com/49367122/77258778-996b6f00-6c5b-11ea-92dd-1ff3540ce8e1.png)
![image](https://user-images.githubusercontent.com/49367122/77326582-c3bf3a00-6cf8-11ea-80eb-68ace5fee4f0.png)

