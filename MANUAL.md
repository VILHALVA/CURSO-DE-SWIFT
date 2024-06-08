# MANUAL
## 1. INSTALAÇÃO DO SWIFT
Para desenvolver em Swift, você precisa do Swift Compiler e, preferencialmente, do Xcode, que é a IDE oficial da Apple para desenvolvimento em Swift.

### MACOS:
1. **Instalação do Xcode:**
   1. Abra a App Store no seu Mac.
   2. Pesquise por "Xcode".
   3. Clique em "Obter" e depois em "Instalar" para baixar e instalar o Xcode.
   4. Após a instalação, abra o Xcode e siga as instruções para configurar.

2. **Instalação do Swift Compiler (alternativo ao Xcode):**
   1. Baixe a versão mais recente do Swift no [site oficial do Swift](https://swift.org/download/).
   2. Siga as instruções de instalação fornecidas no site.
   3. Após a instalação, configure a variável de ambiente `PATH`:
      ```sh
      export PATH=/usr/local/bin/swift:$PATH
      ```
      Adicione essa linha ao seu arquivo `~/.bash_profile`, `~/.zshrc` ou `~/.bashrc` para que seja carregada automaticamente ao iniciar o terminal.

Para verificar se a instalação foi bem-sucedida, execute o comando:
```sh
swift --version
```

### WINDOWS:
O desenvolvimento em Swift no Windows é possível usando o [Swift for Windows](https://swiftforwindows.github.io/), mas é mais limitado em comparação ao macOS.

1. Baixe o instalador do Swift for Windows no [site oficial](https://swiftforwindows.github.io/).
2. Execute o instalador e siga as instruções na tela.
3. Após a instalação, configure a variável de ambiente `PATH`:
   - Abra o Painel de Controle.
   - Vá em Sistema e Segurança > Sistema > Configurações avançadas do sistema.
   - Clique em "Variáveis de Ambiente".
   - Em "Variáveis do sistema", clique em "Novo" e adicione o caminho do Swift Compiler ao `PATH`.

Para verificar se a instalação foi bem-sucedida, execute o comando:
```sh
swift --version
```

### LINUX:
1. Baixe a versão mais recente do Swift no [site oficial do Swift](https://swift.org/download/).
2. Siga as instruções de instalação fornecidas no site.
3. Após a instalação, configure a variável de ambiente `PATH`:
   ```sh
   export PATH=/usr/local/bin/swift:$PATH
   ```
   Adicione essa linha ao seu arquivo `~/.bashrc` ou `~/.zshrc` para que seja carregada automaticamente ao iniciar o terminal.

Para verificar se a instalação foi bem-sucedida, execute o comando:
```sh
swift --version
```

## 2. CONFIGURAÇÃO DA IDE (INTEGRATED DEVELOPMENT ENVIRONMENT):
Usar uma IDE facilita muito o desenvolvimento em Swift. A IDE oficial da Apple é o Xcode, disponível apenas para macOS.

### XCODE (MACOS):
1. Acesse a App Store no seu Mac.
2. Pesquise por "Xcode".
3. Clique em "Obter" e depois em "Instalar" para baixar e instalar o Xcode.
4. Após a instalação, abra o Xcode e siga as instruções para configurar.

### VISUAL STUDIO CODE (WINDOWS, LINUX E MACOS):
1. Baixe e instale o Visual Studio Code no [site oficial](https://code.visualstudio.com/).
2. Abra o Visual Studio Code.
3. Instale a extensão Swift for Visual Studio Code:
   1. Clique no ícone de Extensões no lado esquerdo.
   2. Pesquise por "Swift" e instale a extensão.

## 3. CRIANDO O PRIMEIRO PROJETO EM SWIFT:
### PASSO A PASSO PARA CRIAR UM PROJETO NO XCODE (MACOS):
1. Abra o Xcode.
2. Clique em "Create a new Xcode project".
3. Selecione "App" e clique em "Next".
4. Nomeie seu projeto e selecione o diretório onde ele será salvo. Clique em "Next".
5. Selecione as opções de configuração do projeto e clique em "Finish".

### CRIANDO UM ARQUIVO SWIFT:
1. No painel do lado esquerdo, clique com o botão direito na pasta do projeto.
2. Selecione "New File".
3. Escolha "Swift File" e clique em "Next".
4. Nomeie o arquivo como `HelloWorld.swift` e clique em "Create".

### ESCREVENDO O CÓDIGO:
No arquivo `HelloWorld.swift` que foi criado, escreva o seguinte código:
```swift
print("Hello, World!")
```

### EXECUTANDO O PROJETO NO XCODE:
1. Clique no ícone de execução (um triângulo) no canto superior esquerdo do Xcode.
2. Selecione o esquema de execução apropriado e clique em "Run".

### EXECUTANDO O CÓDIGO NO TERMINAL:
Se você estiver usando o Swift Compiler diretamente ou uma IDE como o Visual Studio Code, pode compilar e executar o código no terminal:
1. Abra o terminal.
2. Navegue até o diretório onde seu arquivo `HelloWorld.swift` está localizado.
3. Execute o comando:
   ```sh
   swift HelloWorld.swift
   ```

Você verá a mensagem `Hello, World!` impressa no terminal.

## CONCLUSÃO:
Agora você tem o Swift instalado e configurado, além de um ambiente de desenvolvimento Swift pronto com o Xcode ou outra IDE de sua preferência. Você criou e executou seu primeiro projeto Swift. A partir daqui, você pode explorar mais sobre a linguagem Swift, bibliotecas e frameworks para expandir suas habilidades de programação.