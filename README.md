# Catálogo de filmes - Projeto Ruby on Rails
Agora que você concluiu sua jornada de introdução ao universo do Ruby on Rails, chegou a hora de colocar à prova os novos conhecimentos adquiridos. 
Neste projeto você irá criar uma aplicação de catálogo de filmes. Para isto, será necessário criar várias rotas, models, controllers e views, então aproveite para praticar bastante!
Faz parte deste projeto definir os models, controllers e rotas que serão utilizados para resolver cada tarefa. Você tem total liberdade para isto, mas entenda que essas definições fazem parte da sua resolução.

----

## Cadastros básicos ✔️
Sua aplicação deverá permitir cadastrar e editar gêneros de filmes (como ação, romance, ficção científica etc), diretores e os filmes em si. Cada gênero deve ter um nome. Cada diretor deve ter um nome, nacionalidade, data de nascimento e gênero favorito. Por último, os filmes devem possuir título, ano de lançamento, sinopse, país de origem, duração (em minutos), diretor(a) e gênero.
Todos os campos são obrigatórios. Os campos de nome de gêneros e nome de categoria devem ser únicos.

Marque esta tarefa como concluída quando sua aplicação permtir: <br>
cadastrar e editar gêneros de filmes; <br>
cadastrar e editar diretores; <br>
cadastrar e editar filmes;

## Listagens de gêneros e diretores ✔️
Sua aplicação deve ser capaz de listar gêneros e diretores. Cada uma destas listagens deve ser feita em uma tela separada e na listagem deve ser exibido somente o nome de cada item.
A listagem deve possuir um link que leva para uma tela com detalhes de um gênero ou diretor(a).
Ao entrar na tela de detalhes de um gênero, o usuário deve ver todos os filmes deste gênero.
Ao entrar na tela de detalhes de um(a) diretor(a), o usuário deve ver todos os filmes dirigidos por esta pessoa.

## Listagem de filmes ✔️
Um usuário deve ser capaz de ver uma listagem com todos os filmes cadastrados, exibindo somente o título e o ano de lançamento de cada item da lista.
Ao clicar em um filme da listagem, ver todos os detalhes deste filme incluindo o(a) diretor(a) e o genêro.

## [Extra] Lançamentos
Ao cadastrar um filme, deve ser possível indicar se o filme já foi lançado ou se ainda não foi lançado. 
Devemos permitir que os usuários vejam esta informação tanto na listagem quanto na tela de detalhes de um filme.
Você pode usar um campo bool, um Enum e/ou um campo de data que define a data do lançamento. Fique à vontade para decidir qual estratégia seguir.

## [Extra] Pôster do filme
Permitir o cadastro de uma imagem do pôster de cada filme e exibir esta imagem na listagem e na tela de detalhes de um filme. 
Na listagem garanta que a exibição do pôster não comprometa a visualização dos demais dados.
Para esta tarefa, utilize o ActiveStorage. Veja aqui a documentação oficial.

----

# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:
* Ruby version
* System dependencies
* Configuration
* Database creation
* Database initialization
* How to run the test suite
* Services (job queues, cache servers, search engines, etc.)
* Deployment instructions
* ...
