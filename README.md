# Situação de Aprendizagem Somativa (SAS) - Automação de Serviços Linux

Esta é uma **Situação de Aprendizagem Somativa** que visa avaliar as competências dos alunos na criação de scripts em Bash para automação de serviços em sistemas Linux. Os alunos devem desenvolver os scripts conforme os enunciados específicos listados abaixo, entregá-los em um repositório público no GitHub e realizar uma apresentação em sala de aula na data determinada pelo instrutor.

**Instruções Gerais:**
- Cada trabalho corresponde a um serviço Linux específico.
- O script principal de cada serviço deve seguir o padrão `<funcionalidade>_<serviço>.sh` (ex.: `webserver_apache.sh`).
- Os scripts secundários devem ser nomeados de forma lógica e consistente pelo aluno.
- Os scripts devem ser autônomos, sem interação com humanos, recebendo valores via parâmetros.
- Entrega: repositório público no GitHub com todos os scripts e um README explicativo.
- Apresentação: os alunos devem demonstrar o funcionamento dos scripts em sala na data estipulada.

---

## SAS-01: Automação de Serviços Linux - Apache

**Enunciado:**  
Desenvolva um conjunto de scripts em Bash para automatizar a administração do serviço Apache. O script principal deve ser chamado `webserver_apache.sh`. Cada funcionalidade deve ser implementada em um script independente. Caso identifique opções adicionais relevantes, inclua-as como scripts extras.

**Opções do Menu:**
- 1. Iniciar / Parar / Reiniciar  
   - 1.1. Iniciar  
   - 1.2. Parar  
   - 1.3. Reiniciar  
- 2. Configurar virtual hosts  
   - 2.1. Adicionar virtual host  
   - 2.2. Remover virtual host  
- 3. Ativar/Desativar módulos  
   - 3.1. Ativar módulo  
   - 3.2. Desativar módulo  
- 4. Verificar logs  
   - 4.1. Exibir log de erros  
   - 4.2. Exibir log de acesso  

**Requisitos:**  
- O script principal (`webserver_apache.sh`) deve chamar os scripts específicos conforme os parâmetros recebidos.  
- Cada script deve ser autônomo e executar sua tarefa sem prompts interativos.  
- Os scripts devem receber parâmetros para operar.  
- Adicione scripts extras, se necessário, com nomes definidos pelo aluno.

---

## SAS-02: Automação de Serviços Linux - Nginx

**Enunciado:**  
Desenvolva um conjunto de scripts em Bash para automatizar a administração do serviço Nginx. O script principal deve ser chamado `webserver_nginx.sh`. Cada funcionalidade deve ser implementada em um script independente. Caso identifique opções adicionais relevantes, inclua-as como scripts extras.

**Opções do Menu:**
- 1. Iniciar / Parar / Reiniciar  
   - 1.1. Iniciar  
   - 1.2. Parar  
   - 1.3. Reiniciar  
- 2. Configurar sites (server blocks)  
   - 2.1. Adicionar server block  
   - 2.2. Remover server block  
- 3. Testar configuração  
   - 3.1. Testar sintaxe  
   - 3.2. Recarregar sem reiniciar  
- 4. Verificar logs  
   - 4.1. Exibir log de erros  
   - 4.2. Exibir log de acesso  

**Requisitos:**  
- O script principal (`webserver_nginx.sh`) deve chamar os scripts específicos conforme os parâmetros recebidos.  
- Cada script deve ser autônomo e executar sua tarefa sem prompts interativos.  
- Os scripts devem receber parâmetros para operar.  
- Adicione scripts extras, se necessário, com nomes definidos pelo aluno.

---

## SAS-03: Automação de Serviços Linux - MySQL

**Enunciado:**  
Desenvolva um conjunto de scripts em Bash para automatizar a administração do serviço MySQL. O script principal deve ser chamado `database_mysql.sh`. Cada funcionalidade deve ser implementada em um script independente. Caso identifique opções adicionais relevantes, inclua-as como scripts extras.

**Opções do Menu:**
- 1. Iniciar / Parar / Reiniciar  
   - 1.1. Iniciar  
   - 1.2. Parar  
   - 1.3. Reiniciar  
- 2. Criar/Remover banco de dados  
   - 2.1. Criar banco  
   - 2.2. Remover banco  
- 3. Criar/Remover usuário  
   - 3.1. Criar usuário  
   - 3.2. Remover usuário  
- 4. Fazer backup  
   - 4.1. Backup de um banco  
   - 4.2. Backup de todos os bancos  

**Requisitos:**  
- O script principal (`database_mysql.sh`) deve chamar os scripts específicos conforme os parâmetros recebidos.  
- Cada script deve ser autônomo e executar sua tarefa sem prompts interativos.  
- Os scripts devem receber parâmetros para operar.  
- Adicione scripts extras, se necessário, com nomes definidos pelo aluno.

---

## SAS-04: Automação de Serviços Linux - PostgreSQL

**Enunciado:**  
Desenvolva um conjunto de scripts em Bash para automatizar a administração do serviço PostgreSQL. O script principal deve ser chamado `database_postgresql.sh`. Cada funcionalidade deve ser implementada em um script independente. Caso identifique opções adicionais relevantes, inclua-as como scripts extras.

**Opções do Menu:**
- 1. Iniciar / Parar / Reiniciar  
   - 1.1. Iniciar  
   - 1.2. Parar  
   - 1.3. Reiniciar  
- 2. Criar/Remover banco de dados  
   - 2.1. Criar banco  
   - 2.2. Remover banco  
- 3. Criar/Remover usuário  
   - 3.1. Criar usuário  
   - 3.2. Remover usuário  
- 4. Fazer backup  
   - 4.1. Backup de um banco  
   - 4.2. Backup de todos os bancos  

**Requisitos:**  
- O script principal (`database_postgresql.sh`) deve chamar os scripts específicos conforme os parâmetros recebidos.  
- Cada script deve ser autônomo e executar sua tarefa sem prompts interativos.  
- Os scripts devem receber parâmetros para operar.  
- Adicione scripts extras, se necessário, com nomes definidos pelo aluno.

---

## SAS-05: Automação de Serviços Linux - Firewall (iptables ou ufw)

**Enunciado:**  
Desenvolva um conjunto de scripts em Bash para automatizar a administração do serviço Firewall (iptables ou ufw). O script principal deve ser chamado `firewall_manager.sh`. Cada funcionalidade deve ser implementada em um script independente. Caso identifique opções adicionais relevantes, inclua-as como scripts extras.

**Opções do Menu:**
- 1. Iniciar / Parar / Reiniciar  
   - 1.1. Iniciar  
   - 1.2. Parar  
   - 1.3. Reiniciar  
- 2. Adicionar/Remover regras  
   - 2.1. Adicionar regra  
   - 2.2. Remover regra  
- 3. Listar regras  
   - 3.1. Listar regras ativas  
   - 3.2. Listar regras detalhadas  
- 4. Salvar configuração  
   - 4.1. Salvar regras atuais  
   - 4.2. Restaurar regras salvas  

**Requisitos:**  
- O script principal (`firewall_manager.sh`) deve chamar os scripts específicos conforme os parâmetros recebidos.  
- Cada script deve ser autônomo e executar sua tarefa sem prompts interativos.  
- Os scripts devem receber parâmetros para operar.  
- Adicione scripts extras, se necessário, com nomes definidos pelo aluno.

---

## SAS-06: Automação de Serviços Linux - Samba (SMB)

**Enunciado:**  
Desenvolva um conjunto de scripts em Bash para automatizar a administração do serviço Samba com protocolo SMB. O script principal deve ser chamado `fileserver_samba_smb.sh`. Cada funcionalidade deve ser implementada em um script independente. Caso identifique opções adicionais relevantes, inclua-as como scripts extras.

**Opções do Menu:**
- 1. Iniciar / Parar / Reiniciar  
   - 1.1. Iniciar  
   - 1.2. Parar  
   - 1.3. Reiniciar  
- 2. Configurar compartilhamentos SMB  
   - 2.1. Adicionar compartilhamento  
   - 2.2. Remover compartilhamento  
- 3. Adicionar/Remover usuários  
   - 3.1. Adicionar usuário  
   - 3.2. Remover usuário  
- 4. Verificar status  
   - 4.1. Listar compartilhamentos ativos  
   - 4.2. Testar acesso ao compartilhamento  

**Requisitos:**  
- O script principal (`fileserver_samba_smb.sh`) deve chamar os scripts específicos conforme os parâmetros recebidos.  
- Cada script deve ser autônomo e executar sua tarefa sem prompts interativos.  
- Os scripts devem receber parâmetros para operar.  
- Adicione scripts extras, se necessário, com nomes definidos pelo aluno.

---

## SAS-07: Automação de Serviços Linux - FTP (vsftpd)

**Enunciado:**  
Desenvolva um conjunto de scripts em Bash para automatizar a administração do serviço FTP (vsftpd). O script principal deve ser chamado `fileserver_vsftpd.sh`. Cada funcionalidade deve ser implementada em um script independente. Caso identifique opções adicionais relevantes, inclua-as como scripts extras.

**Opções do Menu:**
- 1. Iniciar / Parar / Reiniciar  
   - 1.1. Iniciar  
   - 1.2. Parar  
   - 1.3. Reiniciar  
- 2. Configurar usuários  
   - 2.1. Adicionar usuário  
   - 2.2. Remover usuário  
- 3. Alterar portas  
   - 3.1. Mudar porta padrão  
   - 3.2. Restaurar porta padrão  
- 4. Verificar logs  
   - 4.1. Exibir log de acesso  
   - 4.2. Exibir log de erros  

**Requisitos:**  
- O script principal (`fileserver_vsftpd.sh`) deve chamar os scripts específicos conforme os parâmetros recebidos.  
- Cada script deve ser autônomo e executar sua tarefa sem prompts interativos.  
- Os scripts devem receber parâmetros para operar.  
- Adicione scripts extras, se necessário, com nomes definidos pelo aluno.

---

## SAS-08: Automação de Serviços Linux - FTP (ProFTPD)

**Enunciado:**  
Desenvolva um conjunto de scripts em Bash para automatizar a administração do serviço FTP (ProFTPD). O script principal deve ser chamado `fileserver_proftpd.sh`. Cada funcionalidade deve ser implementada em um script independente. Caso identifique opções adicionais relevantes, inclua-as como scripts extras.

**Opções do Menu:**
- 1. Iniciar / Parar / Reiniciar  
   - 1.1. Iniciar  
   - 1.2. Parar  
   - 1.3. Reiniciar  
- 2. Configurar usuários/grupos  
   - 2.1. Adicionar usuário/grupo  
   - 2.2. Remover usuário/grupo  
- 3. Ativar/Desativar anonimato  
   - 3.1. Ativar acesso anônimo  
   - 3.2. Desativar acesso anônimo  
- 4. Verificar logs  
   - 4.1. Exibir log de acesso  
   - 4.2. Exibir log de erros  

**Requisitos:**  
- O script principal (`fileserver_proftpd.sh`) deve chamar os scripts específicos conforme os parâmetros recebidos.  
- Cada script deve ser autônomo e executar sua tarefa sem prompts interativos.  
- Os scripts devem receber parâmetros para operar.  
- Adicione scripts extras, se necessário, com nomes definidos pelo aluno.

---

## SAS-09: Automação de Serviços Linux - NFS

**Enunciado:**  
Desenvolva um conjunto de scripts em Bash para automatizar a administração do serviço NFS. O script principal deve ser chamado `fileserver_nfs.sh`. Cada funcionalidade deve ser implementada em um script independente. Caso identifique opções adicionais relevantes, inclua-as como scripts extras.

**Opções do Menu:**
- 1. Iniciar / Parar / Reiniciar  
   - 1.1. Iniciar  
   - 1.2. Parar  
   - 1.3. Reiniciar  
- 2. Configurar compartilhamentos  
   - 2.1. Adicionar compartilhamento  
   - 2.2. Remover compartilhamento  
- 3. Verificar status  
   - 4.1. Listar compartilhamentos  

**Requisitos:**  
- O script principal (`fileserver_nfs.sh`) deve chamar os scripts específicos conforme os parâmetros recebidos.  
- Cada script deve ser autônomo e executar sua tarefa sem prompts interativos.  
- Os scripts devem receber parâmetros para operar.  
- Adicione scripts extras, se necessário, com nomes definidos pelo aluno.

---

## SAS-10: Automação de Serviços Linux - DNS

**Enunciado:**  
Desenvolva um conjunto de scripts em Bash para automatizar a administração do serviço DNS. O script principal deve ser chamado `nameserver_dns.sh`. Cada funcionalidade deve ser implementada em um script independente. Caso identifique opções adicionais relevantes, inclua-as como scripts extras.

**Opções do Menu:**
- 1. Iniciar / Parar / Reiniciar  
   - 1.1. Iniciar  
   - 1.2. Parar  
   - 1.3. Reiniciar  
- 2. Configurar zonas  
   - 2.1. Adicionar zona  
   - 2.2. Remover zona  
- 3. Adicionar/Remover registros  
   - 3.1. Adicionar registro (A, CNAME, etc.)  
   - 3.2. Remover registro  
- 4. Testar resolução  
   - 4.1. Testar nome específico  
   - 4.2. Verificar status do serviço  

**Requisitos:**  
- O script principal (`nameserver_dns.sh`) deve chamar os scripts específicos conforme os parâmetros recebidos.  
- Cada script deve ser autônomo e executar sua tarefa sem prompts interativos.  
- Os scripts devem receber parâmetros para operar.  
- Adicione scripts extras, se necessário, com nomes definidos pelo aluno.

---
