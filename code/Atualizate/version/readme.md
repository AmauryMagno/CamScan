# Estrutura de Diretório para Atualização Automática  

## 1. Criação do Token de Acesso no GitHub  
- Gere um Token de Acesso no GitHub com permissões específicas para acessar a branch onde os arquivos de atualização estão armazenados.  

## 2. Estrutura da Branch de Atualização  
Organize os arquivos na branch da seguinte forma:  

- **`version.json`**  
  - Contém as variáveis de configuração, como o link do repositório e a branch, além das informações de versão.  

- **`update.zip`**  
  - Arquivo compactado com a versão mais recente da aplicação.  

- **`version_check.json`**  
  - Armazena o número da versão atual para comparação com a versão instalada.  

Essa estrutura garante que o processo de atualização automática funcione de forma confiável e eficiente.
