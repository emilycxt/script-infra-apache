Mergulhei em um desafio bem interessante: automatizar a configuração de um servidor web para rodar uma aplicação sem precisar fazer tudo manualmente. A ideia era garantir que, ao restaurar um snapshot no VirtualBox, o ambiente já estivesse pronto para uso.

Comecei restaurando um snapshot para ter um ambiente limpo e padronizado. Em seguida, atualizei o sistema e instalei o Apache2, que é o servidor web que escolhi para hospedar a aplicação. Também instalei o Unzip, já que a aplicação estava compactada em um arquivo ZIP.

Depois, baixei a aplicação direto do GitHub para o diretório /tmp, descompactei os arquivos e movi tudo para o diretório do Apache (/var/www/html/), onde o site poderia ser servido corretamente.

Para finalizar, subi o script no GitHub, documentando todo o processo. Isso não só facilita a replicação em outros servidores, mas também economiza tempo, já que o script faz tudo automaticamente: atualiza o sistema, instala o Apache2 e o Unzip, baixa a aplicação, descompacta e configura tudo no lugar certo.

Foi um desafio bem legal, e o resultado foi um ambiente pronto para uso em poucos minutos, sem precisar de intervenção manual.
