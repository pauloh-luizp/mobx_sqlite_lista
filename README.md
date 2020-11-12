# mobx_sqlite_lista

A new Flutter project.

## Getting Started

Vídeo de demonstração: https://youtu.be/AKHj3KDZwPg

O aplicativo a seguir é um aplicativo de interface lista assim como o seu anterior (mvc_app_shared_preferences), porém com a implementação do SQLite.

O aplicativo permite fazer uma lista de itens, marcá-los quando concluídos os itens são inseridos em uma tabela SQLite.

O aplicativo tem um botão flutuante no canto inferior direito para adicionar mais um item é aberto uma janela para inseri o nome do item, e possui dois botões um para salvar e outro para cancelar a ação.

Ao inseri o item é possível marcar um checkbox demostrando que foi comprado, e ao fazê-lo o nome do item fica riscado. Temos um botão logo abaixo do nome do item para adicionar mais unidades, porém não implementado de forma satisfatória, já que alterando a quantidade de um item os demais são alterados juntos.

O app possui recurso de salvar, depois de fechá-lo é possível abrir e a lista estará como foi deixada ao fechar o app e as preferências de tema também se mantém.

O código do app está segmentado em Model, Viewer e Controler, facilitando a manutenção do código fonte.
# mobx_sqlite_lista

