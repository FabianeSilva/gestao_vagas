# API (Interface de Programação de Aplicações) de Gestão de Vagas
![Java](https://img.shields.io/badge/java-%23ED8B00.svg?style=for-the-badge&logo=openjdk&logoColor=white) ![Spring](https://img.shields.io/badge/spring-%236DB33F.svg?style=for-the-badge&logo=spring&logoColor=white) ![Postman](https://img.shields.io/badge/Postman-FF6C37.svg?style=for-the-badge&logo=Postman&logoColor=white)

Este projeto é uma API (Interface de Programação de Aplicações)que tem a finalidade de gerenciar as vagas de uma Empresa utilizando JAVA e Spring Boot, conforme solicitado nas aulas práticas do Curso da ROCKETSEAT - BACK END JAVA (Spring Boot), para obter maior conhecimento na linguagem.

## Responsabilidades da API
- Retornar uma lista das vagas, empresas e candidatos cadastrados,
- Cadastrar novas vagas, empresas e candidatos,
- Excluir vagas, empresas e candidatos cadastrados.

## Tópicos abordados no desenvolvimento dessa API (Interface de Programação de Aplicações)
- Validação / Autenticação / Autorização
- Docker
- Spring Security (JWT / Token / Hash de senha)
- Swagger (Documentação)
- Testes de Aplicação (Unitários / Integração)
- Qualidade de Código (Sonar Qube / Jacoco)
- Implantação e Monitoramento (Prometheus / Grafana)

## Ferramenta utilizada para realização de testes
Para verificar se o código estava funcionando corretamente foi utilizada a Ferramenta POSTMAN, apresentando a mensagem abaixo relacionada no Body do cadastro:

{
    
    "id": "5a1cde6e-675d-4e65-b73b-6644f32f753c",
    "description": "string",
    "benefits": "string",
    "level": "string",
    "companyEntity": {
       "id": "4b2cde6e-675d-4e65-b73b-6644f32f893c",
       "username": "string",
       "email": "string",
       "password": "string",
       "website": "string",
       "name": "string",
       "description": "string",
       "createdAt": "2023-10-31T01:47:48.8212"
   },
   "companyId": "7c6cde6e-675d-4e65-b73b-6644f32f954n",
   "createdAt": "2023-10-31T01:47:48.8212"
}
    
