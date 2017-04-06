insert into chamado values (nextval('chamado_id_seq'), 'Conferencia do relatório de resumo de empenho ', '', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'rehu'), 14536);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - Informações sobre a Revisão de IPTU', 'Segundo o Icaro, durante a revisão do calculo de IPTU da inscrição imobiliária 100400320330001, a rotina está isentando o IPTU da Inscrição Imobiliária e calculando apenas a taxa de coleta de lixo.

Após verificação com o Gustavo, foi constatado que o Cadastro Imobiliário em questão estava como imune. Aguardando solicitação do cliente para que seja trocado através de update na base. ', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 16768);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - Informações sobre IPTU ', 'Solicitação feita pelo Icaro, para obter a informação de quantos IPTUs foram gerados em 2016.

Essas informações encontram-se no Relatório de Arrecadação de IPTU. Foi emitido o relatório apenas com o totalizador e entregue ao cliente. ', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 16789);
insert into chamado values (nextval('chamado_id_seq'), 'verificando arquivos rais, dirf, caged e siprev', '', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'rehu'), 18830);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - DAMs com Vencimento Incorreto ', 'Foi constatado pela Suzane, que alguns DAMs de IPTU de 2016 estariam com o vencimento da primeira parcela igual ao da última.

Para resolver esse problema, foi necessário cancelar todos os DAMs que se encaixam nessa situação. Quando alguém for emiti-los novamente vai sair certo, e se pagar, vai recuperar do jeito que foi emitido.

Cadastros Imobiliários:

100202820471001
100402230225001
100402230030001
100402230210001
100400930582001
100400930582002', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 16790);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - Problema com pagamento de DAM feito por lote via arquivo', 'Solicitado pela Suzane e Icaro, informações acerca do pagamento de um DAM recebido por arquivo que veio com o vencimento incorreto.

Foi verificado que no arquivo, a linha que contém o exercício tem uma casa antes, e trocou algum caractere.

*DAM:* 433382/0116', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 16806);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - Usuário responsável pelo parcelamento 4337/2016', 'Verificação do usuário responsável pelo parcelamento 4337/2016, por solicitação da Suzane.

*Usuário responsável:* solange.ferreira', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 16807);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Demonstrativo de levantamento de bens móveis por exercício: Problemas com os resultados do relatório', 'Muitos bens foram cadastrados no levantamento de bens móveis em exercício errado como: 0002, 0003, 00010, 0515 e etc.
O demonstrativo por exercício ajuda a verificar este problemas, pois mostra os valores de cada exercício da unidade administrativa selecionada. Acontece que ele não está funcionando corretamente, pois estes exercícios errados nem sempre são exibidos. No arquivo anexo estão alguma situações que acontecem e que fazem o relatório mostrar resultados diferentes para o mesmo filtro utilizado e algumas vezes sem trazer resultados, sendo que eles existem.', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13988);
insert into chamado values (nextval('chamado_id_seq'), 'Contratos: Criar relatório DEMONSTRATIVO DE LICITAÇÕES, CONTRATOS E OBRAS CONTRATADAS', 'Criar DEMONSTRATIVO DE LICITAÇÕES, CONTRATOS E OBRAS CONTRATADAS conforme especificações do arquivo em anexo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'EM_DESENVOLVIMENTO', (select id from modulo where projeto_red_mine = 'admi'), 16272);
insert into chamado values (nextval('chamado_id_seq'), 'Calculo de Valor de Pensionsita', 'Ao calcular um pensionista, o sistema não está recuperando o valor vigente.', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'rehu'), 16273);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio Mobiliário - Relatório de Bens Móveis por Grupo Patrimonial Comparativo – RBMGPC', 'Segue solicitação do Tonismar a respeito do Relatório de Bens Móveis por Grupo Patrimonial Comparativo – RBMGPC', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 20000);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - Consulta de Débitos', 'Solicitado pelo Icaro, foi realizada uma conferência na Consulta de Débito acerca dos débitos da Ipê Empreendimentos (04.091.872/0001-63). Segundo o Icaro, estava dando diferença no valor total em relação às somas dos relatórios das dívidas separadas.

Realizando a conferência conforme foi solicitado, foi verificado que o problema na verdade foram os filtros utilizados para gerar os relatórios com as dívidas separadas, mais especificamente nas Dívidas de IPTU (IPTU e Dívida Ativa).

Ao gerar o relatório de Demonstrativo de Débito utilizando os filtros de Dívida Ativa de IPTU e IPTU, é possível verificar que dá um total de 9.062.974,46. A soma dos relatórios que me foram passados pelo Icaro, com as dívidas separadas, dá um total de 9.139.912,71. Portanto, é possível afirmar que a diferença de mais de 76.937,89 entre os dois se dá pelo fato de que alguns filtros utilizados para imprimir os relatórios com as dívidas separadas estão selecionando as mesmas parcelas, fazendo com que a soma dos relatórios com as dívidas separadas seja mais que os relatórios gerados somente com as Dívidas de IPTU e Dívidas ativas de IPTU, considerando o fato que Dívida Ativa, Dívida Ativa Ajuizada são tipos de Dívida Ativa, e não dívidas diferentes.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 17502);
insert into chamado values (nextval('chamado_id_seq'), 'Material - Entrada por transferência', 'Solicitação do item 7 do anexo Validação Material2 (ver imagens no arquivo):
- As saídas que salvei apareceram aqui para dar entrada, só que quando a entrada é para um destino filho ao tentar salvar dá mensagem que o item está bloqueado.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 13603);
insert into chamado values (nextval('chamado_id_seq'), 'Material - Inventário', 'Solicitações do item 9 do anexo Validação Material2 (ver imagens no arquivo):
- Fiz um inventário e os itens mostrados estão com valores diferentes do que tem em estoque, estão com valores zerados para um item que tem uma unidade em estoque e negativo para um item que tem 7 disponíveis e 3 reservados;
- No autocomplete Local de Estoque mostra almoxarifados de unidades que eu não tenho permissão de acesso: Depósito Central e Armazem. A permissão para fazer inventário deve obedecer as unidades que o usuário é gestor de material;
- O sistema deve permitir a impressão do inventário.

', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 14494);
insert into chamado values (nextval('chamado_id_seq'), 'Contabilidade - Relatório de Conciliação Bancária - Extrato', '1. Inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 16281);
insert into chamado values (nextval('chamado_id_seq'), 'Cadastro Imobiliário - Inserção do compromissário no cadastro imobiliário', '1. Trazer as informações do compromissário dos imóveis, vinculando-o ao cadastro imobiliário do mesmo na rotina de integração com o Sitgeo;
2. Todos os tributos gerados para os imóveis que possuírem compromissários serão vinculados tanto à pessoa do proprietário, quando à pessoa do compromissário;
3. Todos os documentos pertencentes aos imóveis trarão as informações tanto da pessoa do proprietário quanto do compromissário;
4. As consultas deverão permitir a pesquisa das informações e tributos pertencentes aos imóveis tanto pela pessoa do proprietário quanto do compromissário;
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'trib'), 16671);
insert into chamado values (nextval('chamado_id_seq'), 'Material - Produção Própria', 'Solicitações do item 8 do anexo Validação Material2 (ver imagens no arquivo):
- Na aba de Cadastro de Produção o campo de Unidade Organizacional deixa selecionar qualquer setor dentro da hierarquia da prefeitura. Acontece a maioria das unidades organizacionais não vai ter um local de estoque, então quando vai para a outra aba, de Materiais Produzidos, não vai ter como selecionar um Local de Estoque na maioria dos casos. É melhor mostrar apenas as unidades que possuem Local de Estoque que o usuário seja gestor de Material. Assim já direciona para preencher correto o cadastro;
- Selecionei a unidade do DTI, que possui dois locais de estoque, sendo um pai e um filho. Acontece que na outra aba de materiais produzidos só aparece o filho para ser selecionado no autocomplete do Local de Estoque. O mesmo acontece se coloco a Secretaria Municipal de Administração Gestão de Pessoas, só aparece o filho no campo local de estoque;
- Depois de salvar o cadastro apareceu a mensagem abaixo (imagem no anexo)e não salvou;
- Fui fazer com o outro local de estoque filho da SEAD, mas também não deu, disse que não podia movimentar o material por causa do inventário que está sendo feito. Porém o inventário que está em andamento é do local de estoque pai e não do filho. Até tentei alterar o inventário, mas não dá, os botões de salvar e finalizar inventário ficam sempre inabilitados.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 13604);
insert into chamado values (nextval('chamado_id_seq'), 'Material - Produção Própria', 'Solicitações do item 8 do anexo Validação Material2 (ver imagens no arquivo):
- Na aba de Cadastro de Produção o campo de Unidade Organizacional deixa selecionar qualquer setor dentro da hierarquia da prefeitura. Acontece a maioria das unidades organizacionais não vai ter um local de estoque, então quando vai para a outra aba, de Materiais Produzidos, não vai ter como selecionar um Local de Estoque na maioria dos casos. É melhor mostrar apenas as unidades que possuem Local de Estoque que o usuário seja gestor de Material. Assim já direciona para preencher correto o cadastro;
- Selecionei a unidade do DTI, que possui dois locais de estoque, sendo um pai e um filho. Acontece que na outra aba de materiais produzidos só aparece o filho para ser selecionado no autocomplete do Local de Estoque. O mesmo acontece se coloco a Secretaria Municipal de Administração Gestão de Pessoas, só aparece o filho no campo local de estoque;
- Depois de salvar o cadastro apareceu a mensagem abaixo (imagem no anexo)e não salvou;
- Fui fazer com o outro local de estoque filho da SEAD, mas também não deu, disse que não podia movimentar o material por causa do inventário que está sendo feito. Porém o inventário que está em andamento é do local de estoque pai e não do filho. Até tentei alterar o inventário, mas não dá, os botões de salvar e finalizar inventário ficam sempre inabilitados.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 14525);
insert into chamado values (nextval('chamado_id_seq'), 'Criar Campo em Progressao PCS', 'Criar campo código em Progressão PCS.

ex: código - adm001', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'rehu'), 15461);
insert into chamado values (nextval('chamado_id_seq'), 'Relatorio de ficha financeira mensal', 'Link: http://172.16.0.61/homologacao/relatorio/ficha-financeira/novo/

Adequar todas as fichas financeiras conforme a ficha financeira anual para que haja uma melhor identificação das verbas de créditos e débitos. Separar, com uma linha mais escura ou o que acharem conveniente, os créditos dos débitos
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'rehu'), 15431);
insert into chamado values (nextval('chamado_id_seq'), 'Protocolo - Trâmite: aceitar vários protocolos de uma vez', 'A SEPLAN recebe muitos documentos de uma vez só, fazendo com que precisem aceitar um a um e fica demorado. Solicitaram uma alteração no sistema pra que seja possível aceitar vários protocolos ao mesmo tempo (em protocolos pendentes), colocando inclusive opção de selecionar tudo no topo da coluna. Seria o Aceitar Selecionados. Funcionaria da mesma forma do arquivar selecionados e encerrar selecionados, sendo que no caso do aceite os campos de responsável pelo aceite e data/hora do aceite seriam individuais ou o mesmo para todos, na mesma lógica do Motivo e Observações que existe no arquivar e encerrar selecionados.
', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 14033);
insert into chamado values (nextval('chamado_id_seq'), 'Contabilidade - Balancete Contábil', '1. Mostrar o relatório Balancete Contábil, com data de anos anteriores estando logado na data atual do sistema.

Conforme documento em anexo.
', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 16309);
insert into chamado values (nextval('chamado_id_seq'), 'Contabilidade - Receita Orçamentária', '1. Inclusão/alteração/correção no web conforme documentos anexos.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'foco'), 16317);
insert into chamado values (nextval('chamado_id_seq'), 'Material - Saída por Inutilização', '“Depois de preenchido o Local de Estoque, mostrar no campo de Material apenas os itens existentes no estoque do local selecionado”. Está mostrando todos os materiais do sistema e não apenas os que existem no local de estoque selecionado.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 16323);
insert into chamado values (nextval('chamado_id_seq'), 'Protocolo - Trâmite: incluir opção de selecionar todos os protocolos recebidos', 'Incluir opção de marcar para selecionar todos os protocolos da área de Protocolos Recebidos da tela de Trâmite (imagem anexa), assim o usuário poderá arquivar ou encerrar todos da lista de uma vez e caso queira retirar algum quando abrir a tela de arquivar/encerrar ele já tem esta opção.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 14027);
insert into chamado values (nextval('chamado_id_seq'), 'Material - Saída por Devolução', 'Depois de selecionar a requisição para fazer a devolução, os campos logo abaixo deles não carregam com as informações da requisição selecionada. Se  selecionar novamente a requisição dá erro 500. ', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 16328);
insert into chamado values (nextval('chamado_id_seq'), 'Material - Relatório de consumo por unidade', 'Na tela relatório de consumo, dependendo da unidade selecionada,ocorre o erro 500 quando clica no botão gerar relatório analítico ou sintético. Não consegui achar um padrão, mas vi que o erro ocorreu com o Departamento de Tecnologia, Chefia de Gabinete, entre outros.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 16331);
insert into chamado values (nextval('chamado_id_seq'), 'Requisição de Compras', '- O botão de pesquisar o contrato não está mais habilitado. Habilitar novamente, pois ele é de grande ajuda quando não se consegue achar pelo autocomplete.
- A impressão da requisição está saindo com dados sobrepostos: a Descrição sobrepõe o Local de Entrega.Sobrepõe também o campo do contrato com a execução do contrato, o valor da execução aparece “######” e o nome “Execução do Contrato” nem sempre é exibido.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 16357);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - Diferença entre o DAM da NFS-e e a Consulta de Débitos', 'Solicitação do Icaro acerca do DAM de ISSQN Exercício: 2016 Mês: 03 Seq.: 01 do CMC 9001379. Segundo o mesmo, na consulta de débitos está aparecendo no valor de 130 reais, e na consulta de DAM está aparecendo 128,75.

Foi verificado que o DAM em questão veio da NFS-e e não possui os valores atualizados. Já a consulta de débitos sim, possui os valores atualizados porque o DAM está vencido. É por isso que possui uma diferença de 1,25 de juros na consulta de débitos. Está de acordo com a solicitação feita pela Suzane e pelo Wilson.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 17555);
insert into chamado values (nextval('chamado_id_seq'), 'Financeiro - Estorno de Pagamento', '1. Arquivo retorno consta crítica das guias constantes em Despesas Extras, porém, ao salvar não INDEFERIU a DEX para regularização da UG onde as mesmas constam como EFETUADAS.
Informo o estorno das guias, conforme imagem em anexo.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 16348);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - Alvará Provisório', 'Solicitação de Informações feitas pela Suzane acerca do Alvará provisório de Funcionamento, conforme consta imagem.

Foi verificado que o sistema dispara esta exceção porque considera a Data de Abertura da Empresa e o Alvará Provisório vence em 90 dias, conforme configuração.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 17556);
insert into chamado values (nextval('chamado_id_seq'), 'Orçamentário - Relação de Crédito Adicional', '1. No Exercício de 2014, o relatório de Decreto não está trazendo o número do Decreto e data que foi deferido, mas o número da LOA e a Data da efetivação da lei orçamentária, e isso não pode acontecer.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'foco'), 16866);
insert into chamado values (nextval('chamado_id_seq'), 'Histórico imobiliário ', '1. Na tela de Cadastro imobiliário na parte de Histórico e Histórico Legado deverá ter um botão de emissão do BCI, para cada alteração do histórico, com as informações que ele possuía  na data que foi alterado, também informando a data de alteração do BCI;', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 16863);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - Desconto na Revisão de IPTU ', 'Prestação de suporte a Suzane, esclarecendo duvidas acerca dos descontos de IPTU do cadastro imobiliário 100200240405005 em 2016.

Segundo a regra do sistema, se o cadastro imobiliário possui débitos nos anos anteriores (o que é o caso) e não possui isenção de imposto, deve ser dado 10% de desconto na cota única.

O cadastro imobiliário estava isento do imposto de IPTU.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 16879);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - Levantamento RBTrans', 'Levantamento para a RBTrans a fim de verificar quais credenciais possuem dados diferentes da permissão de transporte, a fim de fazer a baixa das mesmas. ', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 16880);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - Criar recurso do relatório de arrecadação de alvará', 'Conforme solicitado pelo Icaro, foi criado um recurso novo e adicionado ao usuário do mesmo para o relatório de arrecadação de alvará.
', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 16884);
insert into chamado values (nextval('chamado_id_seq'), 'Gerenciamento de Recursos: inclusão de novos filtros de pesquisa no cadastro de Grupo de Recursos e Grupos de Usuários', 'Em conversa com o Tonismar, foi solicitada que fosse possível consultar por recurso para saber quem tem acesso a eles.
Isto na verdade é uma necessidade também do DTIMG para melhor gerir os usuários do sistema. Portanto solicito:
 - Na consulta de Grupo de Recurso seja incluído o filtro de Recurso para que seja possível pesquisar por um recurso específico e descobrir em qual grupo de recurso ele se encontra;
 - Na consulta de Grupo de Usuários sejam incluídos os filtros de Recurso e Grupo de Recursos para que possamos pesquisar por um recurso específico ou grupo de recurso e saber dentro de qual grupo de usuários ele se encontra.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 16380);
insert into chamado values (nextval('chamado_id_seq'), 'Parcelamento 12863/2014 ', '1. Ativar o botão de cancelamento do parcelamento 12863/2014, do CMC: 1298186', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 16379);
insert into chamado values (nextval('chamado_id_seq'), 'Antendimento - Layout do Documento Oficial', 'Solicitação do Icaro acerca de uma mensagem que estava sendo exibida ao tentar imprimir o termo do parcelamento, dizendo O Tipo de Documento não possui o layout cadastrado!.

', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 17588);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - Problemas no envio de DAM da NFS-e', 'Conforme Solicitado pelo Icaro e a Suzane, verificamos a situação de um DAM do NFS-e que estava sendo enviado para o WebPúblico, e não estava constando no WebPúblico ainda. Segundo a Suzane, Paulinho queria fazer a baixa do arquivo, mas não estava conseguindo fazer a baixa por conta dessa inconsistência. No sistema de nota, esse caso estava aparecendo como enviado com sucesso.

> <GrcId>500068188</GrcId>
> <GrcCtcId>1317768</GrcCtcId>
> <GrcTributo>2</GrcTributo>
> <GrcMesRef>5</GrcMesRef>
> <GrcAnoRef>2016</GrcAnoRef>
> <GrcVlrDeb>486.37</GrcVlrDeb>
> <GrcVlrMulta>0.00</GrcVlrMulta>
> <GrcVlrJuros>0.00</GrcVlrJuros>
> <GrcVlrCorrecao>0.00</GrcVlrCorrecao>
> <GrcTipoMovimento>1</GrcTipoMovimento>
> <GrcVlrPago>0.00</GrcVlrPago>
> <GrcChave/>
> <GrcDataVnc>2016-07-15</GrcDataVnc>
> <GrcDtMovimento>2016-05-25</GrcDtMovimento>
> <GrcNossoNumero>05000681882016000</GrcNossoNumero>
> <GrcDataVncDam>2016-07-15</GrcDataVncDam>
> </sdtGuiaArrecadacao>', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 17587);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - Reunião com o Pablo', 'Reunião com o Pablo, Suzane e Icaro a fim de resolver as questões que foram levantadas por email pela Jenasla.

Questões essas que são: os relatórios que estamos aguardando validação da DTI, e o Envio de IPTU por Mala Direta, que por email eu respondi que definimos o prazo de entrega para validação até 13/06.
', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 17618);
insert into chamado values (nextval('chamado_id_seq'), 'Contabilidade - Lei de Responsabilidade Fiscal - Relatório de Gestão Fiscal - Anexo 05 e 06 (e 07) - Legislativo, Executivo e Consolidado', 'Sol-2016-02-11-0027-LRF-RGF-2015-12-ANEXO-05-06-07-L-E-C-

Alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15859);
insert into chamado values (nextval('chamado_id_seq'), 'Materiais - Entrada por Compras', '1. Na tela de entrada de objetos por compra a vinculação do objeto de compra com o material que seria da seguinte maneira:
- O sistema deve permitir a vinculação com um material já existente ou cadastrar um novo material através de duas abas.
- Na primeira aba o sistema pega as informações dos itens da requisição e busca no cadastro de materiais todos os materiais que tenham o mesmo objeto de compra e a mesma descrição. A partir da lista de materiais que o sistema traz o usuário pode selecionar um deles ou opta por cadastrar um novo
- Na segunda aba o sistema permite cadastrar um novo material, mantendo a informação do objeto de compra e a descrição.

2. No documento Fiscal, o sistema permite inserir valores negativos.

3. Retirar * dos campos marca e modelo para não ser obrigatório, a regra já está certa, só retirar os *.

Mais detalhes no documento em anexo.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 17653);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0005-2015-02-09-Demonstrativo-de-Bens-de-Estoque-M01', 'Solicito criação de relatório no web conforme docs anexos.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12329);
insert into chamado values (nextval('chamado_id_seq'), 'Material - Saída por Transferência', 'Na aba de Itens da Transferência ao clicar no botão para visualizar um item, a tela de Local de Estoque que abre não traz os locais de armazenamento quando clicado em pesquisar. Mesmo ao clicar em adicionar diz que é necessário selecionar um local de armazenamento. Sendo assim não dá para adicionar nenhum item na saída e com isso não é possível salvar a saída por transferência. Como consta nas imagens em anexo.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 16326);
insert into chamado values (nextval('chamado_id_seq'), 'Acréscimo de informação no listar, na pesquisa, no detalhamento', 'Acrescentar no listar, na pesquisa, no detalhamento coluna/informação com o usuário que realizou o procedimento (empenho/liquidação/pagamento/anulação/estornos). ', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 16452);
insert into chamado values (nextval('chamado_id_seq'), 'Contratos: Criar relatório DEMONSTRATIVO DE LICITAÇÕES, CONTRATOS E OBRAS CONTRATADAS', 'Criar DEMONSTRATIVO DE LICITAÇÕES, CONTRATOS E OBRAS CONTRATADAS conforme especificações do arquivo em anexo.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 16457);
insert into chamado values (nextval('chamado_id_seq'), 'Contrato - Garantias contratuais', '- Garantias contratuais: Foram inseridos os tipos de movimentação, porém a regra que foi citada no final da solicitação não foi atendida ainda:
“Garantias contratuais: criar campo de “Tipo de Movimentação” onde teremos:
                               - Ordinária: a normal que tem hoje no sistema;
                               - Substituição: muda o tipo de garantia;
                               - Redução: diminui o valor da garantia;
                               - Renovação: ocorre quando o contrato é prorrogado;
                               - Reforço: aumenta o valor da garantia.
                             Sempre que for inserir um tipo diferente de Ordinário, mostrar os dados da Garantia atual e o sistema deixa alterar apenas os campos referentes ao tipo de movimentação selecionado (conforme especificado acima). Sempre que for inserido um novo tipo de movimentação, este passa a ser o atual, assim na próxima alteração que precisar ser realizada é este atual que será alterado. Num exemplo de Substituição: se eu substituo a Ordinária, a que está valendo agora será esta substituta; na alteração seguinte o sistema usará esta substituta para ser alterada no novo tipo de movimentação que for inserido e assim sucessivamente.” (Jaime levantou o caso de ter mais de uma garantia ordinária e confirmei com a Ada que não ocorre, então mandei email para ele informando isso: - Garantias contratuais: segundo ela, é sempre uma única garantia (a ordinária) que existe no contrato, podendo ser alterada por substituição, redução, renovação e reforço. Sendo assim não há necessidade de criar outra aba para a movimentação da garantia, pode ser na aba existente, apenas fazendo a alteração para que seja possível fazer a alteração da garantia ordinária. No primeiro cadastro será a garantia ordinária, ao fazer um novo tipo de movimentação o sistema vai alterar a garantia ordinária. Na próxima movimentação o sistema vai alterar a que foi feita na movimentação anterior, assim sucessivamente;)
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 16455);
insert into chamado values (nextval('chamado_id_seq'), 'Materiais - Política de Estoque', 'O sistema está aceitando valores negativos.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 17649);
insert into chamado values (nextval('chamado_id_seq'), 'Materiais - Cadastro de Grupo de Materiais', 'Deixar cadastro de Grupo de Material igual ao Grupo Patrimonial para ter ordem na criação dos grupos respeitando o grupo superior.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 17651);
insert into chamado values (nextval('chamado_id_seq'), 'Materiais - Consulta Local de Estoque', 'Na consulta de Local de Estoque, ao selecionar o local de estoque, obrigatoriamente necessita de informar uma unidade Orçamentária. Quando marco a opção de consolidado ele mostra todos materiais do local consolidado. Portanto quando não marcar a opção consolidado, deveria mostrar todos materiais separado evidenciando por bloco cada unidade orçamentária ao qual pertence, assim a opção de selecionar a unidade orçamentária, também não pode ser obrigatória.

Verificar tela de consulta de estoque, permitir efetuar consulta sem informar a unidade orçamentária, e na consulta detalhada, trazer os materiais evidenciando a unidade orçamentária a cada materiais pertence.

Outra situação, quando o Local de Estoque não possui materiais em seu estoque, ele não deixa selecionar a unidade orçamentária, quando acontecer essa situação, emitir mensagem para informar o usuário: “Este Local de Estoque não possui quantidade de Materiais em estoque disponível/Reservado.”', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 17648);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - Erro no recebimento de Inscrição Imobiliária ', 'Solicitado pelo Icaro, informações acerca do recebimento da Inscrição Imobiliária 100206380040002 do SIT.

!Imagem_10.png!', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 17661);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - Proporcionalidade do cálculo de Alvará', 'Solicitado pelo Icaro, informações sobre o Alvará de Funcionamento do *CMC 9002375*.

Segundo o mesmo, a rotina de cálculo de alvará estaria calculando o valor proporcional a 7 meses.

!Imagem_9.png!', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 17662);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - Valor diferenciado da alíquota das notas fiscais', 'Solicitado pelo Icaro, informações acerca da Fiscalização de ISSQN da Ordem de Serviço 201600022, que no mês de dezembro do ano de 2011 está informando que o saldo está com o valor 0,0 sendo que na coluna de ISS apurado está dando um valor incorreto de 341,00, quando na verdade era para ser de 11.436,50*3% = 343,095.

!Imagem_15.png!', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 17665);
insert into chamado values (nextval('chamado_id_seq'), 'Verificar e ajustar os valores das parcelas de parcelamentos na consulta de CDA', '1. Verificar e ajustar os valores de “Multa” e de “Honorários” que constam nas parcelas dos parcelamentos vinculados às CDA’s em Dívida ativa;', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 20103);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - Alteração nos CNAEs', 'Solicitação da Suzane, para alterar o *campo de permissão para múltiplos cadastros* de todos os CNAEs para *Não*.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 17683);
insert into chamado values (nextval('chamado_id_seq'), 'Contabilidade - Razão Contábil', 'Corrigir registro de dívida pública, razão contábil, balancete contábil.

Conforme documento em anexo.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 16521);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - Exclusão de solicitações de transferência de movimentação de pessoa do dia 02/06/2016', 'Solicitado pela Suzane a exclusão de todas as solicitações de transferência de movimentação de pessoa do dia 02/06/2016.


', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 17682);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-Divorc-2015-001-2015-06-17-ALTERACAO-ORCAMENTARIA', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13490);
insert into chamado values (nextval('chamado_id_seq'), 'Portal da transparência', 'Reunião com a Dr. Ada, sobre o portal da transparência', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 17870);
insert into chamado values (nextval('chamado_id_seq'), 'Parcelamento 11724/2014', '1.Habilitar o botão de cancelamento do parcelamento 11724/2014', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 16542);
insert into chamado values (nextval('chamado_id_seq'), 'Orçamentário - Layout da Opção de Relatórios Gerenciais V', '1. Elaboração e inclusão no web de Demonstrativo do Plano Plurianual por Categoria Econômica.

Conforme documentos em anexo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15714);
insert into chamado values (nextval('chamado_id_seq'), 'Tela de alteração de senha com erro', 'Ao tentar fazer ao tentar resetar uma senha de usuário o sistema está emitindo a seguinte mensagem de erro:
 HTTP Status 404  -   A página procurada não existe. o endereço que aparece essa mensagem é: http://webpublico.riobranco.ac.gov.br/wp/logout/

', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'renato'), (select id from jhi_user where login = 'renato'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'webpublico'), 18159);
insert into chamado values (nextval('chamado_id_seq'), 'Materiais - Cadastro de Tipo de Ingresso de Bens', '- Trazer somente o tipo de bem: Estoque', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 20118);
insert into chamado values (nextval('chamado_id_seq'), 'Materiais - Castro de Tipo de Baixa de Bens', '-Trazer somente o tipo de bem: Estoque', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 20119);
insert into chamado values (nextval('chamado_id_seq'), 'RBTrans - Permissão de Transporte', '1. Na tela da permissão de transporte, verificar no momento de qualquer alteração no cadastro ele deverá baixar a credencial que está vigente para permitir uma nova geração de credencial com os dados novos da permissão.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'trib'), 16554);
insert into chamado values (nextval('chamado_id_seq'), 'Relatório de Acompanhamento de Liberação Financeira', '1. Implementação do Relatório de Acompanhamento de Liberação Financeira.

Conforme documento em anexo', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'IMPEDIDO', (select id from modulo where projeto_red_mine = 'foco'), 15691);
insert into chamado values (nextval('chamado_id_seq'), 'Criação dos documentos da validação das secretarias: Gabinete do prefeito, gab do vice prefeito , casa civil, Cgm, Projuri, Sead, Seplan, Seme e RBPREV', '', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'rehu'), 17119);
insert into chamado values (nextval('chamado_id_seq'), 'Contabilidade - Diária Civil', '1. Corrigir a tela de contabilização de diária civil.

Conforme documento em anexo.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 16571);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - Verificação de Sincronização com o SIT ', 'Atendimento ao Icaro, fazendo a verificação da Sincronização com o SIT, Cadastro Imobiliário 100414700333001, campo de valor do m² (UFM).', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 16574);
insert into chamado values (nextval('chamado_id_seq'), 'IPTU IPTU - O Rol de IPTU não está trazendo os valores lançados corretamente', '1. O relatório não está trazendo o último cálculo lançado;
2. Não está trazendo o desconto e o valor lançado para todos os registros;
3. O campo desconto e valor lançado não estão totalizando todos os registros lançados;', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 16573);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - Update no termo de CDA ', 'Atualizar o termo das CDA de número:

1) Cad. Imobiliário 100409850103001: 354335/2016
2) Cad. Econômico 1279221: 354334/2016

No termos dessas CDA, deverão ser alterados os campos de Juros, Multa, Total, campos de Endereço e Data.
', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 18907);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - Dúvidas referentes a migração de CMC', 'Atendimento ao Ícaro, a fim de esclarecer dúvidas sobre um C.M.C. 1179110, que está sem CNPJ.

PS: Foi verificado que o problema foi devido ao fato do CNPJ não estar disposto na tabela onde todos os dados do CMC foram migrados.

PS2: Para resolver esse problema pode ser utilizada a rotina do sistema de transferência de movimentação de pessoa.

', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 16639);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - Reunião com o cliente para definir os tickets prioritários', 'Reunião com o Icaro e Suzane, a fim de definir quais tickets devem ter o seu desenvolvimento priorizado.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 16638);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - Compromissário do Cadastro Imobiliário ', 'Atendimento ao Icaro a fim de esclarecer dúvida sobre o campo de Compromissário do Cadastro Imobiliário 100405500272001, que está preenchido no SIT, e não está preenchido no cadastro do WebPúblico.


R: O campo de compromissário não é sincronizado, no SIT ele fica no cadastro, e no WebPúblico na construção. Então, se existem duas construções não sabemos onde colocá-lo, ou se não tem nenhuma construção construção, também não sabemos. ', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 16642);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - Informações sobre a Isenção de IPTU', 'Atendimento ao Icaro, a fim de esclarecer dúvidas sobre o processo de Isenção de IPTU para o cadastro 100103320590001. Foram criados 5 processos, cada um com um número diferente.

Conforme a rotina de Isenção de IPTU funciona atualmente, para cada unidade do Cadastro Imobiliário é criada uma linha na tabela de Processo de Isenção de IPTU. Atualmente já existe um ticket em desenvolvimento para que a Isenção de IPTU funcione da mesma forma que o cálculo do IPTU. Caso essa situação seja um bug na rotina, com o ticket em desenvolvimento ele já será corrigido.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 16645);
insert into chamado values (nextval('chamado_id_seq'), 'Reunião com CAOF', '', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'rehu'), 17140);
insert into chamado values (nextval('chamado_id_seq'), 'Fiscalização de ISSQN - O sistema não está trazendo os valores declarados e o ISSQN lançado No sistema NFS-e', '1. O sistema não está trazendo os valores declarados e o ISSQN lançado no sistema NFS-e;', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 16658);
insert into chamado values (nextval('chamado_id_seq'), 'Administrativo – Compras e Licitações', 'Descrição conforme documento em anexo', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 16681);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - Base de Aplicação de Desconto ', 'A Suzane verificou que estava faltando a Coluna de *Vencimento Final* em alguns Parâmetros de Parcelamento.

Verificando, conseguimos apurar que foram somente os parâmetros que foram copiados através da rotina de cópia de parâmetros de parcelamento, que não estava copiando a aplicação de desconto quando fazia a cópia do parâmetro. Para resolver isso, imediatamente foram atualizados os dados dos parâmetros na base de pré-produção.

A rotina será  verificada e alterada para que isso não volte a acontecer.

', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 16700);
insert into chamado values (nextval('chamado_id_seq'), 'Conferencia da folha RBPREV ', '', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'rehu'), 16746);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - Informações sobre a Isenção de IPTU', 'Foi verificado pelo Ícaro que ao fazer o Processo de Isenção para o Cadastro 100200480107001, estavam sendo geradas várias linhas, mesmo o Cadastro não possuindo alguma Construção. Foi verificado também que após recalcular o IPTU utilizando o processo de Isenção, não estava sendo isento valor algum do IPTU.

Verificando a situação, vimos que realmente se trata de um bug na rotina de processo de Isenção, esse mesmo que será corrigido com um ticket que está em processo de desenvolvimento. As causas desse bug ainda estão sendo verificadas.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 16701);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - Relatório de Arrecadação de Dívida Ativa', 'Foi solicitado pela Suzane, o cadastro do recurso, grupo de recurso, menu do Relatório de Arrecadação de Dívida Ativa e alteração do grupo especial do usuário.

Foi realizado conforme o solicitado.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 16753);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - Transferência de Permissão ', 'Foi passado pelo Icaro, a situação de que a rotina de Transferência de Permissão de Transporte não estava terminando de executar o autocomplete, onde:

Permissão a ser transferida: 475 - 1370944 (CMC)
CMC que irá receber a permissão: 1262254

Após verificação, foi constatado que existe uma regra no sistema que só permite que uma permissão só seja transferida quando o tipo de autônomo é o mesmo. No caso, os dois CMCs possuem o tipo de autônomo diferente. Portanto, o autocomplete não estava sendo carregado. ', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 16752);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - Cadastro Imobiliário - Código da Face', 'Foi solicitado pelo Icaro, a resolução da seguinte situação: a Inscrição Imobiliária 100100980616001 possui o código da face 1580100020D. Nesse código da face, todos os anos de 2005-2014 foram cadastrados no mesmo dia, porém, os anos de 2005-2006 no ato do calculo não está verificando os valores do parâmetro, e está isentando o IPTU por valor.

Após a verificação feita pelo Gustavo, foi constatado que não havia pontuação cadastrada para os exercícios citados. Esse cadastro de pontuação é necessário para topografia, pedologia e situação (se tratando de terrenos). O correto é copiar, pela função que já existe na tela, todos os pontos de 2016 para esses exercícios que serão calculados.

Tela do sistema: Fator de Correção e Pontuação Imobiliária.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 16751);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - Baixa de Veículo RBTrans', 'Foi solicitado pelo Icaro que fosse resolvida a seguinte situação: a rotina de Baixa de Veículo teve um bug com a permissão 475, onde foi feita a baixa do veículo (termo emitido, e taxa paga), e a situação do veículo não foi trocada de Ativo para Baixado.

Para resolver essa situação, foi feita a baixa do veículo através da própria rotina.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 16750);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - Geração de credenciais ', 'Verificação de uma situação passada pelo Ícaro, onde a geração da credencial de tráfego da permissão de transporte 466 de Frete não estava sendo gerada e o motivo da credencial de transporte estar sem a informação da placa do veículo.
!Imagem_1.png!
!Imagem_2.png!
!Imagem_3.png!', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 18189);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio Mobiliário - Relatório Relatório de Bens Móveis por Exercício - RBME', 'Segue solicitação do Tonismar a respeito do Relatório de Bens Móveis por Exercício - RBME', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 20001);
insert into chamado values (nextval('chamado_id_seq'), 'Materiais - Saída Direta', '1 - Saída direta – Itens da Saída
1.1- Informar o local de armazenamento através de um auto complete, antes de informar o material.
1.2 – Filtrar os materiais de acordo com o local de armazenamento.
1.2.1 – Os materiais só devem ser exibidos após informar o local de armazenamento.
Trabalhar os campos a seguir e o botão adicionar na tela principal
1.3 – Após informar o material o sistema deve exibir a Quantidade Em estoque, Unidade de Medida e Quantidade disponível abaixo do campo materiais de forma não editável, sem a necessidade de abrir uma janela.
1.4 – O campo Quantidade Desejada seguindo as mesmas regras que ocorre na janela e é o único que recebe valor.
1.5 -  Ao adicionar o sistema deve manter todos os campos preenchidos com exceção do de materiais que deve ser zerado e consequentemente os que estão vinculados a ele.


', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 20123);
insert into chamado values (nextval('chamado_id_seq'), 'treinamento', '', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'rehu'), 18198);
insert into chamado values (nextval('chamado_id_seq'), 'Materiais - Saída de Materiais por Transferência', 'Na Tela de Itens da Transferência ao vincular ao localizar o item no local de estoque da saída da transferência, existem as seguintes situações:
- O Saldo de Estoque está trazendo correto até a data da Saída de Materiais.
- O Saldo Disponível está pegando o saldo da data da Requisição menos todos os reservados + o reservado dele mesmo, ou seja, não considera o saldo de estoque atualizado até a data da saída de materiais.

- Corrigir para que no Saldo disponível mostre o saldo do Estoque disponível até a data da requisição do referido local de estoque e material selecionados (-) reservas (+) reserva dele mesmo.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 17678);
insert into chamado values (nextval('chamado_id_seq'), 'Isenção', '1. Verificar o cadastro 100206540125001   pois ao tentar efetuar o processo de isenção o sistema está informando que o cadastro possui 6 imóveis quando só possui 1.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'trib'), 17245);
insert into chamado values (nextval('chamado_id_seq'), 'Materiais - Incorporação', '1- O sistema só permite fazer a incorporação para uma unidade organizacional por vez. Se o usuário alterar a unidade organizacional após vincular um material, o sistema retorna o erro 625782975, então após informar um material não permitir alterar a unidade organizacional.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 20125);
insert into chamado values (nextval('chamado_id_seq'), 'ISSQN - Criar uma nova tela chamada Simples Nacional', '1. Criar uma nova tela chamada “Simples Nacional”, usando como base a tela de “Arrecadação por Arquivo de Retorno Bancário”, onde:
a. Se fará o carregamento do arquivo “TXT” disponibilizado pela Receita Federal com o seguinte layout:
b. Quando se clicar no botão “Processar” o sistema deverá fazer as seguintes checagens relacionadas ao CNPJ do arquivo importado (posição 1 a 14):
i. Verificar quais cadastros estão com débito;
ii. Quais cadastros não possuem vínculo com CMC;
iii. Quais cadastros não estão inseridos no sistema;
c. Após essas checagens o sistema deverá gerar um novo arquivo “TXT”, apenas com os cadastros de CNPJ que se encaixam em um dos casos citados explicitados;
i. Verificar quais cadastros estão com débito;
ii. Quais cadastros não possuem cadastro de CMC;
iii. Quais cadastros não estão inseridos no sistema;

', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'trib'), 18205);
insert into chamado values (nextval('chamado_id_seq'), 'Materiais - Associação Grupo de Objeto de Compra e Grupo de Material ', 'Demanda: Associação Grupo de Objeto de Compra e Grupo de Material
Origem: Reunião 20161201
Participantes: Benedita, Ramon e Nátilla

Descrição no documento em anexo.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 19989);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - Relatório de Bairros e Logradouros ativos', 'Atendimento realizado a Benedita, para a criação de um relatório com os Bairros e Logradouros ativos, a fim de enviar para o Gabinete do Prefeito.

', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 19427);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - Reunião com o cliente para definir tickets', 'Reunião com a Suzane a fim de definir melhor requisitos sobre alguns solicitações que foram abertas. ', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 17319);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - Coleta de Lixo no Cálculo do IPTU', 'Solicitação do Icaro, a fim de verificar o motivo do valor da coleta de lixo do cálculo de IPTU do Imóvel 100400720312001 estar zerado.

Foi verificado que o valor estava sendo zerado por conta do código das construções estar invertido: a casa estava com código 2 e a edícula 1, e isso veio de sincronização do SIT. O código foi alterado, mas é importante verificar isso no SIT ou quando sincronizar novamente, vai ficar incorreto.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 17318);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - Reunião com o cliente', 'Reunião com a Suzane a fim de discutir situação de alguns tickets que estão sendo trabalhados', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 18245);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - Verificação do usuário que fez uma Dívida Diversa ', 'Solicitado pelo Icaro, verificar quem fez uma Dívida Diversa da RBTrans que segue em anexo. ', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 17320);
insert into chamado values (nextval('chamado_id_seq'), 'Layout da Opção de Relatórios Gerenciais III', '', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14821);
insert into chamado values (nextval('chamado_id_seq'), 'Fiscalização de ISSQN - Erro no cálculo do Saldo de ISSQN', '1. Ao realizar o cálculo do “Saldo do ISSQN”, verificar porque o sistema está desconsiderando que houve “Valor Declarado” e não está realizando o cálculo apenas em cima do valor apurado.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 18264);
insert into chamado values (nextval('chamado_id_seq'), 'Compras e Licitação - Mapa Comparativo ', 'Quando a apuração da licitação é por lote o sistema não permite que o valor total do lote seja maior que o valor total dotado para o mesmo. Neste caso o mapa traz o fornecedor como desclassificado. No entanto, o lote vencedor pode ter itens com propostas maiores que o valor dotado para os mesmos, quando isso ocorrer o sistema deve solicitar uma justificativa do usuário ao salvar o Mapa Comparativo e Mapa Comparativo Técnica e Preço. Uma justificativa para cada item.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 18978);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Grupo de Bem', 'Função: Grupo patrimonial

No menu Grupo Patrimonial é necessária uma modificação no sistema para o cadastro de novos grupos. Ao cadastrar grupos associando aos grupos 01.01.01 – Bem Móvel, 01.01.02- Bem imóvel, 01.02 – Intangível e 01.02.XX -“Diversos” se faz necessário que os grupos “filhos” deles venham automaticamente com o Tipo diferente do grupo “pai”, de acordo com a relação a seguir:

01.01.01 - Bem Móvel  - Filhos deste grupo devem ser do tipo Móveis
Exemplo: 01.01.01.02 - Armários (Tipo: Móveis)

01.01.02 - Bem imóvel - Filhos deste grupo devem ser do tipo Imóveis
Exemplo: 01.01.02.01 - Terreno (Tipo: Imóveis)
01.02 - Intangível - Filhos deste grupo devem vim como Não Aplicável
Exemplo: 01.02.01 - Software (Tipo não aplicável)

01.02.XX -  Filhos destes grupos são do tipo intangível
Exemplo: Os filhos dos grupos 01.02.01 - Sofware, 01.02.02 – Marcas  Direitos e Patentes Industriais e 01.02.03 devem ser do tipo intangível. Já o grupo  01.02.01.01 - WebPublico que é filho do 01.02.01 - Sofware é do Tipo intangível .
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 20003);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - Discussão acerca das situações da CDA', 'Conforme recebido por email, foi discutido com a Suzane, Gustavo e Fábio acerca dos tipos de situações de CDA que existem hoje no webpublico e as que existem na matriz de integração da Softplan.

Ficou decidido que será aberto um ticket para que sejam feitos ajustes que deixem as situações em conformidade com as da Softplan.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 18996);
insert into chamado values (nextval('chamado_id_seq'), 'Empenho', '1 - Ao fazer a Aquisição de um bem e ir na tela de Empenho para empenhar o contrato o número do contrato está aparecendo NULL.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 18321);
insert into chamado values (nextval('chamado_id_seq'), 'Compras e Licitação - Relatórios', 'Os relatórios da Solicitação de Compras e Formulário Cotação devem trazer as especificações dos itens, já que os mesmos hoje não trazem tal informação.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 18359);
insert into chamado values (nextval('chamado_id_seq'), 'Correção do Saldo Financeira', 'Correção da duplicidade de saldo financeiro conforme encontrado na Spike 16111.

Corrigir nas seguintes telas:
Liberação Financeira;
Estorno Liberação Financeira;
Transferência Financeira;
Estorno Transferência Financeira;
Transferência Financeira mesma unidade;
Estorno Transferência Financeira mesma unidade;
Receita Realizada;
Estorno Receita Realizada;
Pagamento;
Estorno Pagamento;
Despesa Extra;
Estorno Despesa Extra;
Receita Extra;
Estorno Receita Extra;

Correções da rejeição:
 - Corrigido na liberação financeira, para não trazer solicitações com saldo zerado.
 - Alinhado o botão de Baixa na tela de Pagamento e Despesa Extra.
 - Atribuido o Histórico da Receita Extra e Estorno da Receita Extra no histórico do movimento da conta financeira.
', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'foco'), 18353);
insert into chamado values (nextval('chamado_id_seq'), 'Bloqueio de Edição de Dados de Proposta de Preço e Proposta Técnica', 'Na Proposta de Preço e na Proposta Técnica está permitindo alterar as propostas dos fornecedores após o Mapa Comparativo ou Mapa Comparativo de Técnica e Preço gerados.

Não permitir alterar ou incluir Proposta de Preço e Propostas Técnicas das Licitações em que o Mapa Comparativo ou Mapa Comparativo de Técnica e Preço estejam gerados.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 18352);
insert into chamado values (nextval('chamado_id_seq'), 'Consulta de Débitos - Ajuste nas parcelas ', 'No cadastro 100404270174001, ajustar as parcelas em conta única dos exercícios de 2011, 2013 e 2014, cujas situações esteja como *Em Aberto* para a situação de *Cancelada por Recálculo*, uma vez que as demais parcelas já estão todas inscritas em Dívida Ativa.

!Imagem_31.png!', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 19036);
insert into chamado values (nextval('chamado_id_seq'), 'Compras e Licitações - Objeto de Compra', 'Reunião 20161129
Participantes: Tonismar, Benedita, Nátilla e Ramon
Modulo: Compras e Licitações

1- Função: Objeto de compra cadastro
1.1 - Verificar a possibilidade e impactos da reordenação do código dos objetos de compra.  O primeiro digito do campo código seria o código do grupo principal do qual ele pertence, e seria feito uma reordenação nos que já estão cadastrados para assim seguir a ordem a partir deles.
*
Descrição com imagem em anexo.*', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 20014);
insert into chamado values (nextval('chamado_id_seq'), 'Compras e Licitações -  Grupo de Objeto de COmpra', 'Reunião 20161129
Participantes: Tonismar, Benedita, Nátilla e Ramon
Modulo: Compras e Licitações


1 – Grupo de Objeto de Compra
1.1 – Alterar o código do grupo  04 para 4.
1.2 – Permitir a inclusão de grupos de forma incremental, sem o 0 na frente da numeração do código. O grupo 4 é relacionado ao tipo de objeto de compra Obras e Instalações, os grupos subsequentes 5,6,7...  caso necessário serão feitas solicitações especificando a quais *Tipo  devem pertencer.


*Vinculação do objeto de compra
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 20015);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0084-2015-06-22-LIQUIDACAO-PAGAMENTO-E-RELATORIO-DE-', '', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13514);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - Reunião com o cliente ', 'Reunião com Suzane e Icaro, a fim de verificar quais são as prioridades para resolver possíveis problemas levantados.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 17816);
insert into chamado values (nextval('chamado_id_seq'), 'Empenho com diária', 'Ao salvar um empenho de uma diária sem reservar orçamento, dá a mensagem de Saldo posterior O Saldo Posterior deve ser maior que 0 (ZERO).', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14485);
insert into chamado values (nextval('chamado_id_seq'), 'Empenho com diária', 'Ao salvar um empenho de uma diária sem reservar orçamento, dá a mensagem de Saldo posterior O Saldo Posterior deve ser maior que 0 (ZERO).', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13761);
insert into chamado values (nextval('chamado_id_seq'), 'Compras e Licitações  - Objeto de compra', 'Função: Objeto de Compra
Modulo: Compras e Licitações

No cadastro do objeto de compra o sistema faz um filtro dos Grupos de Objeto de Compra de acordo com o valor informado no campo Tipo, ao informar o tipo Obras e Instalações o sistema traz todos os Grupos  “filho” do grupo 4. Já para os outros Tipos o sistema disponibiliza somente os grupos do 4º nível.
Realizar as devidas alterações para que o sistema só retorno também para o Tipo Obras e Instalações os grupos que estejam no 4º nível.
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 20025);
insert into chamado values (nextval('chamado_id_seq'), 'Saldos no Empenho Incorreto', 'Favor corrigir os saldos demonstrados no empenho conforme documento anexo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12571);
insert into chamado values (nextval('chamado_id_seq'), 'Ponto de Táxi', '1. O sistema não está respeitando o numero total de vagas inserido no cadastro de Ponto de Táxi e também não está atualizando o numero de Vagas Ocupadas, ao tentar ultrapassar o numero total de vagas permitidas no ponto o sistema deve emitir uma mensagem informando que o Numero total de Vagas do ponto foi atingido.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 18401);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - Reunião com o cliente ', 'Reunião com a Suzane para discutir os tickets da planilha, as prioridades e fazer um planejamento de abertura dos tickets do módulo da procuradoria.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 19034);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - Ajustes no ITBI 2522/2013', '1. O sistema não vinculou a guia ao seu DAM corretamente. Com o isso o débito do contribuinte está constando em aberto;
a. O sistema criou um novo número de DAM para a guia 2522/2013;
', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 19038);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - Ajustes no ITBI 2523/2013', '1. Preciso que a parcela seja ajustada, uma vez que o DAM referente à mesma encontra-se “Pago”;', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 19039);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - Reunião com o cliente', 'Reunião com a Suzane a fim de alinhar as prioridades do cliente e verificar situações de tickets que estão sendo desenvolvidos.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 18422);
insert into chamado values (nextval('chamado_id_seq'), 'Arquivo OBN350', 'Correções no arquivo obn350 com guias', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13458);
insert into chamado values (nextval('chamado_id_seq'), 'Arrecadação - Verificar e ajsutar a situação das parcelas e dos DAM arrecadados ', '- Verificar e ajustar a situação de todas as parcelas e todos os DAM’s que foram arrecadados e não estão constando como tal, no sistema.
DAMS:
# 15455/2016
# 15457/2016
', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 19047);
insert into chamado values (nextval('chamado_id_seq'), 'Nota Fiscal Avulsa - Ajuste no tomador da nota 20160014225/2016', '1. Devido a abertura do ticket 19017, durante o teste de validação do mesmo, o tomador da nota 20160014225/2016 foi erroneamente alterado pelo usuário suzane.ferreira na base de produção. Por favor, fazer a correção na base de dados para que o tomador que estava cadastrado seja novamente preenchido como estava antes;
', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 19046);
insert into chamado values (nextval('chamado_id_seq'), 'Consulta de Débitos - Ajuste de parcelas arrecadadas ', 'Foi verificado que existem parcelas que foram arrecadadas corretamente e constam na consulta de débitos 0 (zero) no valor pago.

Conforme solicitado pelo cliente, deve ser realizado o ajuste de tais parcelas para que essa inconsistência não gere problemas em outras funcionalidades e integrações.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 19051);
insert into chamado values (nextval('chamado_id_seq'), 'Subvenção', 'Ao clicar no botão EFETIVAR o sistema informa erro 500.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 13843);
insert into chamado values (nextval('chamado_id_seq'), 'Acertos no Portal do Contribuinte', 'Retirar o Texto “Bem Vido “Fulano””;
Inserir um cabeçalho com o brasão do Municipio e o nome da Prefeitura Municipal de Rio Branco;

Inserir rodapé no DAM da consulta de débito (Geral)




Acesso: Segundo Passo
o	Inserir CPF, se tem Email cadastrado, envia para email cadastrado no sistema da prefeitura solicitando que confirme o email após confirmar email, envia senha.
o	Ao inserir o CPF o sistema verifica se o email já existe, caso não, envia comunicado ao contribuinte que vá ao CAC criar seu acesso.
o	Verificar o tamanho da senha temporária está muito extensa (6 a 8)
o	Obrigatoriedade da troca de senha no primeiro acesso ao sistema
Certidões
o	Colocar os botões de geração da certidão, visíveis e fixos, independente da barra de rolagem (Geral)
o	Colocar texto no rodapé informando a Fonte de onde foi emitida a CND com usuário, data e hora da geração da CND.
o	Retirar os pontinhos, assinatura do servidor e manter a impressão para apenas uma página.
Consulta de débitos
o	Deixar botões de opções/comando visíveis*
o	Na consulta débito de parcelamento bloquear a emissão de DAM de parcelamento de exercício posterior ao atual.



Por favor, analisem o Codumento em anexo para poder entender melhor o que está sendo solicitado.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'trib'), 18875);
insert into chamado values (nextval('chamado_id_seq'), 'Fiscalização de ISSQN - Informações geradas pela NFS-e', 'Na Ação Fiscal, na aba de Lançamento Contábil, o sistema deverá trazer, na coluna ISSQN lançado os valores informados pela NFS-e, desde que não estejam com a situação de Substituído.

!Imagem_16.png!
!Imagem_17.png!

Se existir lançamentos de NFS-e e ISSQN Mensal para o mesmo mês, o sistema deverá realizar dois lançamentos distintos para o mesmo mês: um com dados da Nota Fiscal Eletrônica e outro com os dados do ISSQN lançado no sistema, a fim de evitar problemas com os cálculos por conta de alíquotas diferentes.

!Imagem_18.png!', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'trib'), 19055);
insert into chamado values (nextval('chamado_id_seq'), 'Conciliação Bancária', 'Solicito sua ajuda para corrigir a Conciliação Bancária da Conta 30254-6.

No relatório da Conciliação Bancária, em anexo, estão demonstrados vários lançamentos dos dias 02 a 07 de janeiro de 2015 referentes a Estornos de Receita Realizada, que na realidade não deveriam aparecer na Conciliação.

A Tela na qual fazemos a correção das irregularidades desse tipo é a de Conciliação Bancária Manual (cópia anexa), mas ao fazer a pesquisa desses lançamentos o sistema não mostra nada, impossibilitando corrigir as pendências.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12654);
insert into chamado values (nextval('chamado_id_seq'), 'Adjudicação e Homologação por itens', 'Após selecionar a Operação, Licitação e Fornecedor, carregar uma tabela contendo todos os itens ou lote (tabela contendo os lotes podendo expandir exibindo os itens) daquela licitação e fornecedor selecionados.
Possibilitar marcar nesta tabela, quais itens serão adjudicados ou homologados, se for por lote possibilitar marcar apenas lotes, se for por item, marcar item a item.
Esta lista de itens deverá ter uma situação (adjudicado ou homologado) só poderão ser homologados os itens adjudicados.
Caso uma licitação seja adjudicada parcialmente, na próxima adjudicação só será possível adjudicar os itens restantes, o mesmo ocorre com a homologação. Para isto criar 2 abas, uma aba contando os itens adjudicados/homologados e outra os itens pendentes de adjudicação/homologação. Validar os nome conforme operação selecionada.
Retirar/comentar método que faz o reajuste da reserva de dotação no momento da homologação, este método será refeito em outro ticket.

Com relação a situação da Licitação:
A Suzane verificou junto com a Dra. Ada a questão de como vai ficar o status da licitação tendo em vista que agora a adjudicação e a homologação passa a ser por item/lote e chegamos a seguinte conclusão:
- Ao realizar a adjudicação e homologação dos itens/lote de maneira individual ou de todos no menu de “adjudicação e homologação” o sistema não deve alterar o status da licitação.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 18002);
insert into chamado values (nextval('chamado_id_seq'), 'Contrato para homologação parcial de licitação', 'Com a homologação parcial de uma licitação, o sistema deverá permitir criar vários contratos para uma mesma licitação, apenas dos itens homologação.
Na hora de carregar os itens de uma licitação e fornecedor, filtrar apenas os itens homologados.
Verificar se o valor do contrato esta sendo calculado pelos itens, pois o valor deverá ser correspondente ao itens homologados.
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 18003);
insert into chamado values (nextval('chamado_id_seq'), 'IPTU - Desenvolvimento do Relatório do Maiores Devedores por Cadastro Imobiliário', '1. Alterar o título e o Menu do “Relatório de Maiores Devedores” para “Relatório de Maiores Devedores por Contribuinte Geral”;
2. Desenvolver um Relatório de Maiores Devedores por Cadastro Imobiliário usando como base o “Relatório de Maiores Devedores por Contribuinte Geral”, apenas com as dívidas vinculadas a esse tipo de cadastro;', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'trib'), 18194);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - Reunião com o cliente', 'Reunião com o cliente a fim de rever requisitos, repassar prazos e definir prioridades.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 19106);
insert into chamado values (nextval('chamado_id_seq'), 'Compras e Licitação - Pregão por lote de material e serviço.', 'No momento o sistema não trata o lançamento dos valores dos itens quando a apuração é por lote na função: Pregão por lote de material e serviço.

1. Na tela do Pregão por Lote de material e serviço, criar uma coluna Valor por Item. o Pregão pode ser salvo sem o lançamento, porém este só poderá ser Adjudicado/Homologado, caso seja lançado a proposta dos itens do Lote do Vencedor.

2. Ao clicar na Coluna Valor Por Item é apresentado o Nome do Fornecedor, valor do lote, Nº Lote, Nº Item, descrição (conforme lançado na proposta), Marca, Especificação, Quantidade, Preço, Total e Justificativa.

Regras:o campo Preço, será o único campo Editável e será onde o usuário lançará o valor de cada item.
O valor deve ser Números não pode ser Zero e Não pode ser Números Negativos.
A Soma dos Valores dos valores totais dos Itens, deve ser igual ao Total do Lote.
Ao salvar o Sistema deve comparar o valor dotado para cada item com o valor lançado, se algum item estiver com valor superior ao que for dotado o sistema deve solicitar um justificativa ou mais de uma.

3. Na tela de lançamentos dos Valores por Item, deve abrir um pequena janela contendo a justificativa. Como mostra a Imagem 5 do anexo.
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 19107);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - Arrecadação do lote 201600004019', 'Foi solicitada a verificação do lote de arrecadação 201600004019, pois, conforme a imagem em anexo, o mapa de arrecadação demonstra que foi arrecadado valores negativos.

!Imagem_12.png!', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 19525);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio Imobiliário - Relatório de Levantamento de Bens Imóveis por grupo patrimonial', 'Modulo: Patrimônio Imobiliário
Função: RELATÓRIO DE LEVANTAMENTO DE BENS IMÓVEIS POR GRUPO PATRIMONIAL
Segue solicitação do Sr. Tonismar:
- Corrigir do rel. em que os grupos patrimoniais devem ser agrupados (Há grupo patrimonial repetido).
- Colocar em ordem crescente de código de grupo patrimonial.
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 20194);
insert into chamado values (nextval('chamado_id_seq'), 'Modulo de Obras - Mapa', 'Solicitante: Benedita
Modulo Obras
	Vincular o mapa do SitGEO igual a função do Cadastro Imobiliário, removendo a vinculação com o do Google Maps.
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 20190);
insert into chamado values (nextval('chamado_id_seq'), 'Cadastro Inidôneos', '
Segue em anexo o Decreto Nº 1.127 de 12 de Setembro de 2014 para a adequação do sistema quanto ao cadastro de inidôneos.
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 20192);
insert into chamado values (nextval('chamado_id_seq'), 'Compras e Licitações - Reserva de Dotação', 'Conforme email da Iara enviado para o Ricardo no dia 05/10/2015,
Segue a definição de como a dotação parcial deve ser feita:

- A reserva de dotação deve ser parcial para serviços de natureza continuada e obras, reservando apenas o que se refere ao exercício atual. Com isto, no cadastro do objeto de compra inserir uma flag que indique quais itens são de natureza continuada. Assim na reserva possibilitará ao usuário colocar o valor total  e o valor de cada exercício, reservando o que for do exercício atual e no fim imprimi uma Declaração de Disponibilidade Financeira. No próximo exercício deverá ser feita a reserva do valor referente à ele, se houver mais exercícios isso segue sucessivamente. Sobre o pedido de estorno de reserva de dotação e efetivação de estorno da reserva para liberar o orçamento no caso de demorar para finalizar a licitação em um exercício, conforme você me informou já existe no sistema estas telas à pedido do Euzébio: Solicitação de Cancelamento de Reserva de Dotação e Cancelamento de Reserva de Dotação;', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 20193);
insert into chamado values (nextval('chamado_id_seq'), 'lançamento da tabela de inss 1990 ate 2010', '', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'rehu'), 18777);
insert into chamado values (nextval('chamado_id_seq'), 'Compras e Licitação - Mapa Comparativo e Mapa Comparativo Técnica e Preço', 'Se uma licitação for apuração por item e existirem dois itens iguais, porém com especificações diferentes o sistema não está permitindo salvar o mapa comparativo e mapa comparativo técnica e preço.

Sistema deve permitir salvar, desde que os objetos tenham especificações diferentes.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 19600);
insert into chamado values (nextval('chamado_id_seq'), 'Compras e Licitação - Alteração nas pesquisas das telas', '-  Na Reserva de Dotação realizar a busca pela descrição e pelo número da
solicitação de compra.

- Nas telas nomeadas abaixo alterar a busca para ser feita tanto pela
numeração quanto pela descrição da licitação:

* Mapa comparativo;
* Mapa comparativo Técnica e preço;
* Parecer da Licitação;
* Participantes da licitação;
* Habilitação de fornecedores;
* Proposta Fornecedor;
* Proposta Técnica Fornecedor;
* Status da Licitação;
* Recurso da Licitação;
* Ata da Licitação;
* Ata de Registro de preços;
* Adjudicação e Homologação e;
* Contrato.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 19599);
insert into chamado values (nextval('chamado_id_seq'), 'Compras e Licitação - Adjudicação e Homologação', '-Na tela de Adjudicação e Homologação os itens estão vindo desordenados, trazer os mesmos de forma ordenada.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 19607);
insert into chamado values (nextval('chamado_id_seq'), 'Compras e Licitações  - Cotação', 'Reunião: 20161109
Participantes: Benedita, Nátilla, Dr. Ada e Ramon
Função: Cotação

- Relatório de cotação, não está trazendo o nome completo dos fornecedores.
Opção: Preços Mínimo/Médio/Máximo', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 20221);
insert into chamado values (nextval('chamado_id_seq'), 'Compras e Licitações  - Solicitação de Compra', 'Reunião: 20161109
Participantes: Benedita, Nátilla, Dr. Ada e Ramon
Função: Solicitação de Compra
1 - No menu de Solicitação de Compra criar o campo: “Tipo de Entrega” e deve ter duas opções: Parcelada e Imediata.
1.1 – Deve ser inserido após forma de pagamento
1.2 – Deve seguir os mesmos critérios de edição dos demais campos.
1.3 – Campo obrigatório.
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 20222);
insert into chamado values (nextval('chamado_id_seq'), 'Compras e Licitações  - Licitação', 'Reunião: 20161109
Participantes: Benedita, Nátilla, Dr. Ada e Ramon
Função: Licitação

	1- Para ajudar na transição do sistema deve-se criar um campo chamado “Licitação” que deve ser auto incrementado pelo sistema, o seu ponto de controle deve ser pela comissão de licitação e o exercício. Tendo em vista que os campos número do processo licitatório e número da modalidade podem ser editáveis.
1 .1 – Inserir após Número da Modalidade.
1.2  - Não Editável.
1.3 – Caso mude a comissão o número não deve ser trocado.
1.4 – O ponto de controle é pela Comissão, o número deve ser gerado após salvar a licitação.
1.5 – Se na edição o usuário trocar a comissão o campo “Licitação” não deve ser alterado.

', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 20223);
insert into chamado values (nextval('chamado_id_seq'), 'Compras e Licitações  - Contrato', 'Reunião: 20161109
Participantes: Benedita, Nátilla, Dr. Ada e Ramon
Função:  Contrato

- Trocar o termo “Execuções” por “Despesas”
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 20225);
insert into chamado values (nextval('chamado_id_seq'), 'Compras e Licitações  - Contrato', 'Reunião: 20161109
Participantes: Benedita, Nátilla, Dr. Ada e Ramon
Função:  Contrato

1 – Alterar o título da aba Ordens de Compra para Ordens de Execuções de Serviços e criar aba Autorização de compra.
2 – As duas devem ficar visíveis mas só serem ativadas quanto tiverem objetos vinculados a elas.
3 -  Quando o contrato for de serviço e de obras e instalações substituir ativar a aba “Ordens de Execuções de Serviços”
2 – Para os itens do tipo Material de Consumo e Material Permanente ativar a aba Autorização de compra.
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 20226);
insert into chamado values (nextval('chamado_id_seq'), 'Compras e Licitações  - Contrato', 'Reunião: 20161109
Participantes: Benedita, Nátilla, Dr. Ada e Ramon
Função:  Contrato

1 -  Uma vez que houver a alteração de aditivo e apostilamento, deve haver a atualização do valor nas garantias.
1.1 – Uma vez que haver alterações no apostilamento e no aditivo o sistema deve exibir uma mensagem de alerta toda vez ao salvar informando que deve haver atualização dos valores da garantia. Para mais ou para menos dependendo do valor do apostilamento ou aditivo.
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 20227);
insert into chamado values (nextval('chamado_id_seq'), 'Compras e Licitações  - Contrato', 'Reunião: 20161109
Participantes: Benedita, Nátilla, Dr. Ada e Ramon
Função:  Contrato

-Inserir aba “Publicações” do mesmo modo do menu de Licitação.
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 20228);
insert into chamado values (nextval('chamado_id_seq'), 'Compras e Licitações  - Mapa comparativo', 'Reunião: 20161109
Participantes: Benedita, Dr. Ada e Ramon
Função: Mapa comparativo

	Para facilitar a visualização do histórico do mapa comparativo criar o campo Situação Inicial que deve refletir a situação inicial do fornecedor quanto aos itens do processo licitatório.
1– Criar a coluna Situação Inicial, após fornecedor.
1.1 - Seus campos não são editáveis.
1.2 – Trocar o nome do campo Situação para Situação Atual.
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 20224);
insert into chamado values (nextval('chamado_id_seq'), 'Adequações no menu', 'Link: http://webpublico.riobranco.ac.gov.br/menu/novo/

1-	Ajustar sistema para que seja possível arrastar a pasta existente no menu;
2-	Após a criação ou edição de uma pasta, o sistema fecha o menu por completo tornando qualquer ajuste necessário muito demorado. Fazer os ajustes necessários para que esse procedimento não ocorra.
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'rehu'), 21105);
insert into chamado values (nextval('chamado_id_seq'), 'Fiscalização de ISSQN - Erro nos valores de auto de infração', '1. Os valores contidos no auto de infração não condizem com o valor lançado na parcela;
2. Não está sendo demonstrado o valor de correção, juros e multa que foram lançados no levantamento financeiro;
3. O valor Corrigido não condiz com o valor constante no lançamento contábil;', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 19686);
insert into chamado values (nextval('chamado_id_seq'), 'Fiscalização de ISSQN - Erros no cálculo de juros, multa e correção', '1. O sistema não está calculo juros e multa de mora durante os lançamentos contábeis;', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 19687);
insert into chamado values (nextval('chamado_id_seq'), 'Compras e Licitações  - Licitações de combustíveis', 'Reunião  Nº 20161006
DATA: 06/10/2016 (Prefeitura)
Participantes: Benedita, Ramon, Dr. Ada, Renato, Nátilla
DATA: 13/10/2016 (TCE)
Participantes: Benedita, Ramon, Dr. Ada, Nátilla, Audidores do TCE
DATA:14/10/2016
Participantes: Benedita, Ramon, Dr. Ada, Nátilla, Dorinaldo

1 - Licitações de combustíveis necessitam de condições especificas. Se faz necessário criar um controle pelo grupo do objeto de compra, em que os objetos do grupo combustível o sistema trate de maneira diferenciada em algumas etapas. Os campos referentes aos valores em Real devem ser tratados até a 3ª casa decimal e os relacionados a porcentagem até a 2º.
1.1 – Formulário de cotação, os objetos que tenham o grupo de objeto de compra combustível não podem ser associados com outros grupos em um mesmo lote. Pode-se ter objetos com grupos diferentes  no mesmo formulário desde que eles não estejam no lote dos de combustiveis.
1.2 – Cotação,  o mesmo vale para a cotação não se pode associar outros grupos a um lote que possua objetos do grupo de combustível. Se a cotação possuir itens do grupo de combustível o sistema deve:
1.2.1 -  Criar uma aba chamada ANP e nesta aba todos os itens que forem deste grupo devem ser listados para  ser lançado o valor ANP, cada item também deve receber uma valor em formato de porcentagem chamado “Percentual de Desconto Mínimo”. Os campos desconto minimo e valor ANP são obrigatórios.
1.2.2 - Estes itens não devem ser listados na aba fornecedor, tendo em vista que não precisam de proposta, caso a cotação não tenha itens de outros grupos a mesma pode ser salva sem ter nenhum fornecedor vinculado. Caso ela possua itens de outros grupos esses devem ser validados normalmente.
1.3 – Proposta do fornecedor, se na proposta possuir itens que são do grupo de combustíveis o sistema deve:
1.3.1 - Exibir no campo valor unitário o valor da ANP informado na cotação para aquele item, e ele passa a ser não editável.
1.3.2 – Trocar o titulo do campo “Valor  Total” é o valor da ANP vezes a quantidade do item.
1.3.3 - Deve-se criar o campo “Proposta(%)”  que vai receber a porcentagem que o fornecedor dará de desconto.
1.3.4 - Criar o Campo “Valor Total da Proposta” ao lado direito do campo “Valor Total ANP”, e nesse campo deve ser exibido o valor total com a dedução da “Proposta” do fornecedor levando em conta até a 3º casa decimal.
1.4 - Pregão por material e serviço, os itens em que os objetos de compra forem do grupo de combustível  o sistema deve:
1.4.1 – Na primeira rodada trocar “Proposta Inicial” por “Proposta Inicial (%)” e utilizar  valor da “Proposta” da cotação que é a porcentagem de desconto. Criar o campo “Proposta Inicial(R$)”, que é o valor da ANP menos a porcentagem da proposta inicial, esse campo é não editivel.
1.4.2 – Na primeira rodada e nas seguintes trocar “Lance Atual” por “Lance Atual (%)” e os valores utilizados passam a ser em porcentagem. Criar o campo “Lance Atual(R$)” para calcular o valor em R$ da atual proposta.
1.4.3 - Após a primeira rodada trocar o titulo do campo “Lance Anterior” para “Lance Anterior (%)”, criar o campo “Lance Anterior ($)”.
1.4.4 – O validador da proposta mínima que o sistema deve aceitar é valor informado na cotação  no campo “Percentual de Desconto Mínimo”.
1.5 – Contrato -  A definir.

Observação:
- Listando no sistema os objetos de compra que são combustiveis, pode-se perceber que eles são de grupos diferentes, tem que se decidir se vai ser mudado o grupo deles para um único, ou se em vez de se trabalhar com regras para um único grupo passa a ser trabalhando com uma listagem de grupos.

', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 20239);
insert into chamado values (nextval('chamado_id_seq'), 'Compras e Licitações  - Tipo de Avaliação Melhor Técnica ', 'Reunião  Nº 20161006
DATA: 06/10/2016 (Prefeitura)
Participantes: Benedita, Ramon, Dr. Ada, Renato, Nátilla
DATA: 13/10/2016 (TCE)
Participantes: Benedita, Ramon, Dr. Ada, Nátilla, Audidores do TCE
DATA:14/10/2016
Participantes: Benedita, Ramon, Dr. Ada, Nátilla, Dorinaldo

1- Tipo de Avaliação: Melhor Técnica – para esse tipo de apuração o sistema deve trabalhar do mesmo modo da técnica e preço, só no “mapa comparativo técnica e preço” que o sistema deve permitir que o usuário lance como vencedor independente do valor da proposta, respeitando apenas a regra do limite da dotação.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 20240);
insert into chamado values (nextval('chamado_id_seq'), 'Compras e Licitações  - Solicitação de compra', 'Reunião  Nº 20161006
DATA: 06/10/2016 (Prefeitura)
Participantes: Benedita, Ramon, Dr. Ada, Renato, Nátilla
DATA: 13/10/2016 (TCE)
Participantes: Benedita, Ramon, Dr. Ada, Nátilla, Audidores do TCE
DATA:14/10/2016
Participantes: Benedita, Ramon, Dr. Ada, Nátilla, Dorinaldo


1 - Se a solicitação de compra for do tipo de solicitação “Obra e Serviço de Engenharia” o sistema deve realizar um tratamento diferenciado tendo em vista que devido as suas especificidades.
1.1 - Remover a aba de cotação que passa a  não ser exigida.
1.2 - Criar um campo na guia “Dados da Solicitação” para receber o formulário de cotação.
1.3 – Tornar o campo Valor editável, pois ele é o campo que passara  a ser usado na reserva de dotação.
1.4 - O sistema deve tornar obrigatório o anexo de um arquivo do tipo “Tabela Orçamentária”.
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 20238);
insert into chamado values (nextval('chamado_id_seq'), 'Compras e Licitações  - Solicitação de Compra', 'Reunião  Nº 20161006
DATA: 06/10/2016 (Prefeitura)
Participantes: Benedita, Ramon, Dr. Ada, Renato, Nátilla
DATA: 13/10/2016 (TCE)
Participantes: Benedita, Ramon, Dr. Ada, Nátilla, Audidores do TCE
DATA:14/10/2016
Participantes: Benedita, Ramon, Dr. Ada, Nátilla, Dorinaldo

1 – Solicitação de Compra – Na solicitação de compra deve-se reordenar os itens caso na cotação tenha alguma exclusão ou alteração na numeração dos itens ou do lote, o mesmo deve ocorrer na solicitação de compra caso seja removido algum item ao salvar deve ser reordenado. ', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 20242);
insert into chamado values (nextval('chamado_id_seq'), 'Compras e Licitações  - Passagens', 'Reunião  Nº 20161006
DATA: 06/10/2016 (Prefeitura)
Participantes: Benedita, Ramon, Dr. Ada, Renato, Nátilla
DATA: 13/10/2016 (TCE)
Participantes: Benedita, Ramon, Dr. Ada, Nátilla, Audidores do TCE
DATA:14/10/2016
Participantes: Benedita, Ramon, Dr. Ada, Nátilla, Dorinaldo

1 – Emissão de passagens - O sistema deve  seguir as seguintes regras para os itens que pertençam ao grupo de “Emissão de Passagens”:
1.1 – Formulário de cotação, itens do grupo de Emissão de passagens não podem ser vinculados com itens de grupo diferentes no mesmo formulário. Caso o item seja do grupo de passagens o sistema não deve permitir que se lance a quantidade, o campo deve ser inabilitado.
1.2 – Cotação  - do mesmo modo do formulário o sistema não deve permitir que seja vinculado itens com grupo diferente do de Emissão de passagens e não permitir lançar a quantidade.
1.2.1 – Criar o campo “Valor Estimado”, que sera o campo utilizado para a reserva de dotação caso a modalidade da licitação exija.
1.2.1- O sistema pode aceitar o valor da proposta zerado, visto que o que está em discursão é o valor da tarifa cobrada pelas operadoras.
1.3 – Proposta do Fornecedor, pode aceitar a proposta de preço com valores zerados.
1.4- Pregão por item e por lote, pode aceitar propostas de preços com valores zerados.
1.6 – Contrato – A definir.
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 20241);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio Mobiliário - Relatório de Levantamento de Bens Móveis Efetivados ', 'Reuniões Contabilidade  - 20161207, 20161208 e 20161212
Participantes: Tonismar e Ramon
Modulo: Patrimônio Mobiliário
Função: Relatório de Levantamento de Bens Móveis Efetivados


1.1 - Unidade Administrativa deve vim antes da unidade orçamentária, cabeçalho do relatório.
1.2 - Alinhar o Nº do Registro patrimonial a direita.
1.3 -  Colocar o relatório em modo paisagem.
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 20249);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio Mobiliário - Relatório ', 'Reuniões Contabilidade  - 20161207, 20161208 e 20161212
Participantes: Tonismar, Nátilla e Ramon
Modulo: Patrimônio Mobiliário
Função: Relatório de Levantamento de Bens Móveis

1.1 - Trocar Unidade Organizacional por Unidade Administrativa.
1.2 -  Data de Aquisição Inicial e Data de Aquisição Final: como não obrigatórios.
1.2 - Alinhar o Nº do Registro patrimonial e Nº da nota a direita.
1.4 - Colocar  relatório no modo paisagem.
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 20250);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio Mobiliário - Eventos Alienação e ', 'Reuniões Contabilidade  - 20161207, 20161208 e 20161212
Participantes: Tonismar, Nátilla e Ramon
Modulo: Patrimônio Mobiliário

Segue em anexo a definição dos eventos das funções de alienação e dos relatórios.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 20252);
insert into chamado values (nextval('chamado_id_seq'), 'Demandas Patrimoniais ', 'Segue em anexo as demandas levantadas durante as reuniões no dias 27/09/2016, 28/09/2016 e 04/10/2016.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 19731);
insert into chamado values (nextval('chamado_id_seq'), 'Compras e Licitações - 20161101 - Reunião', 'Segue em anexo uma demanda levantada durante a reunião do dia 01/11/2016 a respeito da função Cadastramento Unificado de Fornecedores – SICAFRB.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 19732);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio Mobiliário - Relatório de Levantamento de Bens Móveis por Grupo Patrimonial', 'Segue solicitação do Tonismar a respeito da função de Relatório de Levantamento de Bens Móveis por Grupo Patrimonial.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 19753);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio Mobiliário - Relatório de Levantamento de Bens Móveis por Grupo Patrimonial Comparativo – RLBMGPC', 'Segue solicitação do Tonismar a respeito do Relatório de Levantamento de Bens Móveis por Grupo Patrimonial Comparativo – RLBMGPC.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 19752);
insert into chamado values (nextval('chamado_id_seq'), 'Isenção de IPTU - Ajustar os filtros e para a impressão do relatório Relação de Imóveis com Isenção', '1. Inserir o campo “Exercício Inicial e Exercício Final” antes do campo “Processo”;
2. Altear o descritivo do campo de “Processo” para “Processo de Isenção”;
3. Alterar o descritivo do campo “Cadastro inicial e Cadastro final” para Inscrição inicial e Inscrição Final;
4. Alterar os valores default da Inscrição inicial para “100000000000000” e da Inscrição final 999999999999999;
5. Tornar o campo “Processo de Isenção” opcional (caso não seja selecionado nenhum processo, trazer todos os processos de isenção obedecendo os demais parâmetros).
6. Criar uma nova opção “Efetivado” onde, se a mesma estiver marcada, só trará os processos de isenção que tiveram os cálculos efetivados. Caso esteja desmarcado só trará os processos que faltam ser efetivados;
7. Verificar porque não está sendo impressa nenhuma informação no relatório;', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'trib'), 16089);
insert into chamado values (nextval('chamado_id_seq'), 'Correção do Relatório de Programas do PPA', 'Ao fazer a emissão do relatório de programas do PPA (http://webpublico.riobranco.ac.gov.br/wp/relatorio/ppa/), foi identificado que o relatório está incompleto, visto que o mesmo já havia sido emitido antes e possuía as informações de ações, metas físicas e financeiras (ANEXO - 0101-mobilidade urbana) e agora estão sendo emitido sem as mesmas (AENXO - 0101-mobilidade urbana 18/08). Todavia mesmo com as informações na base na versão do PPA 1.1.1 o sistema não mostra no relatório.

', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13928);
insert into chamado values (nextval('chamado_id_seq'), 'Reunião de apresentação do portal do contribuinte', 'Reunião de apresentação do portal do contribuinte', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 19795);
insert into chamado values (nextval('chamado_id_seq'), 'Fiscalização de ISSQN - Ajuste na reabertura de Ação Fiscal sem Auto Infração gerado', 'Atualmente a rotina de *Ação Fiscal* só permite a reabertura de uma *Ação Fiscal* caso exista um *Auto de Infração* gerado para ela.

A rotina de *Ação Fiscal* deve ser alterada para que seja possível reabrir as *Ações Fiscais* que não possuam *Auto de Infração*.

!Imagem_13.png!

Marcos Araújo
--
Suporte Webpublico
--', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'trib'), 19852);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Aquisição de Bem Imóvel dando erro', 'Ao efetivar a aquisição de bem imóvel deu mensagem de operação não realizada por falta de vínculo no grupo patrimonial, até aí tudo bem, porém na tela mostra que a aquisição foi finalizada. Quando fui visualizar se constava algo na aba de bens adquiridos não tinha nada, porém quando sai da aba e abre ela novamente deu erro (log em anexo). Clicando para voltar para a página que mostra no erro, voltou para a de cadastro da aquisição, ainda disponível para efetivar.
Ajustar para que depois de clicar em efetivar e mostrar a mensagem que a operação não foi realizada não mude a tela para finalizado, permanecer na mesma tela e não executar nada.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 21432);
insert into chamado values (nextval('chamado_id_seq'), 'Arrecadação - Criar Relatório de Relação Lançamento de Dívid Ativa', '1. Criar uma nova opção chamada “Acompanhamento da Receita” dentro do Menu “Arrecadação;
2. Criar um relatório chamado “Relação de Lançamento de Dívida Ativa”;
3. Demonstrar o totalizador de todas as dívidas lançadas com o somatório dos registros impressos;
', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'trib'), 13178);
insert into chamado values (nextval('chamado_id_seq'), 'RBTrans - Déb. migrados no Ágata.', 'Necessito de um relatório, via base de dados, onde conste os débitos da RBTRANS que foram migrados do Ágata e que contem com a situação aberto no WebPúblico e que o Código FEBRABAN seja 3646.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 20814);
insert into chamado values (nextval('chamado_id_seq'), 'Desbloqueio dos débitos anteriores à 2004 na consulta de débitos', 'Solicito que seja retirada a condição de bloqueio de débitos anteriores à 2004, na consulta de débitos do módulo tributário, visto que os mesmos não estão sendo apresentados, por decisão da gestão. Vale ressaltar que essa alteração é valida apenas para a base de pré produção haja vista que precisamos responder um documento do Ministério Público, demonstrando a existência de tais débitos.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'trib'), 19905);
insert into chamado values (nextval('chamado_id_seq'), 'Emenda - Cadastros', 'Desenvolver módulo de Emenda conforme anexo.

', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14484);
insert into chamado values (nextval('chamado_id_seq'), 'Correção de bugs da construção do produção em 05/10/2015', 'Correção do bugs encontrados', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'trib'), 14573);
insert into chamado values (nextval('chamado_id_seq'), 'RGF - Anexo 1', 'Solicito alteração do anexo 1 da RGf , conforme planilha  Anexo 1-pessoal  U, ED, DF  e M.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13261);
insert into chamado values (nextval('chamado_id_seq'), 'Diária', 'Não está imprimindo os relatórios de diárias no visualizar', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14242);
insert into chamado values (nextval('chamado_id_seq'), 'ITBI - Melhoria - Inserção Do Qrcode E Código De Autenticidade No Laudo De ITBI', '-Inserir um QRCODE no laudo de ITBI e um código de autenticidade para que o mesmo possa ser verificado através do Portal. Os dados que devem conter no código de autenticidade estão demonstrados no documento em anexo.
-Na informação demonstrada no QRCODE deve estar: numero e ano da guia  de itbi, tipo de ITBI, valor declarado, valor do imposto, data da emissão, data do vencimento, inscrição do imóvel, nome dos adquirentes e dos transmitentes ;', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 11951);
insert into chamado values (nextval('chamado_id_seq'), 'Admin. Patrimônio - Consulta genérica de levantamento de bens não mostra todos dos bens da secretaria', 'Na base de produção a consulta do genérica do levantamento de bens mostra todos os móveis da secretaria se o usuário for gestor de ao menos uma unidade organizacional dentro da secretaria. Por exemplo, se eu sou gestora de patrimônio do Departamento de Tecnologia, nesta consulta eu tenho acesso a todos os bens da Secretaria da Casa Civil.
Na base de teste (http://192.168.44.104:8080/teste/) está mostrando apenas os bens da unidade que o usuário for gestor, ou seja, apenas do DTI no caso do exemplo citado.
Agora observei que esta questão foi para o produção hoje, apesar de já ter apontado para o Gustavo quanto a isto na quinta (15/01/15).
É necessário que volte a ser como antes, pois os usuários de um único setor são responsáveis pelo levantamento da secretaria toda.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 11956);
insert into chamado values (nextval('chamado_id_seq'), 'ITBI - MIGRAÇÃO - Não existência de valores detalhados da negociação no LAUDO DE ITBI', 'Não está sendo demonstrado no Web os valores relacionados a financiado e não financiado no Laudo de ITBI', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 11958);
insert into chamado values (nextval('chamado_id_seq'), 'Dívida Ativa - Erro no cancelamento de débitos em dívida ativa', '1. O sistema está permitindo o cancelamento de débitos em dívida ativa que já estavam parcelados;', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 11970);
insert into chamado values (nextval('chamado_id_seq'), 'Parcelamento de débitos - Exibir detalhes da ordem do parcelamento e reparcelamento', '1. Colocar o campo número do parcelamento ao lado do campo de Exercício;
2. Demonstrar a ordem de execução dos reparcelamentos na consulta dos parcelamentos, detalhes do parcelamento, consulta de débitos, demonstrativo do parcelamento, DAM e outro lugar que seja usado o número e ano do parcelamento que não esteja especificado na lista citada;', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 11980);
insert into chamado values (nextval('chamado_id_seq'), 'IPTU - não gera valor de coleta de lixo', '100300920427001 essa inscrição não está gerando a coleta de lixo. Imóvel com o patrimônio de entidades sem fins lucrativos.
', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 11998);
insert into chamado values (nextval('chamado_id_seq'), 'ALVARÁ - CORREÇÃO - Não está sendo mostrado o endereço no alvará', 'No endereço não está sendo mostrado o endereço da empresa. Telas em anexo.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 12036);
insert into chamado values (nextval('chamado_id_seq'), 'RBTRANS - Novas Tags', '- Criar novas Tags com dia, mês e ano por extenso para inserir nos termos de Permissão, na data que a Permissão foi cadastrada.
Ex. Ao(s) xxxxxx dia(s) de xxxxxxxx do ano de xxxxxxxxxxx, o Município de Rio Branco / Acre...

- Necessito inserir no documento oficial a imagem com da assinatura do superintendente.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 12024);
insert into chamado values (nextval('chamado_id_seq'), 'Protocolo - Ao salvar o protocolo o sistema não salva e dá mensagem de operação não realizada', 'Ao fazer um cadastro de protocolo, quando clica em salvar o sistema apaga todos os campos, não salva e mostra mensagem de O operação não realizada dizendo que ocorreu erro e para tentar novamente (imagem anexa). Ao tentar novamente continua do mesmo jeito.
Quando me falaram sobre isto não estava acontecendo comigo, hoje aconteceu enquanto eu usando o Firefox.
Entrei pelo Chrome e consegui cadastrar normal, mas me disseram que tinham conseguido fazer pelo Firefox e depois não conseguiram mais.
Pelo que vi não é com todo mundo que acontece e da mesma forma que ocorre também volta ao normal. Não parece ser algo relacionado ao navegador, mas é bom verificar.

Isto precisa ser verificado e corrigido o quando antes.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 12115);
insert into chamado values (nextval('chamado_id_seq'), 'Erro na solicitação financeira', 'Favor atender solicitação conforme anexo.
O problema ocorre no momento que o  usuário clica no botão GERAR da tela de relatorio/relatorio-solicitacao-saldo-cota-financeira.
Isso acontece na base produção.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12339);
insert into chamado values (nextval('chamado_id_seq'), 'Estorno da Baixa da Ordem Bancária', 'Ao tentar resolver o problema da EMURB, acabei criado outro, onde por equívoco acabei fazendo a baixa manual do borderô n.º 125010016/2015 no valor de R$ 191.267,70.
Solicito que seja feito o estorno da Baixa, para que possamos dar andamento junto com a Contabilidade na correção das Despesas Extras que estão com o tipo de operação incorreto!', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12316);
insert into chamado values (nextval('chamado_id_seq'), 'QDD - Quadro de Detalhamento da Despesa ( Saldo Orçamentário Disponível)', 'As rubrica orçamentária (33.20.41.00) estão duplicando no relatório seguidas vezes.
Favor corrigir esses desajustes.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12319);
insert into chamado values (nextval('chamado_id_seq'), 'Inscrição de Consignação e Receita Extra-orçamentária do exercício de 2014 e anteriores a pagar no exercício de 2015 e posteriores.', 'Solicito criação de tela no web conforme docs anexos.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12326);
insert into chamado values (nextval('chamado_id_seq'), 'Demonstrativo de Bens Imóveis por Grupo Patrimonial e Demonstrativo de Bens Imóveis por Operação', 'Solicito criação de relatório no web conforme docs anexos.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12327);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0006-2015-02-09-Demonstrativo-de-Bens-Moveis-M01', 'Solicito criação de relatório no web conforme docs anexos.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12328);
insert into chamado values (nextval('chamado_id_seq'), 'EXTRATO-DE-MOVIMENTAÇÃO-FINANCEIRA-POR-CONTA-BANCARIA-2015-02-03-', 'Solicito a criação do relatório ‘Extrato de Movimentação Financeira por Conta Bancária’ semelhante ao relatório ‘Extrato de Movimentação Financeira’

Anexo docs e modelos.
', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12351);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0001-2015-02-07-DIARIAS-', 'Solicito correção no web conforme docs anexos.cito correção no web conforme docs anexos.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12355);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0003-2015-02-07-LIQUIDACAO-DE-RESTOS-A-PAGAR-', 'Solicito alteração no web conforme docs anexos.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12357);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0004-2015-02-07-PAGAMENTO-DE-DESPESA-', 'Solicito correção e alteração no web conforme docs anexos.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12358);
insert into chamado values (nextval('chamado_id_seq'), ' Erro na Suplementação', 'No momento de salvar a solicitação de crédito adicional, ocorre a seguinte mensagem conforme anexo.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12360);
insert into chamado values (nextval('chamado_id_seq'), 'Notificação de Liberação Financeira com data retroativa', 'Alterar a data da tela de liberação financeira quando for por data retroativa.
No momento que o usuário da tesouraria (Paulo Henrique) clicar na notificação e a tela abrir, permita que ao mudar a data do sistema, a data da tela de liberação, que fica abaixo do numero gerado automaticamente, seja igual.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12361);
insert into chamado values (nextval('chamado_id_seq'), 'Portal da Transparência Câmara de Vereadores', 'Separar as consultas e relatórios do portal da transparência que estavam consolidados no portal da PMRB, em direcionamentos distintos dos link da PMRB e CMRB.
', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12380);
insert into chamado values (nextval('chamado_id_seq'), 'Alteração orçamentária', 'Nos campos Descrição e Justificativa da Suplementação na tela de ALTERAÇÃO ORÇAMENTÁRIA, estão limitando a quantidade de caracteres e causando erro no momento de salvar a solicitação de crédito adicional. Favor corrigir essa anomalia.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12382);
insert into chamado values (nextval('chamado_id_seq'), 'Erro ao deferir alteração orçamentária.', 'Ao deferir a alteração orçamentária solicitada, aparece a mensagem anexo.

Favor corrigir esse problema.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12385);
insert into chamado values (nextval('chamado_id_seq'), 'Inserir filtro na tela de acompanhamento de liberações financeiras', 'Solicito inserir o filtro  por FONTE no relatório acompanhamento de liberações financeiras, conforme documento anexo.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12439);
insert into chamado values (nextval('chamado_id_seq'), 'Corrigir casas decimais', '2.685.716,3796
olha o saldo que o sistema me dá dia 13/02, arrecadação própria, os centavos com quatro casas decimais, nesse caso, pelo arredondamento seria 38 centavos
em transferência financeiras todas as unidades.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12453);
insert into chamado values (nextval('chamado_id_seq'), 'Corrigir casas decimais', '2.685.716,3796
olha o saldo que o sistema me dá dia 13/02, arrecadação própria, os centavos com quatro casas decimais, nesse caso, pelo arredondamento seria 38 centavos
em transferência financeiras todas as unidades.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12454);
insert into chamado values (nextval('chamado_id_seq'), 'Ficha de Cadastro de PESSOA', 'Ao criar ou editar um cadastro de pessoa física ou jurídica, permitir que gere a impressão do cadastrado. Pois é necessário para o arquivo físico dos cadastros de pessoa (credor) física ou jurídica.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12455);
insert into chamado values (nextval('chamado_id_seq'), 'Adicionar filtro em LOTE na integração', 'Filtrar o autocomplete de lote na tela de integração pelo periodo informado (data inicial e data final), e também excluir os lotes já baixados.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12461);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0011-2015-02-19-ORDEM-BANCARIA-FAVORECIDO-ONB-2015-0066120003-', 'Solicito alteração no web conforme docs anexos.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12465);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0013-2015-02-20-CONCILIACAO-BANCARIA', 'Solicito alteração no web conforme docs anexos.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12476);
insert into chamado values (nextval('chamado_id_seq'), 'Ato legais e Diárias', 'Solicito atendimento conforme documento anexo.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12506);
insert into chamado values (nextval('chamado_id_seq'), 'Merge para Pré Produção e Produção', '', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12513);
insert into chamado values (nextval('chamado_id_seq'), 'Nota de Pagamento', 'Comunico que as NPs de nºs 010010016/2015 de 02/02/2015 no valor de R$ 1.960,00, 010010018/2015 de 02/02/2015 no valor de R$ 3.090,00 e 010010027 de 04/02/2015 no valor de R$ 3.021,00, referentes a pagamentos de Restos a Pagar, não estão registradas no Extrato de Movimentação Financeira do mês de fevereiro 2015, pelo que solicitamos verificar possíveis falhas e assim regulariza-las.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12523);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0014-2015-02-24-CONTROLE-SETORIAL-DO-PATRIMONIO-', 'Solicito criação no web conforme docs anexos.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12528);
insert into chamado values (nextval('chamado_id_seq'), 'Divergência nos demonstrativos de Despesas', 'Solicito corrigir divergência encontrada  entre o  Demonstrativo de Despesa por Natureza  e o Demonstrativos de liquidação por elemento de despesa no mês de Janeiro .
 O DDN aparece com o valor liquidado de R$ 32.846.006,16 , e o Demonstrativo de Liquidação por elemento de despesa  apresenta o valor de R$ 50.754.419,75.
', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12540);
insert into chamado values (nextval('chamado_id_seq'), 'Extrato do Credor LIMPEBRAS', 'O extrato do credor está inconsistente, gerando saldo totalmente divergente em função do valor da nota de empenho nº 150010032 que apresenta o valor de 7.265.756,22, sendo o valor exato da NE é 2.421.918,74. Favor corrigir o extrato de credor. Segue informações em anexo.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12545);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0014-2015-02-26-CONCILIACAO-BANCARIA-', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12547);
insert into chamado values (nextval('chamado_id_seq'), 'Despesa Extra EMURB', 'Ao inserir a despesa extra-orçamentária de nº 125010148 na ordem bancária, o sistema apresenta o valor de R$ 208,80, no entanto, o valor correto da despesa extra é: R$ 104,40. Veja anexo.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12549);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0016-2015-02-26-CONFIGURACAO-PESSOA-CLASSE-CONTA-BANCARIA', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12553);
insert into chamado values (nextval('chamado_id_seq'), 'Solicitação OBN 600', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12560);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0020-2015-02-26-CONCILIACAO-BANCARIA-CONTA-FINANCEIRA-E-BANCARIA-COM-SALDO-ZERO-E-COM-MOVIMENTACAO-NA-FINANCEIRA', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12573);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0017-2015-02-26-PREVISAO-DA-RECEITA-RECEITA-REALIZADA-EXTRATO-DE-MOVIMENTACAO-FINANCEIRA-', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12574);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0018-2015-02-26-EXTRATO-DE-MOVIMENTACAO-FINANCEIRA-CONCILIACAO-BANCARIA-RELACAO-DE-DISPONIBILIDADE-DE-CAIXA', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12578);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0018-2015-02-26-EXTRATO-DE-MOVIMENTACAO-FINANCEIRA-CONCILIACAO-BANCARIA-RELACAO-DE-DISPONIBILIDADE-DE-CAIXA... continuação...', '', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12579);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0019-2015-02-26-Numero-03009-', '
Solicito inclusão/alteração/correção no web conforme docs anexos.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12583);
insert into chamado values (nextval('chamado_id_seq'), 'RREO – ANEXO 4 – DEMONSTRATIVO DAS RECEITAS E DESPESAS PREVIDENCIÁRIAS DO REGIME PRÓPRIO DE PREVIDÊNCIA DOS SERVIDORES – Exercício de 2015', 'Solicito alteração no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12643);
insert into chamado values (nextval('chamado_id_seq'), 'Ordem Bancária SITUAÇÃO', 'Corrigir a SITUAÇÃO (campo) na lista de ordem bancária em todas unidades.
Conforme imagem anexo, é possível ver que, a data da geração, a data do arquivo, não define o verdadeiro status da situação do pagamento na ordem bancária.
Pela data do arquivo é possível imagina que o status do campo SITUAÇÃO deveria ser PAGO  e não AGUARDANDO BAIXA.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12594);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0022-2015-03-03-PAGAMENTO-DE-DEPSESA-COM-DUPLICIDADE-DE-INSCRICAO-DE-CONSIGNACAO-', 'Solicito correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12599);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio: alteração do relatório de levantamento de bens ', 'Inclusão de mais um filtro na tela de relatório de levantamento de bens móveis: Unidade Orçamentária.
Tal filtro deve possibilitar gerar o relatório dos bens existentes dentro de cada unidade orçamentária, facilitando o trabalho dos usuários na conferência dos valores com o que consta na contabilidade. A solicitação foi feita pelo Herivelto da SEDIHPA e já foi confirmada a necessidade pela Comissão de Patrimônio, conforme emails que trocamos.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 12605);
insert into chamado values (nextval('chamado_id_seq'), 'RREO – ANEXO 5 – DEMONSTRATIVO DO RESULTADO NOMINAL – Exercício de 2015', 'Solicito alteração no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12644);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio: Sistema não traz a vinculação do Grupo Bem com Grupo de Objeto de Compra', 'O Tonismar já fez as vinculações de Grupo Bem (Grupo Patrimonial)com o Grupo de Objeto de Compra, sendo que tudo foi adicionado no sistema pelo Renato.
Conforme já conversamos que o correto é como está na planilha do Tonismar, as telas do sistema que mostram as vinculações devem trazer os dados corretos, mas no momento estão dando mensagem dizendo que não foi encontrada a associação para o objeto de compra selecionado(imagem em anexo).
Solicito a correção, visto que o vinculo precisa ser exibido em todos cadastros do levantamento de bens existentes e nos que ainda serão cadastrados.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 12607);
insert into chamado values (nextval('chamado_id_seq'), 'Extrato de Movimentação Financeira,  Extrato de Movimentação Financeira por Conta Bancária e Relação de Disponibilidade de Caixa', 'Extrato de Movimentação Financeira,  Extrato de Movimentação Financeira por Conta Bancária
* Corrigir duplicidade de receita realizada, está duplicando os registros.
* Corrigir para buscar os registros independente da existência do saldo na data anterior ao dia do lançamento.

Relação de Disponibilidade de Caixa
* Corrigir nome do relatório: Demonstrativo de Disponibilidade de Caixa.', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12613);
insert into chamado values (nextval('chamado_id_seq'), 'Testes de envio de CDA com a SoftPlan', 'Testes de envio de CDA com a SoftPlan', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'trib'), 13082);
insert into chamado values (nextval('chamado_id_seq'), 'RELATÓRIO DE RECEITA REALIZADA ', 'Adicionar filtro de intervalo de conta de receita:

Exemplo:

Conta de Receita>:1.7.2.1.33.00.00.00 - Transferência de Recursos do Sistema Único de Saúde - SUS - Repasse Fundo a Fundo

                          a

                  1.7.2.1.33.99.00.00 - Outras Transferências de Recursos do Sistema Único de Saúde - SUS



', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12617);
insert into chamado values (nextval('chamado_id_seq'), 'Conta Bancaria  647288-0', 'Verificar o motivo que a conta financeira 21130031961 não aparece no Extrato de Movimentação Financeira por Conta Bancária.

No relatório RELAÇÃO DE CONTA FINANCEIRA da Conta Bancária 647288 Contas que pertence a esta conta Conta Financeira 2109199192 Conta Financeira 2113003191

No relatório DEMONSTRATIVO DE DISPONIBILIDADE DE CAIXA da Conta Bancária 647288 Conta Financeira 2109199192 - Saldo em 31/01/2015 = R$ 1.291,92 Conta Financeira 2113003191 - Saldo em 31/01/2015 = R$ 225.607,92 Total = R$ 226.899,84.

No relatório EXTRATO DE MOVIMENTAÇÃO FINANCEIRA POR CONTA BANCÁRIA da Conta Bancária 647288 Conta Financeira 2109199192 - Saldo em 31/01/2015 = R$ 1.291,92 Total = R$ 1.291,92 Não aparece a Conta Financeira 2113003191 - Saldo em 31/01/2015 = R$ 225.607,92.

Existem outras contas com o mesmo problema, por exemplo, as contas 647336-1 e 647337-0.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12628);
insert into chamado values (nextval('chamado_id_seq'), 'RREO – ANEXO 1 – BALANÇO ORÇAMENTÁRIO – Exercício de 2015', 'Solicito alteração no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12635);
insert into chamado values (nextval('chamado_id_seq'), 'RREO – ANEXO 2 – DEMONSTRATIVO DA EXECUÇÃO DAS DESPESAS POR FUNÇÃO/SUBFUNÇÃO – Exercício de 2015', 'Solicito alteração no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12636);
insert into chamado values (nextval('chamado_id_seq'), 'RREO – ANEXO 3 – DEMONSTRATIVO DA RECEITA CORRENTE LIQUIDA – Exercício de 2015', 'Solicito alteração no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12637);
insert into chamado values (nextval('chamado_id_seq'), 'RREO – ANEXO 6 – DEMONSTRATIVO DO RESULTADO PRIMÁRIO – Exercício de 2015', 'Solicito alteração no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12646);
insert into chamado values (nextval('chamado_id_seq'), 'RREO – ANEXO 7 – DEMONSTRATIVO DOS RESTOS A PAGAR POR PODER E ÓRGÃO – Exercício de 2015', 'Solicito alteração no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12648);
insert into chamado values (nextval('chamado_id_seq'), 'RELATÓRIO DE PAGAMENTOS', 'INSERIR NO RELATÓRIO DE PAGAMENTO A DATA DE CADA REGISTRO DE PAGAMENTO.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12649);
insert into chamado values (nextval('chamado_id_seq'), 'Diferença R$ 1,00 28/01/2015', 'No extrato da movimentação financeira da conta única (vide anexo), o sistema ignorou a a informação de crédito no valor de R$ 1,00 com o número de 03080 na data de 28/01/2015, agora ele mostra somente o débito com o número de estorno 03081, no mesmo e na mesma data.
Nesse caso, o registro do crédito ficou inibido dentro do extrato.
Favor corrigir esse relatório.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12652);
insert into chamado values (nextval('chamado_id_seq'), 'RREO – ANEXO 8 – DEMONSTRATIVO DAS RECEITAS E DESPESAS COM MANUTENÇÃO E DESENVOLVIMENTO DO ENSINO – MDE – Exercício de 2015', 'Solicito alteração no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12661);
insert into chamado values (nextval('chamado_id_seq'), 'RREO – ANEXO 9 – DEMONSTRATIVO DAS RECEITAS DE OPERAÇÕES DE CRÉDITO E DESPESAS DE CAPITAL – Exercício de 2015', 'Solicito alteração no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12663);
insert into chamado values (nextval('chamado_id_seq'), 'RREO – ANEXO 10 – DEMONSTRATIVO DA PROJEÇÃO ATUARIAL DO REGIME PRÓPRIO DE PREVIDÊNCIA DOS SERVIDORES – Exercício de 2015', 'Solicito alteração no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12664);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0053-2015-04-25-PRESTACAO-DE-CONTAS-MENSAL-UG-602-DEPOSITOS-', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13105);
insert into chamado values (nextval('chamado_id_seq'), 'RREO – ANEXO 11 – DEMONSTRATIVO DA RECEITA DE ALIENAÇÃO DE ATIVOS E APLICAÇÃO DOS RECURSOS – Exercício de 2015', 'Solicito alteração no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12665);
insert into chamado values (nextval('chamado_id_seq'), 'RREO – ANEXO 12 – DEMONSTRATIVO DAS RECEITAS E DESPESAS COM AÇÕES E SERVIÇOS PÚBLICOS DE SAÚDE – Exercício de 2015', 'Solicito alteração no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12668);
insert into chamado values (nextval('chamado_id_seq'), 'RREO – ANEXO 13 – DEMONSTRATIVO DAS PARCERIAS PÚBLICO-PRIVADAS – Exercício de 2015', 'Solicito alteração no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12669);
insert into chamado values (nextval('chamado_id_seq'), 'RREO – ANEXO 14 – DEMONSTRATIVO SIMPLIFICADO DO RELATÓRIO RESUMIDO DA EXECUÇÃO ORÇAMENTÁRIA – Exercício de 2015', '
Solicito alteração no web conforme docs anexos.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12670);
insert into chamado values (nextval('chamado_id_seq'), 'NOTA DE PAGAMENTO 120010207', 'Solicito corrigir no Web conforme documento anexo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12673);
insert into chamado values (nextval('chamado_id_seq'), 'Correção do Relatório de Conciliação Bancária.', 'Benedita,
Solicito abrir chamado para sistema Web sobre o seguinte:
- Conforme o Relatório de Conta Financeira (cópia em anexo) a conta bancária 41754-8 apresenta três contas financeiras, sendo que a cta. financ. 2117603002 com duas fontes (01 e 10). Segundo o Sr. Tonismar, tudo bem, o sistema permite a mesma conta financeira com mais de uma fonte.

- O Relatório Extrato de Movimentação Financeira (cópia em anexo) trás os lançamentos e saldos das contas financeiras separado por conta financeira e por cada fonte, individualmente. Também tudo bem, esta correto.
- Agora, quando visualizamos o relatório da Conciliação Bancária (cópia em anexo), para a conta financeira com a fonte 01 e 10, um dos saldos não aparece. ESTE É O PROBLEMA
- Também verificar o motivo do relatório da Conciliação Bancária não totalizar corretamente quando uma conta bancária possui mais de uma conta financeira (esta é um caso). É necessário que o relatório tenha um RESUMO, por exemplo, para que os totais do Banco, do Contábil e mais as Pendências estejam condizentes  com a frase Conciliação bancária efetuada com sucesso.

Observação: Dúvidas sobre esse assunto  falar diretamente com o Sr. Tonismar para ver como será tratado a aceitação de contas financeiras com mais de fonte na Conciliação Bancária.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12688);
insert into chamado values (nextval('chamado_id_seq'), 'Correção de Credor em Despesas Extras enviadas para a Caixa Econômica.', 'Solicito alteração do credor e conta corrente para as Despesas Extras referente as consignações de empréstimos da CEF, listadas abaixo.
Dados atuais:
Pessoa: CAIXA ECONÔMICA FEDERAL
CNPJ: 00.360.305/0534-96
Conta: 104/0534-7/0061657-0 ou 104/3320-0/684-9

Dados a Alterar:
Pessoa: MUNICÍPIO DE RIO BRANCO
CNPJ: 04.034.583/0001-22
Conta: 104/3320-0/000684-9



N° Ordem Bancária	N° Mov.	Operação	Data da O.B.	Liquido (R$)   Banco	Ag    Conta Banc Nome do Favorecido	Observação	 	                  Sequência
130020090	2130020077	Despesa Extra	06/03/2015	R$ 3.667,48	104	3320 0	6849	CAIXA ECONOMICA FEDERAL	Destino-TFI devolvida pela COMPE-Outros		67
130020090	2130020095	Despesa Extra	06/03/2015	R$ 10.431,13	104	3320 0	6849	CAIXA ECONOMICA FEDERAL	Destino-TFI devolvida pela COMPE-Outros		68
136010074	2136010171	Despesa Extra	06/03/2015	R$ 566,82	104	3320 0	6849	CAIXA ECONOMICA FEDERAL	Destino-TFI devolvida pela COMPE-Outros		79
136010074	2136010207	Despesa Extra	06/03/2015	R$ 1.676,46	104	3320 0	6849	CAIXA ECONOMICA FEDERAL	Destino-TFI devolvida pela COMPE-Outros		80
136010074	2136010229	Despesa Extra	06/03/2015	R$ 2.513,38	104	3320 0	6849	CAIXA ECONOMICA FEDERAL	Destino-TFI devolvida pela COMPE-Outros		81
136010074	2136010250	Despesa Extra	06/03/2015	R$ 6.067,59	104	3320 0	6849	CAIXA ECONOMICA FEDERAL	Destino-TFI devolvida pela COMPE-Outros		82
136010074	2136010272	Despesa Extra	06/03/2015	R$ 15.184,19	104	3320 0	6849	CAIXA ECONOMICA FEDERAL	Destino-TFI devolvida pela COMPE-Outros		83
116020248	2116020169	Despesa Extra	10/03/2015	R$ 1.728,03	104	0534 7	616570	CAIXA ECONOMICA FEDERAL	Destino-TFI devolvida pela COMPE-Outros		42
116020248	2116020252	Despesa Extra	10/03/2015	R$ 20.414,69	104	0534 7	616570	CAIXA ECONOMICA FEDERAL	Destino-TFI devolvida pela COMPE-Outros		43
116020249	2116020200	Despesa Extra	10/03/2015	R$ 7.781,72	104	0534 7	616570	CAIXA ECONOMICA FEDERAL	Destino-TFI devolvida pela COMPE-Outros		44
122020070	2122020068	Despesa Extra	10/03/2015	R$ 3.043,91	104	0534 7	616570	CAIXA ECONOMICA FEDERAL	Destino-TFI devolvida pela COMPE-Outros		56
122020070	2122020070	Despesa Extra	10/03/2015	R$ 6.179,04	104	0534 7	616570	CAIXA ECONOMICA FEDERAL	Destino-TFI devolvida pela COMPE-Outros		57
122020070	2122020071	Despesa Extra	10/03/2015	R$ 1.118,47	104	0534 7	616570	CAIXA ECONOMICA FEDERAL	Destino-TFI devolvida pela COMPE-Outros		58
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12699);
insert into chamado values (nextval('chamado_id_seq'), 'Erro 500 no pagamento de convênio.', 'Uma servidora está tentando pagar o convênio PMRB e PMAC, mas na hora que é para realizar a integração do convênio na aba integração aparece erro 500.
Para desencargo, testei gerando em variação patrimonial e o sistema salvou com sucesso, porém a aba de integração não fica acessível para vinculação do convênio.
Em anexo as telas.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12701);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0054-2015-04-25-PRESTACAO-DE-CONTAS-MENSAL-UG-201-DEPOSITOS', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13106);
insert into chamado values (nextval('chamado_id_seq'), 'Inserção de mais informações no Relatório de Pagamentos', 'Solicitado que sejam inseridas as informações listadas abaixo no relatório detalhado de pagamentos. Em anexo o relatório do WebPúblico e o do Safira ( utilizado como base).
Inserir no relatório de pagamento detalhado as informações de:
Emissão do Pagamento;
Data da Baixa;
Ano da nota de empenho (concatenado com o número do empenho e separado por “/”);
Ano da nota de liquidação (concatenado com o número do liquidação e separado por “/”);
Ano da nota de pagamento (concatenado com o número do pagamento e separado por “/”);
Data da liquidação;
Data do empenho;
Ordem de pagamento;
Histórico do pagamento;
Informações sobre a retenção; (exemplo: INSS)
Numero/ ano da ordem de pagamento;

', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12703);
insert into chamado values (nextval('chamado_id_seq'), 'Transporte de Receita Extra', 'Adaptar a tela de receita extra para transporte manual
Correções na tela de transporte de receita extra
Adicionar:
- Conta Extra
- Conta Financeira
- Pessoa
- Classe
- Unidade
- Fonte de Recurso', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12719);
insert into chamado values (nextval('chamado_id_seq'), ' Extrato de Movimentação Financeira por Conta Corrente', 'Solicito acerto do Relatório Extrato de Movimentação Financeira por Conta Corrente, no que se segue:

1 - Aumentar o tamanho das letras (está sendo preciso usar lupa para visualizar o que está impresso, não tem vista que aguente com esse tipo de letra).

2 - Falta o titulo HISTÓRICO no cabeçalho da coluna, os históricos estão sendo mostrados abaixo da coluna Fonte de Recursos;

3 - Embora exista o título FONTE DE RECURSO, o nº da fonte não está sendo impressa na coluna correspondente;

4 - Embora exista o título CONTA FINANCEIRA, o nº da conta  não está sendo impressa na coluna correspondente;

5 - Aumentar o espaço que separa a DATA do NÚMERO.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12723);
insert into chamado values (nextval('chamado_id_seq'), 'MIgração - Alvará de localização', '1. Criar uma rotina em que todos os alvarás de localização isentos sejam migrados para o sistema;', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'trib'), 12835);
insert into chamado values (nextval('chamado_id_seq'), 'Carregamento da classe', 'Possibilitar a escolha  da conta de receita, exemplo:

conta 1.3.25.01.99 - esta vinculada para as fonte:8, 6  e 7 - o problema que temos zilhões de contas a ser lançada, e não sei o que ocorre com o sistema as vezes ele troca de posição, pois para facilitar, tento decorar as posições das fontes ( quando seleciono  a conta de receita, aparece as três - sem identificar a fonte)(VEJA ANEXO), com essa troca, para se fazer um lançamento é necessário tentar de três  a quatro vezes.

Por gentileza, verifica se existe uma forma para nos auxiliar.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12740);
insert into chamado values (nextval('chamado_id_seq'), 'Processos de débitos - Alteração na rotina de Processo de Compensação', '1. Criar um novo processo de débito chamado de Processo de Compensação;
2. No processo de débitos, acrescentar três campos: Data da compensação, Valor a Compensar e Valor Compensado;
3. Na consulta de débitos, o sistema deverá acrescentar dois campos: Valor a compensar (que trará a informação da tela anterior) e Valor compensado (que trará a informação dos valores já abatidos ao passo que adicionamos as parcelas);
4. Ao consultar os débitos, estes devem vir devidamente atualizados com correção, juros, multa e honorários (caso exista ajuizamento) embutidos no campo valor, para que se possa ter visão do valor total do débito e o valor que irá ser compensado;
5. Deve-se seguir, também para este processo, a mesma regra de abatimento utilizada na subvenção de débitos:
a. Valor de honorários proporcional ( caso exista honorário)
b. Juros;
c. Multa;
d. Correção;
e. Valor principal;
6. Criar um campo chamado de Data de Bloqueio onde, se o mesmo estiver preenchido, o sistema deve considerar o cálculo de juros, multa e correção iniciando na data de vencimento do débito até a data especificada no referido campo;', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 12749);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Levantamento Imóvel: alterar o campo de Unidade Orçametária para trazer todas as orçamentárias existentes na hierarquia da unidade administrativa selecionada', 'Conforme conversa com o Júlio, no levantamento imóvel será preciso alterar o campo de Unidade Orçamentária, pois ao selecionar a secretaria na unidade administrativa o sistema deve trazer todas as orçamentárias que existem dentro da hierarquia e não apenas a que estiver vinculada especificamente à administrativa que foi selecionada (situação atual).
Segue anexada uma planilha com todas as unidade orçamentárias existentes, as que começam com o mesmo código de órgão são as que devem aparecer no campo de unidade orçamentária quando o órgão administrativo correspondente for selecionado.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 12750);
insert into chamado values (nextval('chamado_id_seq'), 'Demonstrativo da Despesa por Natureza', 'Corrigir ultima página sem Cabeçalho.

Corrigir lentidão na geração do relatório.', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12756);
insert into chamado values (nextval('chamado_id_seq'), 'Relação de Conta Financeira', 'Alterar Relação de Conta Financeira para ordenar por Conta Financeira.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12772);
insert into chamado values (nextval('chamado_id_seq'), 'Comprovante de cadastro de pessoa física ou juridica', 'Solicito que seja inserido um botão para impressão dos dados cadastrados nas telas de cadastros de pessoa física (http://172.16.0.72:8080/wp/pessoa-fisica/editar/185613409/)/jurídica(http://172.16.0.72:8080/wp/pessoa-juridica/editar/). Esse documento contendo todos os dados do cadastro servirá para comprovação de que o cadastro de pessoa consta na Prefeitura de Rio Branco. Pode ser utilizado como modelo o BCI (boletim de cadastro imobiliário) do módulo tributário.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12792);
insert into chamado values (nextval('chamado_id_seq'), 'Informação incompleta do campo reduzido da anulação', 'A impressão da ficha de solicitação de crédito no campo reduzido da anulação não está imprimido os 8 dígitos do projeto\atividade. Em anexo a ficha e o documento identificando o campo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12786);
insert into chamado values (nextval('chamado_id_seq'), 'Correção na Receita', ' nao permitir duas receitas loas com mesma conta de receita e mesma unidade

- criar na tela de previsão inicial da receita, conjunto de 100%

- na receita realizada, quando a receita loa tiver mais que um conjunto, o usuário deve escolher qual conjunto utilizar

- na integração, as fontes de recurso da conta financeira que vai determinar quais fontes da receitaloa deve deve utilizar para determinar o conjunto', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'renato'), (select id from jhi_user where login = 'renato'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'webpublico'), 12789);
insert into chamado values (nextval('chamado_id_seq'), 'Novo relatório de arrecadação consolidado pelo código de tributo', 'Solicito a criação de uma relatório consolidado por código do tributo ou por Código da Conta de Receita, para que possamos saber quanto está sendo arrecadado, independente se o valor é do exercício ou da divida ativa.
No mapa acima o exemplo para o primeiro filtro seria:
seria o código 59 – ISSQN, ele não deve aparecer duas vezes, apenas uma e a informação de conta de Receita, não precisa ser apresentada.
Para o segundo seria a conta 1.1.2.1.25.01.00.00, que deve ser mostrada apenas uma vez, e mostrando o descritivo que é encontrado no código da receita do extrato de movimentação financeira.
Em anexo as telas de exemplo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'trib'), 12813);
insert into chamado values (nextval('chamado_id_seq'), 'Inserção de novos filtros e campos no relatório de pagamento', 'Solicito a inserção das informações de  Programa de trabalho, função e subfunção, nos filtros da tela de relatório de pagamento e nos relatório (Resumido e detalhado).', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12830);
insert into chamado values (nextval('chamado_id_seq'), 'Novo relatório de arrecadação consolidado pelo código de tributo', 'Solicito a criação de uma relatório consolidado por código do tributo ou por Código da Conta de Receita, para que possamos saber quanto está sendo arrecadado, independente se o valor é do exercício ou da divida ativa.
No mapa acima o exemplo para o primeiro filtro seria:
seria o código 59 – ISSQN, ele não deve aparecer duas vezes, apenas uma e a informação de conta de Receita, não precisa ser apresentada.
Para o segundo seria a conta 1.1.2.1.25.01.00.00, que deve ser mostrada apenas uma vez, e mostrando o descritivo que é encontrado no código da receita do extrato de movimentação financeira.
Em anexo as telas de exemplo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 12833);
insert into chamado values (nextval('chamado_id_seq'), 'Protocolo - Criação de relatórios quantitativos de protocolos aceitos, encaminhados, arquivados e finalizados', 'Conforme emails encaminhados dia 18 e 23/03/15 para o Ricardo, já temos os relatórios quantitativos de protocolos recebidos e de expedidos e precisamos de mais 4 relatórios:
        - Relatório Quantitativo de Protocolos Aceitos;
        - Relatório Quantitativo de Protocolos Encaminhados;
	- Relatório Quantitativo de Protocolos Arquivados;
	- Relatório Quantitativo de Protocolos Finalizados.

Peço também para alterar o nome do Relatório Quantitativo de Protocolos Expedidos para Relatório Quantitativo de Protocolos Gerados, pois algumas pessoas estão confundindo e se trata da mesma coisa.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 12836);
insert into chamado values (nextval('chamado_id_seq'), 'Correção da rotina de transferência de movimentos de pessoa', '
Solicito a correção da rotina de transferência de pessoas, para que quando o contribuinte for sócio de uma empresa possa aceitar a transferência de pessoa também. O link da rotina é o seguinte:
http://172.16.0.72:8080/wp/transferencia-mov-pessoa/novo/', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 12837);
insert into chamado values (nextval('chamado_id_seq'), 'Retirar botões do visualizar', 'Passar para o Editar:

Pagamento
Estorno Pagamento
Despesa Extra
Estorno Despesa Extra
Receita Realizada
Estorno Receita Realizada
Transferência Financeira
Estorno da Transferência Financeira
Transferência Mesma Unidade
Estorno da Transferência Mesma Unidade
Liberação Financeira
Estorno da Liberação Financeira

Alteração Orçamentária
Diárias
Borderô
Arquivos
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12843);
insert into chamado values (nextval('chamado_id_seq'), 'Taxa de transferência em duplicidade', 'Solicito verificar porque a taxa de transferência do cmc 1301217 foi gerado em duplicidade, visto que não deveria acontecer esse tipo de procedimento. Solicito também que a mesma seja cancelada, uma vez que sua cobrança está sendo feita erroneamente. Tela em anexo', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 12842);
insert into chamado values (nextval('chamado_id_seq'), 'Alteração do Status do Cadastro de Pessoa', 'Solicito que seja analisado e alterado os cadastros de pessoas físicas e jurídicas que estão aparecendo como SUSPENSAS no WebPúblico, quando nos sistemas de origem essas pessoas estavam ativas.
No processo de migração ou após ele elas passaram a ficar suspensas e todos os dias inúmeros casos são encontrados e temos que fazer essa alteração no sistema, sem explicação nenhuma.
Já conversei com o Wellington sobre essa situação e ele não conseguiu identificar o problema, dessa forma solicito que as pessoas que estão com o Status SUSPENSA, passem a ficar ATIVAS.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'trib'), 12847);
insert into chamado values (nextval('chamado_id_seq'), 'Novas informações no Relatório de Pagamento', 'Solicito que sejam inseridas as informações de PRograma, Função e Subfunção no relatório detalhado de pagamentos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12867);
insert into chamado values (nextval('chamado_id_seq'), 'Integração Receita Realizada, Créditos a Receber e Dívida Ativa', 'Adicionar uma data para contabilizar posterior ao bloqueio de fase do sistema.
Validar para que essa data esteja dentro de um período fase vigente.
Validar para não deixar transportar as receitas sem informar essa data.
Destacar na tabela as receitas que estão fora do período fase vigente.


', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12860);
insert into chamado values (nextval('chamado_id_seq'), 'Identificação de referência de DAM', 'Solicito que seja identificado de que referência pode ser o DAM de numero 22834001/1100, encontrado no lote de arrecadação 201500000467, visto que não temos como fazer nenhum consulta por valor. E isso está gerando divergência na hora da integração desse lote. Em anexo as telas. ', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 12866);
insert into chamado values (nextval('chamado_id_seq'), 'Documento Oficial - Os lançamentos apresentados estão divergendo do total do débito efetivado', '1. O sistema efetiva o cálculo com todas as características de funcionamento informadas em seu cadastro, porém, o DAM não apresenta todos os lançamentos realizados, divergindo do total apresentado no documento de arrecadação;', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'trib'), 12872);
insert into chamado values (nextval('chamado_id_seq'), 'RELAÇÃO DE RESTOS A PAGAR PAGO', 'Favor adicionar a data de pagamento no relatório RELAÇÃO DE RESTOS A PAGAR PAGO, pois o mesmo emite apenas com data única, 01.01.2015 para realização da despesa.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12874);
insert into chamado values (nextval('chamado_id_seq'), 'Todos os módulos- impressão de documentos ficam com dados bagunçados se utilizar Ctrl P', 'No início desta semana a Sara (Chefe de gabinete do DTI) me relatou uma situação que aconteceu com ela na hora de imprimir a Guia de Recebimento do Protocolo: depois que mostrava o documento na tela ela mandava para a impressora e saia como se fosse um print da guia misturado com a tela de visualização do cadastro do protocolo (que fica por trás da impressão do documento na tela). Depois de tanto tentar acabou que ela conseguiu imprimir normal, mas mesmo assim me falou o que aconteceu e mostrou o papel impresso. Tentei simular a situação e não consegui. Acontece que hoje fazendo umas impressões do patrimônio a mesma situação ocorreu comigo e após verificar os meus passos percebi que isto acontece quando a impressão na tela ocorre na mesma aba, sobrepondo a tela que estava sendo usada, e mandando imprimir utilizando Ctrl P. Se a impressão na tela ocorrer abrindo em uma nova aba o problema não acontece usando Ctrl P, fica normal também se clicar no botão de Imprimir em ambas as situações (visualização do documento na mesma aba e em aba nova).

Todos os módulos que utilizam esta forma de impressão na frente da tela devem estar com este problema (testei no tributário, patrimônio e protocolo) e isto começou a ficar assim agora, pois a Sara relatou que sempre utilizava o Ctrl P e imprimia normalmente.
Solicito a correção para que seja possível imprimir o arquivo corretamente na situação relatada.
Em anexo tem imagens de uma Guia do protocolo impressa na tela e como ficou depois que imprimi em PDF.

', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'renato'), (select id from jhi_user where login = 'renato'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'webpublico'), 12897);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0044-2015-04-08-BEM-MOVEL- Movimento e Relatório de Conferência de Bens Móveis', 'Solicito alteração no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12903);
insert into chamado values (nextval('chamado_id_seq'), 'Integração Tributário / Contábil', 'Corrigir o autocomplete de lote, não está trazendo alguns lotes', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12988);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio Móvel: não está mais mostrando a associação do grupo de objeto de compra com o grupo patrimonial no levantamento de bens', 'O sistema não está mais mostrando o grupo patrimonial ao qual o grupo de objeto de compra está associado na tela de cadastro e edição do levantamento de bens móveis.
Faz pouco tempo que isto tinha sido ajustado e agora está com problema novamente. Inclusive o nome do campo está Grupo Bem sendo que era para ser Grupo Patrimonial. Ao que parece foi perdida a correção inserida no sistema há alguns dias. É preciso que seja corrigido urgente e de forma permanente.
', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 12928);
insert into chamado values (nextval('chamado_id_seq'), 'Solicitação de Implementação OBN600', 'Solicito que seja feita a implementação na tela de Geração do OBN600, onde deve-se incluir no lado inferior esquerdo ao lado do botão “cancelar” criar o botão “Imprimir OB Selecionadas”. No canto inferior direito alterar o valor total do arquivo, e desmembrar para as opções de valores de “Total Recurso Próprio” “Total Outras Fontes” a aí sim o “Total do Arquivo”. Essa opção também deverá ser ordenada da mesma forma no relatório do OBN600, e também inserir o número do arquivo de remessa no relatório.
Essa solicitação visa a impressão de documento comprobatório das OB inseridas no OBN600.
A ideia inicial é essa, mas fiquem a vontade para melhor layout dessas opções.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12937);

insert into chamado values (nextval('chamado_id_seq'), 'Estorno Receita Realizada', 'Corrigir a autocomplete e o pesquisa generico de receita realizada para buscar por unidade, exercicio e saldo maior que zero.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12950);
insert into chamado values (nextval('chamado_id_seq'), 'Correções em Transferências e Liberações Financeira', '- adicionar data recebida no estorno de transferência
- arrumar na tela de conciliação manual e o relatório de conciliação
- nas listas de transferências, deve sempre buscar pela unidade concedida (verificar os estorno)
- Todas as telas que mostra a data de conciliação. Implementar a regra
Se tiver conciliado mostrar a data de conciliação se não tiver mostrar Não Conciliado
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12952);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio Móvel: o Relatório de Levantamento de Bens Móveis não está trazendo nenhum resultado.', 'Conforme email já encaminhado hoje, a Sirlene da SEMSA percebeu que o relatório de levantamento de bens móveis começou a não mostrar mais os resultados. Todos estão saindo com o nome “null” no cabeçalho e nenhum bem listado (Imagem anexa), independente da unidade selecionada.', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 12954);
insert into chamado values (nextval('chamado_id_seq'), 'Despesa Extra', 'Alterar para contabilizar com a data do pagamento de despesa extra', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12963);
insert into chamado values (nextval('chamado_id_seq'), 'Bug na Integração de Receita', 'Quando o existe um periodo fase para a integração, está duplicando os registro na tabela de receita', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12966);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0046-2015-04-15-DRCN', 'Solicito alteração no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12981);
insert into chamado values (nextval('chamado_id_seq'), 'Cota Orçamentária', 'Implementar o reprocessamento de cota orçamentária.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12982);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0038-2015-03-20-DDPN', 'Solicito alteração no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12983);
insert into chamado values (nextval('chamado_id_seq'), 'Erro na Geração de Ordem Bancária (Impressão)', 'Ao realizar uma ordem Bancária no campo Credor é preenchida as informações corretas e completas,
mas ao gerar a impressão, no campo Credor as informações mostradas divergem com os dados preenchidos na Ordem Bancária.
Anexas imagens.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12985);
insert into chamado values (nextval('chamado_id_seq'), 'Processo de débitos -Criar um Processo de Restituição', '1. Criar um novo processo de débito chamado “Processo de Restituição”;
2. Criar uma aba chamada “Dados do Contribuinte”;
3. Criar uma aba chamada “Dados do Tributo”;
4. Criar uma aba chamada “Dados da Compensação”, onde será informado o processo de compensação (se houver), que será utilizado no abatimento do valor a ser restituído;
5. Criar uma aba chamada “Dados da Restituição”;', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 12986);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0049-2015-04-16-RELATORIO-DE-LIQUIDACAO-', 'Solicito alteração no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12997);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0048-2015-04-16-RECEITA-NORMAL-ESTORNO-INTEGRACAO-', 'Solicito alteração no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 12998);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0047-2015-04-15-ESTORNO-DE-LIQUIDACAO-', 'Solicito alteração no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13006);
insert into chamado values (nextval('chamado_id_seq'), 'Alteração no Padrão da nacionalidade do Perfil RH ', 'Em anexo o documento ', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'rehu'), 14535);
insert into chamado values (nextval('chamado_id_seq'), 'RBTRANS', 'Na permissão 17 houve uma duplicidade da permissão de moto-táxi, onde, no mesmo está aparecendo 2 permissionários de moto-taxi, o único permissionário existente para moto-táxi na permissão é o Sr. Pedro Maia da Silva.
Também na permissão 17 existem 2 auxiliares de moto-táxi onde o Sr. Valtemi Carvalho Ribeiro da Silva é o que deveria estar inativado e o Sr. Josenildo Cardoso de Moura é o que deveria estar ativo. Solicito que seja feito a correção dos mesmos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 13007);
insert into chamado values (nextval('chamado_id_seq'), 'Tela Conciliar', 'Solicito alteração no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13016);
insert into chamado values (nextval('chamado_id_seq'), 'Conciliação Manual - Tela de pesquisa', 'Solicito alteração no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13017);
insert into chamado values (nextval('chamado_id_seq'), 'Saldo da Conta Contábil 111111900 em 31/03/2015 do BLC da Câmara Divergente dos demais relatórios. Corrigir.', 'Solicito alteração no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13018);
insert into chamado values (nextval('chamado_id_seq'), 'IPTU - Criar Relatório de Relação de Imóveis por contribuinte', '1. Criar um relatório chamado de “Relação de Imóveis por Contribuinte”;', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 13024);
insert into chamado values (nextval('chamado_id_seq'), 'Conciliação Manual', 'Não está trazendo os estornos de receita realizada quando são de integração.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13028);
insert into chamado values (nextval('chamado_id_seq'), 'Nota Fiscal Avulsa - Criar Relatório de Relação de Notas Fiscais Avulsas', '1. Criar um relatório chamado “Relação de Notas Fiscais Avulsas”:', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 13041);
insert into chamado values (nextval('chamado_id_seq'), 'Protocolo -  Alteração da Capa de Protocolo/Processo para Requerimento e criação de nova capa', 'As capas de processo e protocolo existentes serão denominadas de Requerimento de Processo e Requerimento de Protocolo e será necessário criar um outro documento, tanto para o processo quanto para o protocolo, que aí sim terá o nome de Capa de Processo e Capa de Protocolo.
O modelo já foi encaminhado pela Benedita para o Ricardo na época.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 13050);
insert into chamado values (nextval('chamado_id_seq'), 'Pessoa (Correção de Dados): ', 'Foi solicitado para aumentar a quantidade de caracteres do campo Razão Social do cadastro de pessoa correção de dados, porém não fizeram isto na edição (que é para isso que usamos este cadastro), aumentou só no cadastro de pessoa jurídica. Precisa aumentar o campo na tela de edição do pessoa Correção de dados, muitas empresas trocam de nome para algo imenso e nem abreviando cabe no campo do jeito que está hoje.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'renato'), (select id from jhi_user where login = 'renato'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'webpublico'), 13051);
insert into chamado values (nextval('chamado_id_seq'), 'Consultas Genéricas: ao imprimir o relatório da consulta só mostra a primeira página de resultados', 'Fiz uma pesquisa em Localização de Protocolos e depois cliquei em Imprimir, mas a impressão só mostra os resultados da primeira página e deveria imprimir todas as páginas, já que é o total que forma o relatório e não apenas a primeira página. Clicar pra próxima página e clicar em Imprimir, repetindo este processo até terminar as páginas está fora de questão.

Depois deste pedido a paginação das consultas mudou, mas para imprimir todos os resultados tem que primeiro clicar no TODOS e dependendo da quantidade de resultados isso demora muito. Sendo assim é melhor se ao clicar em imprimir relatório já considerasse todos os resultados e não a quantidade da página atual exibida. Isso vale para todas as consultas genéricas do sistema.', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'renato'), (select id from jhi_user where login = 'renato'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'webpublico'), 13053);
insert into chamado values (nextval('chamado_id_seq'), 'Protocolo - Não alterar numeração do protocolo ao trocar o exercício no sistema pelo usuário', 'Enquanto estávamos verificando o funcionamento do “Ordenar por” na pesquisa do Localização de Protocolos surgiram dois protocolos com o número 1, sendo que um era de 2013 e outro de 2014.
Estávamos no exercício 2013 e o sistema de Protocolo não deve cadastrar nada fora do exercício, mesmo que o usuário faça a troca da data no sistema para outro exercício.

Testei na base de preproducao trocando para 2014 e 2016, ambos ficaram com numeração de 2014 e 2015 respectivamente, ao invés de ficar com a numeração de 2015 que é o exercício atual.
', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 13055);
insert into chamado values (nextval('chamado_id_seq'), 'Gerenciamento de Recursos - Pessoa Especial: incluir mais filtros na consulta genérica de pessoa especial e retirar outros que são inúteis', 'Será necessário alterar os filtros que estão disponíveis:
                - Retirar os seguintes filtros: sexo, raça/cor, deficiente físico, tipo sanguíneo e estado civil;
                - Inserir os seguintes filtros: email e unidade externa.

Em 2013 a situação era esta acima, hoje já existem mais filtros, mas fora o Nome e CPF todos os outros são inúteis para a consulta de Pessoa Especial. Deixar apenas o Nome e CPF dos atuais e acrescentar o Email e Unidade Externa.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'renato'), (select id from jhi_user where login = 'renato'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'webpublico'), 13056);
insert into chamado values (nextval('chamado_id_seq'), 'Protocolo - Atualização do manual do protocolo', 'Considerando que desde que o protocolo foi implantado muitas mudanças foram feitas, inclusive algumas telas estão diferentes, é necessário fazer a atualização do Manual do Protocolo para contemplar as alterações ocorridas.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 13057);
insert into chamado values (nextval('chamado_id_seq'), 'Protocolo - Exibir mensagem de confirmação de arquivamento e encerrameto de protocolos', 'Fiz um protocolo de teste na base 172.16.0.61/testeProducao a pedido do Wlademir, pois tinham sido feitas mudanças de performance no sistema e ele queria saber se estava tudo certo na criação de protocolo. Resolvi sem compromisso Encerrar um protocolo também e percebi que não havia mensagem de confirmação informando que a operação foi efetuada com sucesso, mesma coisa ao Arquivar.
Pedi para a Sara verificar se enquanto ela Encerrava algum protocolo, na base de produção, se o mesmo ocorria e ela me confirmou que sim.
Portanto solicito que seja inserida uma mensagem de confirmação tanto no caso de Encerrar quanto de Arquivar:  “O Protocolo foi encerrado com sucesso” e “O Protocolo foi arquivado com sucesso”.

', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 13058);
insert into chamado values (nextval('chamado_id_seq'), 'Protocolo - Alterar o cabeçalho da Guia de Recebimento e Capa do Protocolo/Processo para as unidades da Câmara', 'Conforme você já tinha comentado no treinamento da Câmara, será necessário a mudança da Guia de Recebimento e da Capa do Protocolo para que fique com o cabeçalho referente à Câmara e não da Prefeitura.
Uma opção é amarrar na unidade de origem (a cada trâmite), que quando for alguma da hierarquia da Câmara os documentos devem sair com o cabeçalho correspondente. Sendo assim, toda vez que for gerado ou encaminhado um protocolo, deve ser verificado se a unidade de origem atual é da Câmara para poder escolher o cabeçalho da Guia e Capa. Esta adaptação deve ocorrer também na parte de Processo. Na Guia que tem o nome “Prefeitura de Rio Branco” ficará “Câmara Municipal de Rio Branco” e na Capa que tem o nome “PREFEITURA MUNICIPAL DE RIO BRANCO” ficará “CÂMARA MUNICIPAL DE RIO BRANCO”. O brasão utilizado é o mesmo em ambos os casos. Os protocolos que eles tiverem criado antes da alteração do cabeçalho devem ser alterados automaticamente. Permitindo, assim que eles reimprimam os documentos com o cabeçalho novo quando as alterações forem feitas.     ', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 13059);
insert into chamado values (nextval('chamado_id_seq'), 'Protocolo - Em encaminhamento múltiplo, não permitir inserir uma unidade de destino mais de uma vez no mesmo encaminhamento', 'Nos encaminhamentos múltiplos, o sistema não deve inserir como destino uma unidade que já foi adicionada no mesmo encaminhamento (imagem anexa), gerando dois números de protocolos desnecessariamente. Mesma deve valer para o encaminhamento múltiplo através da tela de trâmite.', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 13063);
insert into chamado values (nextval('chamado_id_seq'), 'Gerenciamento de Recursos', 'No cadastro de Grupo de Usuário, na aba de período está permitindo inserir um horário final que é menor que o horário inicial: por exemplo, horário inicial 1:00 e final 0:58.
Salva normalmente, mas depois os usuários vinculados ao grupo não conseguem acessar, dando mensagem de sem permissão de acesso e voltando para tela de login.
Solicito que o sistema não permita que o horário final seja menor que o inicial.
', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'renato'), (select id from jhi_user where login = 'renato'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'webpublico'), 13064);
insert into chamado values (nextval('chamado_id_seq'), 'Gerenciamento de Recursos - Consulta de usuários', 'É preciso que no Gerenciamento de Recursos possamos pesquisar por Gestor de determinada área (protocolo, material, licitação, patrimônio, orçamento e financeiro).
Faz algum tempo que percebo esta necessidade, mas está se tornando mais frequente nos últimos tempos.

Por exemplo, hoje precisei descobrir qual usuário era gestor de protocolo da unidade Divisão de Produtos e Serviços – SEMSA, pois ela não existe efetivamente e estava recebendo protocolo. Precisava descobrir quem era o usuário para poder retirar o direito.
Pra conseguir o que precisava tive que pesquisar com o filtro de unidade organizacional combinado com o grupo de usuários, mas traz muitos resultados, já que todos os usuários que tinham a unidade mesmo sem serem gestores de protocolo dela também vieram. Deste resultado tive que ir eliminando os que eu sei que não são daquela unidade e abrindo os outros de um por um para achar o usuário correto.
A questão é que sempre que for selecionado o filtro de gestor de protocolo (ou de outro módulo), se ele estiver combinado com unidade organizacional o resultado devem ser os usuários que são gestores de protocolo da unidade especificada e não os que possuem esta unidade e são gestores de outras quaisquer. Quando não estiver combinado com o filtro de unidade organizacional o resultado devem ser todos os usuários gestores independente da unidade.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'renato'), (select id from jhi_user where login = 'renato'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'webpublico'), 13065);
insert into chamado values (nextval('chamado_id_seq'), 'Protocolo - Impressão da Guia de Recebimento com uma página em branco no final do arquivo', 'O Protocolo está imprimindo a guia de recebimento com uma folha em branco no final. Mas é quando manda imprimir mesmo e não quando imprime na tela apenas.
Não é nada grave, mas acaba que as pessoas vão mandar imprimir e vão sair duas páginas desnecessariamente. Isso acontece apenas no Firefox, documento em anexo.
', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 13066);
insert into chamado values (nextval('chamado_id_seq'), 'Gerenciamento de Recursos - Cadastro de usuários: ', 'Muitas vezes um usuário precisa ser gestor de várias ou de todas as unidades da secretaria. No caso do levantamento de bens, por exemplo, um usuário faz o levantamento de toda a secretaria, sendo assim precisa ser gestor de todas as unidades dela. No cadastro de usuários só é possível inserir unidade uma por uma ou todas da hierarquia, tornando-se muito demorado inserir todas as unidades da secretaria uma a uma.
Solicito que seja possível selecionar uma unidade e indicar que todas as unidades que estiverem abaixo dela também devem ser inseridas no cadastro.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'renato'), (select id from jhi_user where login = 'renato'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'webpublico'), 13067);
insert into chamado values (nextval('chamado_id_seq'), 'Protocolo - Patrimônio - Hierarquia Organizacional: Ao encerrar a vigência de uma unidade administrativa, replicar todos os protocolos/processos e levantamentos de bens desta unidade para a nova que vai substituir', 'Devido às mudanças na estrutura organizacional da SMDGU, algumas unidades foram extintas e precisavam ser inativas, porém elas possuam protocolos e/ou levantamentos de bens cadastrados nelas. Com isto foi solicitado para cria uma funcionalidade na hora de encerrar a vigência de uma unidade administrativa onde possamos adicionar qual a nova unidade que vai substitui-la, duplicando na substituta tudo o que estiver na unidade com vigência encerrada.

No caso do protocolo, não é apenas um encaminhamento em massa de todo os protocolos de uma unidade para outra, pois até os protocolos externos, os finalizados e os arquivados também devem ser replicados.
A unidade nova deve se comportar como um espelho da antiga, é como duplicar as informação da antiga na nova.
Até o momento as unidades que serão extintas são estas:

Unidade que será Extinta                                                             Unidade Nova Substituta

Setor de Protocolo – SMDGU                                                           Gerência de Processos - SMDGU
Divisão de Análise e Expedição de Alvará de Funcionamento e Localização - SMDGU      Divisão de Licenciamento de Atividades Econômicas - SMDGU
Grupo Técnico de Análise e Aprovação de Projetos e Licenciamentos - SMDGU            Divisão de Licenciamentos de Loteamentos - SMDGU
Comissão Municipal de Avaliação Imobiliária – CMAI – SMDGU                           Divisão de Avaliação Imobiliária - SMDGU
Divisão de Fiscalização de Obras e Urbanismo - SMDGU                                 Divisão de Fiscalização do Espaço Urbano - SMDGU

', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 13068);
insert into chamado values (nextval('chamado_id_seq'), 'Consultas Genéricas: ao fazer algum cadastro/edição, quando volta para a consulta genérica não dá para fazer nenhuma consulta sem antes atualizar a página', 'Sempre que cadastro ou edito algo, quando volta para a consulta genérica e tento pesquisar outra coisa inserindo outro filtro o sistema não deixa, fica travado. Só dá pra fazer outra consulta se atualizar a página. Muitas vezes clicando em Pesquisar novamente para recarregar a consulta faz ficar tudo normal, porém tem casos em que o botão de Pesquisar some, aí só com F5 pra resolver. Observei que se só visualizar o cadastro e voltar para a consulta isto não ocorre.

Não estou citando um cadastro específico, pois acontece em todas as consultas genéricas, a Suzane também notou o mesmo problema.
Esta questão atrapalha bastante quando estamos consultando algo, principalmente quando tem muita coisa para consultar para poder editar. No tempo que era para o sistema já estar pesquisando outro item, a página está carregando novamente para podermos inserir outro filtro.', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'renato'), (select id from jhi_user where login = 'renato'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'webpublico'), 13070);
insert into chamado values (nextval('chamado_id_seq'), 'Arquivo Retorno OBN350', 'Não está alterando a situação do pagamento para PAGO.
Não está alterando a situação do pagamento quando é adicionado na Ordem Bancária.
Verificar', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13072);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0050-2015-04-24-CONCILIACAO-BANCARIA-', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13084);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0052-2015-04-24-PRESTACAO-DE-CONTAS-MENSAL-', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13087);
insert into chamado values (nextval('chamado_id_seq'), 'Parcelamento de débitos - Ajustar o valor dos acréscimos conforme data de bloqueio', '1. O cálculo da correção, juros, multa e honorários não correspondem ao valor devido para o exercício especificado na data de bloqueio;', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 13099);
insert into chamado values (nextval('chamado_id_seq'), 'Processo de débitos - Compensar primeiro o Valor da Taxa ', '1. Se o valor principal possuir taxa, compensar primeiro o Valor da Taxa e, caso ainda haja residual, compensar depois o Valor de Imposto;', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 13101);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0058-2015-04-28-EXTRATO-DE-EMPENHO-', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13138);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0056-2015-04-28-DIARIAS-', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13122);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio Móvel: Inserir filtro de período de aquisição no relatório de levantamento de bens móveis', 'A SEMSA solicitou que seja inserido no relatório de levantamento de bens móveis o filtro de data de aquisição. Para melhorar, é bom colocar o período da aquisição, onde o usuário colocaria uma data inicial e outra final para que o sistema gerasse o relatório com todos os levantamentos deste período com o respectivo valor total dos bens. Isto facilitaria o trabalho deles na conferência, visto que fazem isto considerando as datas de aquisições.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 13129);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0062-2015-05-05-Conta-de-Receita-X-Tributo', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13199);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0057-2015-04-28-EMPENHO-2015-0130020667-', 'Solicito inclusão/alteração/correção no web conforme docs anexos.

Utilize a mesma forma de pesquisa para encontrar R$ 86,84 em até mar/15. Pois a mesma conta está com mais R$ 86,84 em mar/15.

Utilize a mesma forma de pesquisa para encontrar se tem esse tipo de problema em outros empenho/liquidação/pagamento.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13139);
insert into chamado values (nextval('chamado_id_seq'), 'Adição de Filtro de Ordenação do Relatório de Pagamento', 'Adicionar o filtro de ordenação do relatório de pagamento conforme imagem anexo.

Segue anexo, exemplo do relatório filtrado por CREDOR E DATA DA BAIXA.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13141);
insert into chamado values (nextval('chamado_id_seq'), 'Arrecadação - Emitir relatório com as informações do DAM selecionado', '1. Criar um relatório com as informações demonstradas na tela de consulta do Documento de arrecadação (DAM);', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'trib'), 13158);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio Móvel: Inserir filtro de período de aquisição no relatório de levantamento de bens móveis', 'A SEMSA solicitou que seja inserido no relatório de levantamento de bens móveis o filtro de data de aquisição. Para melhorar, é bom colocar o período da aquisição, onde o usuário colocaria uma data inicial e outra final para que o sistema gerasse o relatório com todos os levantamentos deste período com o respectivo valor total dos bens. Isto facilitaria o trabalho deles na conferência, visto que fazem isto considerando as datas de aquisições.

', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13159);
insert into chamado values (nextval('chamado_id_seq'), 'Nas abas imóveis, débitos e certidões do portal mostrar apenas os imóveis que estão vinculados atualmente ao contribuinte', 'O sistema está mostrando nas abas imóveis, débitos e certidões imóveis que não estão mais vinculados ao contribuinte, mas que eu algum momento foram dele, exemplo: 100215480160042. Mostrar apenas os imóveis que atualmente são do contribuinte.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 13165);
insert into chamado values (nextval('chamado_id_seq'), 'Arrecadação - Criar Relatório de Relação Lançamento de Alvará', '1. Criar uma nova opção chamada “Acompanhamento da Receita” dentro do Menu “Arrecadação;
2. Criar um relatório chamado “Relação de Lançamento de Alvará”;
3. Demonstrar o totalizador de todos os alvarás lançados com o somatório dos registros impressos;
', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'trib'), 13173);
insert into chamado values (nextval('chamado_id_seq'), 'Divida Ativa', 'O sistema está demonstrando o debitos de iptu, anos de 2011 e 2012, lançados em divida ativa em duplicidade.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 13182);
insert into chamado values (nextval('chamado_id_seq'), 'Arrecadação - Criar Relatório de Relação Lançamento de IPTU', '1. Criar uma nova opção chamada “Acompanhamento da Receita” dentro do Menu “Arrecadação;
2. Criar um relatório chamado “Relação de Lançamento de IPTU”;
3. Demonstrar o totalizador de todos os IPTU lançados com o somatório dos registros impressos;
', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 13175);
insert into chamado values (nextval('chamado_id_seq'), 'Arrecadação - Criar Relatório de Relação Lançamento de Rendas Patrimoniais', '1. Criar uma nova opção chamada “Acompanhamento da Receita” dentro do Menu “Arrecadação;
2. Criar um relatório chamado “Relação de Lançamento de Rendas Patrimoniais”;
3. Demonstrar o totalizador de todos os contratos lançados com o somatório dos registros impressos;
', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'trib'), 13176);
insert into chamado values (nextval('chamado_id_seq'), 'Arrecadação - Criar Relatório de Relação Lançamento CEASA', '1. Criar uma nova opção chamada “Acompanhamento da Receita” dentro do Menu “Arrecadação;
2. Criar um relatório chamado “Relação de Lançamento CEASA”;
3. Demonstrar o totalizador de todos os contratos lançados com o somatório dos registros impressos;
', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'trib'), 13177);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0060-2015-04-30-NotaDeEstornoPagamento-2015-0130020322-', 'Solicito correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13181);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0059-2015-04-29-PAGAMENTO-MAIOR-QUE-A-LIQUIDACAO-', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13183);
insert into chamado values (nextval('chamado_id_seq'), 'Materiais - Saída de Materiais por transferência erro ao salvar', 'Erro ao salvar saída transferência  .', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13185);
insert into chamado values (nextval('chamado_id_seq'), 'Arrecadação - Quantidade de DAMs sem o ano no código de barras', '1. Demonstrar os DAMs sem exercício no código de barras, agrupando por suas respectivas datas de vencimento e exibindo a quantidade ao final de cada agrupamento das respectivas datas;', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 13186);
insert into chamado values (nextval('chamado_id_seq'), 'Cadastro Imobiliário - Histórico de Alterações', ' - Criar uma forma de visualizar um cadastro imobiliário em datas retroativas.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'trib'), 13214);
insert into chamado values (nextval('chamado_id_seq'), 'Alteração da Situação dos Pagamentos', 'Favor alterar a situação dos pagamentos abaixo relacionados, para que os mesmos fiquem disponíveis para serem inseridos em nova ordem bancária a ser enviada futuramente ao banco:

NOTA DE PAGAMENTO                          SITUAÇÃO                              OB
125010908                                  Efetuado                              125010163
125010910                                  Efetuado                              125010163
125010913                                  Efetuado                              125010163
125010877                                  Efetuado                              125010158
125010878                                  Efetuado                              125010158', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13193);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0061-2015-05-04-DDR', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13197);
insert into chamado values (nextval('chamado_id_seq'), 'Correção relatório de pagamentos', 'Retirar situação do borderô para não duplicas os pagamentos que estão em mais de um bordrô.
Arrumar o valor do pagamento para descontar os estornos, e se no cálculo o valor for = 0 não exibir.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'IMPEDIDO', (select id from modulo where projeto_red_mine = 'foco'), 13206);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0063-2015-05-06-RELATORIO-PAGAMENTO-', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'IMPEDIDO', (select id from modulo where projeto_red_mine = 'foco'), 13218);
insert into chamado values (nextval('chamado_id_seq'), 'Cadastro Econômico - Alterações cadastrais', '1. Inserir algumas informações cadastrais no Boletim de Cadastro Econômico – BCM;
2. Inserir todos os registros de alterações de situações;
', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 13243);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0066-2015-05-08-RELATORIO-LIQUIDACAO-PAGAMENTO', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13249);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0064-2015-05-07-CONCILIACAO-BANCARIA', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13250);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Levantamento Imóvel: alterar os campos de Unidade Administrativa e Unidade Orçametária para que funcionem da mesma forma do Levantamento Móvel', 'No levantamento imóvel, a parte de selecionar unidade administrativa e orçamentária deve ser da mesma forma que no levantamento móvel, selecionando o setor específico ao qual o imóvel pertence e exibindo no campo de unidade orçamentária as que estiverem vinculadas a este setor. Lembrando que se todas a unidades da secretaria se o usuário tiver ao menos uma como gestor de patrimônio)Incluir inclusive a arvore hierárquica, pois facilita selecionar a unidade administrativa quando não se sabe o nome exato da unidade para pesquisar no autocomplete.

Ajustar também o Documento Comprobatório para que também esteja no mesmo padrão ao selecionar unidades.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13254);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Levantamento Imóvel: campo código de patrimônio deve se chamar Registro Patrimonial e é opcional', 'O campo de registro patrimonial é opcional, visto que a maioria dos imóveis ainda não possuem, e depois de efetivado este campo ficará com o nome de registro patrimonial anterior e o sistema deve gerar automaticamente um registro patrimonial para cada imóvel efetivado. O campo está ainda com o nome de Código de Patrimônio, deve ser alterado para Registro Patrimonial.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13255);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio Móvel: alteração do relatório por grupo de objeto de compra para ser por grupo patrimonial', 'O relatório de levantamento de bens por grupo de objeto de comprar do jeito que está não está sendo usado, não está sendo útil para ninguém. Falei com a Comissão ontem e eles acordaram que seria melhor que ele seja por Grupo Patrimonial. Solicito esta alteração, retirando também as colunas de Val. Contabilizado, Diferença Verificada e Val. Atual, trocando o nome da Coluna de Val. Reconhecido para Valor Atual (Imagem das telas em anexo).
Os filtros do relatório continuariam Unidade Organizacional e Consolidar (os outros saem), acrescentando a Unidade Orçamentária, Data de Aquisição Inicial e Final.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13270);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Tela para impressão de termo de responsabilidade para todos os itens de uma unidade administrativa', 'Em reunião que tive ontem com a Comissão de Patrimônio, me solicitaram a criação de uma tela onde seja selecionado a unidade administrativa e o sistema imprima o termo de responsabilidade de todos os bens do setor para que o responsável assine. O Termo é o mesmo gerado na aquisição, porém neste vai ter todos os bens existentes na unidade na data de emissão do relatório.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13271);
insert into chamado values (nextval('chamado_id_seq'), 'Arrecadação - Erro ao processar o arquivo de retorno do banco', '1. Ao processar o arquivo o sistema não finaliza a operação, emitindo mensagem de erro;', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 13274);
insert into chamado values (nextval('chamado_id_seq'), 'Arrecadação - Ajustar o Relatório de Acompanhamento da Arrecadação', '1. Ao emitir o Relatório de Acompanhamento da Arrecadação, as informações não batem com o pagamento que foi efetivado no Mapa de arrecadação do movimento financeiro(verificar relatórios em anexo);', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 13289);
insert into chamado values (nextval('chamado_id_seq'), 'Salvar com Exception', 'Alterar os métodos salvar dos movimentos financeira e orçamentário, conforme o modelo proposto.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13374);
insert into chamado values (nextval('chamado_id_seq'), 'Materiais - Manual do Materiais ', 'Criação do manual do modulo de materiais.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 13297);
insert into chamado values (nextval('chamado_id_seq'), 'Duplicação de folha rescisória', 'O sistema permitiu a abertura de duas folhas rescisórias para a competência de fevereiro.
Favor verificar o ocorrido.', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'IMPEDIDO', (select id from modulo where projeto_red_mine = 'rehu'), 13300);
insert into chamado values (nextval('chamado_id_seq'), 'Gerenciamento de Recursos - Cadastro de usuários: problemas ao inserir/excluir unidade administrativa e marcar/desmarcar como gestor', 'Faz tempo que noto algumas situações na parte de adicionar unidade administrativa no cadastro de usuários, mas só agora consegui descrever cada uma de forma a solicitar correção. Alguns usuários que possuem todas as unidades administrativas do sistema (por causa do Contábil) me procuravam dizendo que não conseguiam mais acessar o protocolo e quando eu verificava estava desmarcada a unidade gestora de protocolo do setor onde eles trabalham.
Como de vez em quando precisa editar o meu usuário para verificar alguma questão do protocolo ou patrimônio, tenho que incluir unidades no meu usuário como gestor de protocolo ou patrimônio.
Com isto percebi alguns problemas: o sistema desmarca o gestor de umas unidades, marca outras, não mostra a unidade que acabei de adicionar, desmarca todas que estão marcadas...

Parecem coisas simples, mas quando o usuário possui muitas ou todas as unidades do sistema, podemos salvar o cadastro sem perceber que o sistema alterou a marcação de gestor, fazendo a pessoa ter permissões que não deveria ou deixando de ter uma que tem direito.
Para descrever melhor cada situação, montei um arquivo com comentários e imagens para ficar mais claro. Está em anexo.
', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'renato'), (select id from jhi_user where login = 'renato'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'webpublico'), 13301);
insert into chamado values (nextval('chamado_id_seq'), 'Protocolo - Não permitir data de aceite menor que a data de cadastro do protocolo ou menor que a data de envio do trâmite anterior', 'Sabemos que o campo de data de aceite do protocolo sempre foi de livre de amarrações, isto foi pensado assim a princípio para não engessar os usuários, visto que assim poderiam aceitar processos manualmente e depois passar tudo de uma vez para o sistema.
Acontece que estão fazendo mal uso desta função, portanto resolvemos:
   - Para o primeiro aceite depois que o protocolo foi gerado: Não permitir Data de Aceite menor que a Data do Cadastro do protocolo;
   - Para o segundo aceite e todos os demais, se houverem: Não permitir Data de Aceite menor que a Data de Envio do trâmite anterior, ou seja, a data que foi feito o encaminhamento para esta unidade que está aceitando o protocolo.

Estas alterações valem para a parte de Processo do módulo também.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 13307);
insert into chamado values (nextval('chamado_id_seq'), 'Validação Aposentadoria', '1.	Retirar a obrigatoriedade dos campos “Aviso Prévio” e “Data do Aviso Prévio”.
2.	O sistema está carregando o início de vigência das verbas para o dia 15/05/2015. O correto seria 07/05/2015.
3.	Se excluir as verbas para inseri-las novamente, o sistema não permite. Permite somente a inserção de uma única verba.
4.	Na aba lotação, se excluir a data carregada automaticamente pelo sistema e tentar lançar novamente, na hora de confirmar o sistema emite mensagem bloqueando;', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'rehu'), 13308);
insert into chamado values (nextval('chamado_id_seq'), 'Tipo de Aposentadoria', '1.	Quando a tela “Cadastro de Tipo de Aposentadoria” for acionada para criar um tipo novo, o código deverá ser gerado automaticamente.
2.	Caso a descrição seja realizada em fonte minúscula, o sistema deverá transforma-la em caixa alta.
3.	Sistema não está permitindo EXCLUIR ou EDITAR um tipo de aposentadoria criado. ', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'rehu'), 13309);
insert into chamado values (nextval('chamado_id_seq'), 'Demonstrativo da Receita por Natureza ', 'Adicionar o filtro por período: dd/mm/aaaa a dd/mm/aaaa.

ou


Data Inicial: dd/mm/aaaa
Data Final:   dd/mm/aaaa
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13310);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0068-2015-05-15-PRESTACAO-DE-CONTAS-MENSAL-', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13311);
insert into chamado values (nextval('chamado_id_seq'), 'Relatório de Acompanhamento de Liberação Financeira', 'Retirar o validação: Por favor, selecione no máximo 4 meses de diferença entre o mês inicial e o mês final.

Permitindo que o relatório seja gerado de acordo com filtro desejado pelo usuário.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13325);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0069-2015-05-19-RelatorioDemonstrativoDisponibilidadeDestinacaoRecurso-2015-04-013-601-', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13332);
insert into chamado values (nextval('chamado_id_seq'), 'Novo Layout do arquivo OBN600', 'Adaptar o layout do arquivo OBN600, conforme anexo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13335);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio -  Levantamento Móvel - Tela para impressão de termo de responsabilidade para todos os itens de uma unidade administrativa (para o levantamento de bens)', 'É o mesmo termo gerado no ticket 13271, porém neste vai considerar os bens do levantamento.
Conforme as secretarias vão conseguindo fechar cada setor, estão imprimindo os termos para os responsáveis assinarem.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13344);
insert into chamado values (nextval('chamado_id_seq'), 'Protocolo - Processo - Inserir mensagem na Notificação do sistema quando o prazo da rota onde está o processo estiver próximo de vencer ou vencido', 'Conforme apresentação do Processo para a SMDGU ontem, solicitaram que quando o prazo da rota onde o processo está estiver próximo de vencer seja exibida uma notificação no sistema, a notificação deve ser exibida para os que forem gestores de protocolo da unidade que está com prazo pra vencer. Pra ficar mais informativo, melhor ficar assim:
   - Faltando 3 dias para vencer: mensagem amarela informando que o prazo do Processo X faltam 3 dias para vencer na Unidade Y;
   - Faltando 1 dia para vencer: mensagem vermelha informando que o prazo do Processo X falta 1 dia para vencer na Unidade Y;
   - Vencido: mensagem vermelha informando que o prazo do Processo X está vencido na Unidade Y.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 13345);
insert into chamado values (nextval('chamado_id_seq'), 'Bug no relatório de Bens de Estoque', 'Relatório não está gerando.
Passar o sql para o facade', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13368);
insert into chamado values (nextval('chamado_id_seq'), 'Re: Sol-2015-0072-2015-05-25-LIBERACAO-FINANCEIRA-CONCILIACAO-BANCARIA-', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13369);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0073-2015-05-25-TRANSFERENCIA-FINANCEIRA-', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13370);
insert into chamado values (nextval('chamado_id_seq'), 'Criar Relatório de lei de acesso a informação', 'Criar uma tabela para a lei de acesso a informação



Caminho: http://172.16.0.61/homologacao/competenciafp/editar/386665485/


Quando clicar no botão salvar status “Fechada”, faz a geração da tabela de “Lei de acesso a informação” com os seguintes atributos:
•	Mês de referência – numérico de 2 posições;
•	Ano referência - numérico de 4 posições;
•	Código da matricula do servidor – numérico de 7 posições
•	Unidade organizacionais – caractere de 60 posições
•	Número do Contrato - numérico de 2 posições;
•	Nome do servidor – caractere de 60 posições;
•	Código do cargo atual – numérico de 4 posições;
•	Código da função atual – numérico de 4 posições
•	Salário bruto – numérico de 14 posições com 2 decimais;
•	Salário liquida – numérico de 14 posições com 2 decimais;
•	Usuário de geração – caractere de 10 posições;
•	Data da geração – date time;
•	Usuário alteração - caractere de 10 posições;
•	Asterisco 1 - caractere de 1 posição;
•	Asterisco 2 - caractere de 1 posição.

Observações:
1)	No campo “código do cargo atual”, informar o cargo de carreira como o de comissão;
2)	No campo “asterisco 1” será preenchido com “*” quando for “Adicional de titulação, sexta parte, gratificação de atividades especiais vantagens”;
3)	No campo “asterisco 2” será preenchido com “*” quando for “aditamento de décimo”
4)	Chave da tabela tem que ser os 4 campos iniciais (mês, ano, matricula e unidade organizacional)


Essas informações serão utilizadas na geração do relatório de lei de acesso a informação que será chamada na nova tela.

Campos da tela de geração do relatório de lei de acesso a informação


Mês/ano

Tipo de folha

Tipo: Ativos, Pensionistas, Aposentados.

Campos do relatório de lei de acesso a informação

•	Nome

•	Cargo
função (no Caso deverá ser CC, Agente Político ou FC - Colocar o descritivo do Nome do Cargo ou da Função de Confiança)
•	Bruto

•	Descontos

•	Líquido

Quem tiver o evento ABATE TETO e o evento ABONO PERMANENCIA subtrair do bruto e dos descontos os valores destes eventos

Este relatório é retirado do portal da transparência com as opções de emitir por servidores ativos, pensionistas ou aposentados.
Criar uma tela de alteração dos dados de lei de acesso a informação

Para que seja realizado esta operação será necessário criar uma workpanel aonde o usuário informará:
•	Mês de referência;
•	Ano referência;
•	Código da matricula do servidor – numérico de 7 posições;
•	Número do Contrato - numérico de 2 posições;

Nesta tela irá ser demonstrado os outros campos:
•	Unidade organizacionais – código e nome da unidade organizacional;
•	Nome do servidor;
•	Cargo atual – descrição do cargo;
•	Função atual – descrição da função;
•	Salário bruto;
•	Salário líquido;
•	Usuário de geração;
•	Data da geração;

Permitir que o usuário faça a alteração no campos abaixo:
•	Salário bruto;
•	Salário líquido;

Observação: Quando o usuário fizer alguma alteração nos valores, gravar na tabela o usuário que fez a alteração e data/hora desta alteração.

', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'rehu'), 13346);
insert into chamado values (nextval('chamado_id_seq'), 'Protocolo - Processo: Bloquear a contagem prazo de uma unidade sempre que a situação do processo for para aguardando documentação', 'Conforme apresentação do Processo para a SMDGU ontem, solicitaram para bloquear a contagem do tempo da unidade onde o processo está quando a situação do processo for para Aguardando Documentação. Desta forma eles não ficam com o prazo vencido se o requerente demorar para retornar com os documentos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 13349);
insert into chamado values (nextval('chamado_id_seq'), 'Averbação de tempo', 'caminho: http://172.16.0.61/homologacao/averbacao-tempo-contribuicao/novo/

no momento que clico para cadastra o tipo de documento o sistema me mostra que a pagina nao existe, em anexo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'rehu'), 13351);
insert into chamado values (nextval('chamado_id_seq'), 'Relatório de Bens de Imóveis, Móveis e Intangíveis', 'Passar Relatório de Bens Móveis, Imóveis e Intangivel para objeto', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13373);
insert into chamado values (nextval('chamado_id_seq'), 'Deferimento de Diária', 'Na tela GERAR SOLICITAÇÃO DE EMPENHO, na concessão da diária, ao selecionar o ATO LEGAL, o sistema lista todos os atos de todas unidades.
O certo seria listar somente os atos legais referente a unidade logada. Desta forma, não haveria a possibilidade de vincular um ato legal a uma unidade diferente da unidade logada.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13353);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio -  Levantamento Móvel - Ao pesquisar pelo código do patrimônio (registro patrimonial), trazer nos resultados da Consulta Genérica os que forem iguais ao número digitado e não os que contêm o número', 'Já faz um tempo que conversamos sobre esta alteração, mas agora novamente me foi solicitada a mesma coisa: permitir que na consulta do levantamento de bens móveis, ao pesquisar pelo registro patrimonial trazer nos resultados apenas os que possuem o número igual ao que foi digitado.
No momento o sistema traz os que contêm o número também. Ex.: Pesquiso por 45, o resultado traz o 45, 145, 245, 345... Quando deveria trazer apenas o número 45.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13372);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Relatório de Levantamento de Bens Móveis: Inserir filtro de Tipo de Aquisição.', 'Solicitação para inserção de mais um filtro para geração do Relatório de levantamento de Bens Móveis: Tipo de Aquisição.
Desta forma os usuários poderão filtrar por Compra, por Avaliação, ... (Imagem anexa)', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13375);
insert into chamado values (nextval('chamado_id_seq'), 'Arquivo OBN600', 'Na tela de remover item do bordero, alterar para remover(excluir) o item do borderô.
Relatório de borderô, deve exibir os indeferidos.
Na geração do arquivo obn600, após fazer o download não permitir gerar o arquivo.




', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13387);
insert into chamado values (nextval('chamado_id_seq'), 'Protocolo - Na Guia de Recebimento, se o Objetivo for muito grande está sobrepondo o campo de Motivo.', 'Na Guia de Recebimento do protocolo, quando escrevem muita coisa no campo Objetivo o sistema sobrepõe o campo de Motivo e não dá para ler (anexa imagem).
Corrigir para que o arquivo se ajuste ao que foi digitado, tanto neste caso quanto para outros campos deste documento também.', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 13378);
insert into chamado values (nextval('chamado_id_seq'), 'Gerenciamento de Recursos - Cadastro de usuários: inserir recurso especial não está dando acesso a nada', 'A aba de Recurso Especial, onde podemos inserir um recurso específico de acesso para um usuário visualizar apenas uma tela, não está dando permissão alguma par ao usuário. coloquei um recurso especial para um usuário e a pessoa me relatou que não estava conseguindo visualizar. Testei e aparece a opção no menu, mas ao clicar diz que o usuário não tem acesso. Imagens em anexo.', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'renato'), (select id from jhi_user where login = 'renato'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'webpublico'), 13380);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio -  Levantamento Móvel - Relatório de Levantamento de Bens Móveis mostra e faz o somatório de apenas um item que possui código do patrimônio repetido', 'Estava olhando os bens da SEMCAS para poder abrir outro ticket sobre outro assunto e me deparei com a seguinte situação:
Tirei o relatório por grupo patrimonial e o valor total da secretaria não estava batendo com o valor total no relatório do levantamento de bens móveis.
Depois de analisar bastante o resultado, percebi que a diferença acontecia por causa que no relatório do levantamento de bens móveis os bens com numeração repetida estão sendo exibidos apenas uma vez, coisa que não acontece nos outros relatórios do módulo, sendo assim ao fazer o somatório o valor não bate com o que está cadastrado realmente no sistema.
Solicito correção para que os que estiverem com numeração igual sejam exibidos e somados também.
Arquivo anexo para ilustrar melhor.', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13381);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Levantamento Móvel: exclusão de todos os cadastros da Secretaria Municipal de Cidadania e Assistência Social - SEMCAS', 'Da mesma forma que foi solicitado pela SEAD, a Secretaria Municipal de Cidadania e Assistência Social - SEMCAS também precisa que excluam todos os levantamentos da secretaria deles para poderem recomeçar o trabalho do zero.
', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13382);
insert into chamado values (nextval('chamado_id_seq'), 'Alterar associação de contrato com cargo', 'Eu, como GRH desejo que para 1 contratofp possa ser informado vários cargos, com a condição de que apenas 1 seja vigente.

No cadastro de um novo contratofp, o usuário poderá informar apenas 1 cargo e a vigência do cargo será sugerida para o usuário recuperando a mesma vigência do contrato.

Ao editar um contrato o usuário poderá somente alterar o cargo do contrato.

Se a vigência do contratofp for alterada, a vigência do cargo no contrato deverá ser alterada também.

Na edição de um contratofp não será possível ao usuário alterar diretamente a vigência do cargo do contrato.

Tanto para a inclusão, quanto para a edição de um contrato fp, as regras existentes no contrato referente ao cargo do contrato deverão ser mantidas.

Por se tratar de uma lista de cargos no contratofp, o sistema deve validar as datas de vigências do cargo do contratofp de maneira que não seja possível sobrepor datas de início e fim de vigência.

', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'rehu'), 13385);
insert into chamado values (nextval('chamado_id_seq'), 'OBN600', 'Corrigir os valores e validação do arquivo obn600. Hoje não está batendo os valores', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13388);
insert into chamado values (nextval('chamado_id_seq'), 'ALTERAÇÃO RELATORIO DE SOLICITAÇÃO FINANCEIRA', 'Alterar o relatório de solicitação financeira:

A coluna onde tem identificado (Cod. Conta Vinculada), alterar para (Nome do Órgão Solicitante), identificando o mesmo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13394);
insert into chamado values (nextval('chamado_id_seq'), 'ITBI - Ajustes no Webpublico e no Portal do Contribuinte', 'Relizar os ajustes, abaixo citados, para o sistema webpúblico, de forma que reflita no Portal do Contribuinte;
1. A data de vencimento do laudo de ITBI, deve ser 90 dias após a data de emissão;
2. Formatar as informações “Dados sobre o Imóvel Objeto da Transação” de:
3. Nos parâmetros de ITBI, cria a opção no sistema de se cadastrar as assinaturas, em formato digital, da “Comissão de Avaliação” e do “Diretor Chefe do Departamento de Tributos”;
4. Retirar as informações de “Autenticação” e trocar pelas informações de “Autenticidade”;
5. Ajustar o número de “Autenticidade” do ITBI para o mesmo padrão emitido pelo cartaz do Alvará;
6. Retirar as do item 6 e acrescentar as informações contidas no campo de observação;
', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 13395);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Relatório de Levantamento de Bens Móveis: Está repetindo bens 6 vezes no relatório sendo que não estão cadastrados 6 vezes.', 'Os usuários da Secretaria de Saúde me informaram que os valores dos relatório de levantamento de bens móveis estão divergentes do que estavam ontem.
A correção que foi feita através do ticket 13381 para mostrar no relatório os repetidos que não estavam aparecendo, de alguma forma fez aparecer outros que na realidade não estavam repetidos.
Os casos que encontrei foram na unidade 01.10.12.00000.000.00 Controle Setorial do Patrimônio - Fundo Municipal de Saúde, onde todos os bens mostrados no relatório são repetidos 6 vezes, alterando completamente o valor total geral.
A secretaria estava com os anos de 2009, 2007 e 2006 fechados ontem, com tudo batendo perfeitamente e hoje não está mais.', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13397);
insert into chamado values (nextval('chamado_id_seq'), 'Arrecadação - Ajuste no Relatório de Receita Díaria', '1. Os valores contidos no relatório estão totalmente destoantes dos valores arrecadados. O sistema está trazendo valores pagos em um tributo que nem o valor do lote inteiro possui o montante impresso;
2. Quando se imprime apenas um dia os valores vêm totalmente diferentes, porém ainda continuam bem maior que a arrecadação do lote inteiro;
3. A quantidade especificada no total geral não corresponde ao somatório do que está sendo especificado ao dia;
4. O Total geral precisa vir desmembrado conforme os itens dos tributos especificados na receita diária;
5. Trazer os totalizadores em uma pagina a parte, de forma que, caso se deseje, possa ser impresso apenas o somatório com acumulado no período;', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 13398);
insert into chamado values (nextval('chamado_id_seq'), 'Arrecadação - Ajuste no Relatório Mapa de Arrecadação Consolidado por Tributo ou Conta de Receita', '1. Inserir duas novas opções de agrupamento no Relatório Mapa de Arrecadação Consolidado por Tributo ou Conta de Receita;
a. Banco e Conta Receita;
b. Banco, Conta Receita e Data;
2. Inserir um filtro por “Tipo de Tributo”;
3. Alterar o descritivo dos campos de data por “Data de Pagamento:*”;
4. Inserir uma coluna com o número do “Arquivo” e outra com o “Total” de cada lote;', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 13399);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0075-2015-06-02-Conciliacao-Bancaria-', '
Solicito inclusão/alteração/correção no web conforme docs anexos.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13404);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0074-2015-05-30-LRF-RGF-ANEXO-02-B-', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13412);
insert into chamado values (nextval('chamado_id_seq'), 'Inscrição em dívida Ativa - Ajustes na pesquisa de débitos inscritos em dívivida ativa', '1. A pesquisa de Inscrição de débitos em dívida ativa não está demonstrando todos os registros;
2. Não está trazendo as informações do contribuinte;
3. Não existe essa data de “Vencimento Final”, verificar a existência da mesma;
4. Inserir os seguintes filtros e colunas na pesquisa de débitos inscritos em dívida ativa (quando houver):
5. Rever essas situações. O que seria “Aberto” e Finalizado?
6. Demonstrar os registros que estão inclusos dentro do processo de inscrição;
7. Demonstrar os registros que estão sendo inclusos dentro da CDA;', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 13416);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Relatório de Levantamento de Bens Móveis: a ordenação por número de patrimônio não está correta', 'A ordenação por número de patrimônio no relatório de levantamento de bens móveis não está correta. Conforme conversamos isto pode ser por causa do campo ser tipo texto, mas deve ser visto uma forma de corrigir, pois do jeito que está o número 100/2011 vem primeiro que o número 10/2011. Imagem em anexo de um relatório ordenado conforme citei. ', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13421);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0076-2015-06-08-Detalhamento por Programa e Elemento da Despesa-', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13428);
insert into chamado values (nextval('chamado_id_seq'), 'Material -  Local de estoque filho não dá para utilizar os bens que estão lá', 'Não aparecem os locais de estoque filho no autocomplete das requisições de consumo ou transferência. Sendo assim ninguém pode solicitar consumo ou transferência desses locais.
Também não tem nenhum opção de alterar o local para um filho na hora da avaliação da requisição.
O melhor seria permitir fazer requisição para um local de estoque filho e também na hora de avaliar acrescentar opção de trocar o local para um filho ou para o pai (se solicitam para um filho, permitir trocar para o pai e vice-versa), assim o gestor do local de estoque escolheria de onde o item sairia e também não deixaria de atender caso o local solicitado não tenha o item (e o filho ou o pai tenha).
Do jeito que está não dá para utilizar nenhum material que esteja no local de estoque filho.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13433);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Consulta genérica de Levantamento Móvel: pesquisando por registro patrimonial, ignorar os espaços antes e depois do número que possam existir no cadastro', 'Muitos bens estão cadastrados no sistema com registro patrimonial contendo espaços antes e/ou depois do número. Sabemos que é um erro dos usuário, porém isto está fazendo com que ao pesquisar pelo registro patrimonial de um que tenha estes espaços a consulta não traz o resultado. Sendo preciso pesquisar por outros filtros (descrição do bem, por exemplo) para poder localizá-lo. Editei um cadastro e retirei os espaços e depois disso ele aparece normalmente na consulta por registro patrimonial.
Solicito que sejam ignorados os espaços que possam existir nos cadastros, tanto antes quanto ao final do número, para que a consulta traga o resultado correto. ', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13436);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Levantamento de bens móveis - Editar todos os bens adiquiridos em 2004 que estão no SAERB para a unidade administrativa DEPASA', 'Lançaram errado todos os bens de 2004 do SAERB dentro da unidade administrativa Serviço de Água e Esgoto de Rio Branco – SAERB, sendo que deveria ser na unidade DEPASA - SAERB. Como são muitos fica complicado para o usuário editar um a um.
Solicito para alterar todos os que estão com data de aquisição de 2004 no SAERB que passe para a unidade administrativa DEPASA - SAERB, a orçamentária continua a mesma.
Em anexo o relatório dos bens de 2004 do SAERB.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13439);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Erro 500 ao visualizar um cadastro de associação de grupo patrimonial com grupo de objeto de compra', 'O Tonismar está precisando alterar umas associações de grupo patrimonial com grupo de objeto de compra, porém ao pesquisar por elas na consulta do sistema, quando clica em visualizar dá erro 500. Favor corrigir o quanto antes para que ele possa fazer as alterações nas associações.
Reportei o erro para o seu email.', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13449);
insert into chamado values (nextval('chamado_id_seq'), 'Dívida Ativa - No envio da CDA ao PGM', '1. Após o envio da CDA ao PGM, atualizar a página para que a situação da mesma seja alterada;', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 13493);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0077-2015-06-10-Relacao-e-Demonstrativo-de-Credito-Adicional-', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13452);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0078-2015-06-10-Demonstrativo da Despesa por Natureza-', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13453);
insert into chamado values (nextval('chamado_id_seq'), 'Nota Fiscal Avulsa - Ajustes no Webpublico e no Portal do Contribuinte', 'Portal do Contribuinte
1. Na aba de Nota Fiscal Avulsa do portal do contribuinte, não permitir a Emissão da mesma. Apenas permitir o detalhamento das informações;
2. Permitir que o tomador possa acessar as notas que foram geradas utilizando seu cadastro junto à prefeitura;
3. Inserir uma aba com a situação de pagamento da Nota Fiscal;
4. As informações de “Tomador” e “Prestador” estão trocadas no cabeçalho;
Portal do Contribuinte e Webpublico
5. Ajustar o número de “Autenticidade” da Nota Fiscal Avulsa para o mesmo padrão emitido pelo cartaz do Alvará;
6. Alterar o descritivo da secretaria para “Secretaria de Desenvolvimento Econômico e Finanças”;
7. Alterar o brasão da prefeitura conforme imagem em anexo;
', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 13468);
insert into chamado values (nextval('chamado_id_seq'), 'Documentos Oficiais - Alterações na emissão das certidões', 'Portal do Contribuinte
1. No portal do contribuinte, só permitir a impressão das certidões vigentes;
2. Manter os mesmos modelos de documentos do Webpublico, de modo que toda alteração na configuração do sistema reflita na emissão dos documentos no portal do contribuinte;
Portal do Contribuinte e Webpublico
3. Ajustar o número de “Autenticidade” das certidões para o mesmo padrão emitido pelo cartaz do Alvará;
4. Alterar o descritivo da secretaria para “Secretaria de Desenvolvimento Econômico e Finanças”;
5. Permitir imprimir todos os tipos de certidão que estiverem gerados;', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 13470);
insert into chamado values (nextval('chamado_id_seq'), 'Cadastro Imobiliário - Ajustes no Webpublico e no Portal do Contribuinte', '1. Retirar o botão “Emitir Boletim Completo” da posição onde está e centralizá-lo abaixo de todas as informações;
2. Alterar a secretaria do BCI para “Secretaria Municipal de Desenvolvimento e Gestão Urbana”;
3. Inserir o brasão atualizado;', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 13471);
insert into chamado values (nextval('chamado_id_seq'), 'Ajustes Gerais - Portal do Contribuinte', '1. Campos a serem solicitados para o acesso de pessoa física;
2. Campos a serem solicitados para o acesso de pessoa jurídica;
3. Tornar a caixinha de mensagens móveis, para que se possa arrastá-la quando se desejar visualizar as informações de baixo da mesma;
4. O Portal não está encontrando todos os cadastros existentes no sistema;
5. Quando se digita um CNPJ que não existe no cadastro no sistema, a mensagem emitida é que o mesmo não inscrição estadual, sendo o mesmo nem consta em nossa base de dados: 84316421000;
6. Ajustar a impressão de todos os caracteres especiais emitidos na mensagem de envio da senha;
7. Sistema está emitindo mensagem de cadastro duplicado, porém só possui um cadastro para o CPF especificado;
8. No cadastro 02.646.829/0001-91, clicar na consulta de nota fiscal, o sistema não concluiu a operação', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 13474);
insert into chamado values (nextval('chamado_id_seq'), 'Implementação Relatório de Despesa Extra Orçamentária', 'Implementar no relatório de Despesa Extra Orçamentária, para que o mesmo conste uma coluna ou linha, constando os dados bancários em que a despesa extra foi gerada, conforme anexo.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13496);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0081-2015-06-16-CONCILIACAO-BANCARIA-', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13481);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0080-2015-06-12-PREVISAO-ADICIONAL-DA-RECEITA-', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13482);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0079-2015-06-12-A-OBN600-', 'Analise de arquivo OBN600', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13483);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0079-2015-06-12-A-OBN600-', 'Analise de arquivo OBN600', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13484);
insert into chamado values (nextval('chamado_id_seq'), 'Arrecadação - DAMs Baixados que estão como Pagos', '1. O sistema está alterado a situação do DAM para “Pago” de todos os que estão vinculados às parcelas e, não apenas do que foi efetivamente quitado;
', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 13505);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0082-2015-06-17-CONCILIACAO-BANCARIA-', '
Solicito inclusão/alteração/correção no web conforme docs anexos.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13489);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Associação de grupo de objeto de compra com grupo patrimonial - O sistema traz nível errado do grupo de objeto de compra no autocomplete', 'Ao tentar cadastrar uma nova associação de grupo de objeto de compra com grupo patrimonial, o auto complete do grupo de objeto de compra traz o nível errado (imagem anexa). Era para ser os com código 0.00000.00000.00000 e está vindo os de código 0.00000.
Estou precisando fazer duas associações urgentes para o patrimônio da SEMSA.
Tentei Fazer pela importação de planilha do Tonismar, mas também não tive sucesso, quando a planilha carrega não traz nenhum dos itens novos que preciso.', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13491);
insert into chamado values (nextval('chamado_id_seq'), 'Atos Legais (Cadastro com mesma numeração)', 'No cadastro de atos legais, independente do propósito do ato legal, o sistema não diferencia a numeração quanto a poder executivo(administração direta-secretarias), administração indireta(autarquias, empresas publicas e de economia mista), poder legislativo.
O sistema não aceita dois números iguais ao cadastrar, por exemplo, uma portaria.
Ocorre que essas numerações iguais estão vinculadas aos diferentes tipos de poder e administração.
É necessário diferenciar os poderes e administrações, embora os números dos atos sejam iguais.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13492);
insert into chamado values (nextval('chamado_id_seq'), 'Dívida Ativa - Falha na rotina de envio da CDA para a Softplan', '1. As certidões não foram enviadas em lote, porém, quando são e enviadas individualmente, o sistema efetua a operação;', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 13502);
insert into chamado values (nextval('chamado_id_seq'), 'Bug no Relatório de Bens de Estoque', 'Relatório não está sendo gerado conforme solicitado, favor corrigir conforme imagem anexo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13518);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Relatório de Levantamento de Bens Móveis: Alterações solicitadas pelo Tonismar', 'Hoje tive uma reunião com o Tonismar e ele mandou um email solicitando alterações no relatório de levantamento de bens móveis:
- Na tela que filtra o relatório, incluir filtro de Grupo Patrimonial;
- Incluir na impressão do relatório o total de itens por unidade e o total geral de itens. (Imagem em anexo)', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13519);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Relatório de Bens Móveis por Grupo Patrimonial - Solicitações do Tonismar', 'Hoje tive uma reunião com o Tonismar e ele mandou um email solicitando alterações no relatório de bens móveis por grupo patrimonial:
- Desmembrar os dois relatórios que são emitidos nesta tela, o que fica neste com o mesmo nome é o gerado ao preencher a unidade administrativa (imagem anexa), o outro gerado quando preenche apenas a unidade orçamentária será gerado em outra tela e terá outro nome (ticket 13521);
- Incluir filtro Estado de Conservação;
- Incluir opção de Consolidar;
- O símbolo da moeda deve ficar no nome da coluna, exemplo: Val. Levantamento(R$ 1,00);
- Mostrar o total geral de grupos também, no momento mostra só por unidade. Pode ser mais uma linha no fim da tabela, com nome Total Geral e mostrando na coluna Quantidade o somatório de todos os grupos, bem como o somatório dos Val. Levantamento logo ao lado. Desta forma o Total Geral dos valores dos bens vai mudar de lugar também, ficando logo no fim da tabela e não no fim da página como agora;
- No relatório de levantamento de bens móveis as palavras são ‘Valor ...’ para o item, ‘Valor Total’ para o total da unidade e ‘Total Geral’ para o total do relatório. Manter este mesmo padrão para este relatório também.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13520);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Relatório Levantamento de Bens Móveis por Grupo Patrimonial Comparativo: Solicitação do Tonismar', 'Hoje tive uma reunião com o Tonismar e ele mandou um email solicitando alterações:
- Criar outra tela para geração do relatório por grupo patrimonial que faz comparativo com o contábil. O nome da tela e do relatório será: RELATÓRIO DE LEVANTAMENTO DE BENS MÓVEIS POR GRUPO PATRIMONIAL COMPARATIVO. Os filtros são para geração : unidade orçamentária, data inicial, data final e grupo patrimonial;
-  O símbolo da moeda deve ficar no nome da coluna, exemplo: Val. Levantamento(R$ 1,00);
- No relatório de levantamento de bens móveis as palavras são ‘Valor ...’ para o item, ‘Valor Total’ para o total da unidade e ‘Total Geral’ para o total do relatório. Manter este mesmo padrão para este relatório também.
', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13521);
insert into chamado values (nextval('chamado_id_seq'), 'Cadastro Mobiliário - Ajustar os endereços migrados', '1. Verificar as informações dos endereços das empresas migradas, uma vez que está divergindo das informações demonstradas  no sistema;', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 13591);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Criar relatório de bens móveis por exercício', 'Hoje tive uma reunião com o Tonismar e ele mandou um email solicitando a criação do relatório de bens móveis por exercício. É um dos relatórios que ele já mandou o modelo em planilha tempos atrás. Acontece que este relatório precisa ser providenciado o neste momento para poderem finalizar o levantamento.

Filtros: unidade administrativa, unidade orçamentária, grupo patrimonial, consolidar, estado de conservação, data de aquisição inicial e data de aquisição final;

O modelo é o mesmo do relatório por grupo patrimonial (anexo), porém na coluna onde estão os grupos mostrará os exercícios (...,2007, 2008, 2009,..., 2015). Segue também arquivo com os modelos de relatórios atualizado pelo Tonismar, no caso seria o planilha Q05 o modelo do relatório por exercício solicitado neste ticket.
No relatório de levantamento de bens móveis as palavras são ‘Valor ...’ para o item, ‘Valor Total’ para o total da unidade e ‘Total Geral’ para o total do relatório. Manter este mesmo padrão para este relatório também.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13522);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Levantamento Imóvel: Exclusão de todos os levantamentos  da SEMEIA', 'A SEMEIA solicitou a exclusão de todos os bens do levantamento da secretaria deles:01.15.00.00000.000.00 - Secretaria Municipal de Meio Ambiente - SEMEIA.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13523);
insert into chamado values (nextval('chamado_id_seq'), 'Estorno de Pagamento', 'Corrigir o estorno de pagamento para não deixar estornar com valor zerado.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13526);
insert into chamado values (nextval('chamado_id_seq'), 'Relatório Extrato de Movimentação por Conta Bancária - Em Excel', 'Corrigir o Relatório de Extrato de Movimentação Financeira por Conta Bancária, na opção “Gerar Excel”.

O problema está nas células de valores, onde a casa decimal está sendo separada por PONTO, sendo o correto por VIRGULA.

Segue doc. anexo como exemplo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13527);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Levantamento Móvel: transferir todos os levantamentos da SEMSA que estão da UO 01.011.001.000 para a UO 01.011.602.000', 'Mais uma das solicitações do Tonismar: Todos os bens do levantamento móvel da SEMSA devem ficar vinculados à Unidade Orçamentária (UO)01.011.602.000 - Fundo Municipal de Saúde, porém praticamente todos estão na UO 01.011.001.000 - Secretaria Municipal de Saúde - SEMSA.
Já fiz os vínculos corretos das unidades administrativas com a UO do fundo de saúde, para os próximos que forem lançados já vai ficar correto.
Porém precisa fazer a correção para os que já estão laçados no levantamento de bens. Solicito que seja feita a alteração nos bens da SEMSA para que todos fiquem na UO do Fundo de Saúde na base de produção.

', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13536);
insert into chamado values (nextval('chamado_id_seq'), 'Saldo Grupo Bem', '
* remover coluna de operação

* criar tabela de movimento de grupo bem
Data
Unidade
Credito
Debito
TipoGrupo
Natureza
Operação
Grupo Bem', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13541);
insert into chamado values (nextval('chamado_id_seq'), 'DIARIAS', '
* 180130005 e 180130006 - ao editar o empenho, na aba de integração, está mostrando auto complete de divida publica e parcela divida publica, sendo que o tipo de despesa é DIARIA CIVIL

* permitir somente empenhar, as diarias com situação DEFERIDA e que nao foram vinculadas a empenhos.

* permitir excluir uma diaria com situação ABERTA.

* no editar diara, o botão deferir deve somente deferir. (Remover a opção de indeferir quando clica em deferir).

* no editar diaria, criar um botão indeferir, que só é permitido quando a stiuação esta DEFERIDA e a diaria ainda não foi vinculada a um empenho.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13542);
insert into chamado values (nextval('chamado_id_seq'), 'Pessoa (Correção de Dados): acrescentar novos filtros na consulta genérica e padronizar a paginação para ficar como nas outras consultas do sistema', 'Na consulta genérica de pessoa correção de dados visualizamos/editamos cadastros de pessoa física e jurídica, porém só existe o filtro Nome que é referente à pessoa física. É necessário também os filtros de razão social, nome reduzido e nome fantasia.
Também precisa padronizar a paginação desta consulta com as outras do sistema, visto que aqui ainda está naquele formato antigo onde temos apenas as setas para ir para próxima página ou anterior. Imagem anexa.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'renato'), (select id from jhi_user where login = 'renato'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'webpublico'), 13547);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0089-2015-06-26-CONTA-CONTABIL-5X-E-6X-COM-MOVIMENTACAO-NEGATIVA-', '
Solicito inclusão/alteração/correção no web conforme docs anexos.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13548);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0087-2015-06-24-BENS-MOVEIS-', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13560);
insert into chamado values (nextval('chamado_id_seq'), 'ALTERACAO-ORCAMENTARIA', '* E-mail enviado pelo Sr Tonismar.

Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13561);
insert into chamado values (nextval('chamado_id_seq'), 'IPTU - Erro nos valores do Rol de IPTU', '1. Os valores do relatório “ROL de IPTU” não estão batendo com o lançado;', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 13563);
insert into chamado values (nextval('chamado_id_seq'), 'Criação de Anexo I - Prioridades e Metas para - 2016 - LDO', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14019);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Todos os Relatórios: Inserir linha abaixo do Critérios Utilizados com R$ 1,00 linhado à direita', 'Conforme solicitado pelo Tonismar, ele especificou onde ficaria o R$ 1,00 nos relatórios: Inserir uma linha logo abaixo dos critérios utilizados, colocando o R$ 1,00 alinhado à direita.
Sendo assim, retire todos os outros que colocamos antes que estão no nome da coluna ou nos totais.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13571);

insert into chamado values (nextval('chamado_id_seq'), 'Conta Corrente - Gerar o sequencial de lançamento do cálculo de acordo com o tributo', '1. Gerar o sequencial de lançamento do cálculo, de acordo com a geração do tributo;', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 13590);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Relatório Levantamento de Bens Móveis por Grupo Patrimonial Comparativo: Inserir filtro de data de referência', '-Incluir o filtro Data de Referência no Relatório de Levantamento de Bens Móveis por Grupo Patrimonial Comparativo, onde será utilizado para trazer o saldo do contábil existente até a data informada. Visto que o Tonismar disse que A partir de 31/12/2014 o contábil tem o saldo de GP dia a dia, então vai dar para filtrar por data de referência de 31/12/2014 até a data atual. Na impressão do relatório esta data ficará na mesma linha onde agora está o R$ 1,00, porém ficará alinhado à esquerda.
A data de referência será obrigatória, da mesma forma que a Unidade Orçamentária.
A data de referência também será utilizada para filtrar os valores dos bens no levantamento, onde trará os valores dos bens adquiridos até o dia informado. Assim a data de referência vai remeter à data de aquisição também, para que ao gerar o relatório o sistema filtre quantos bens estão cadastrados com data de aquisição igual ou anterior à data de referência informada.

- Com a Data de Referência servindo para o Contábil e para o Patrimônio, vamos retirar os campos de data de aquisição inicial e final do relatório comparativo. Se eles continuarem aqui vai ficar confuso e se os usuários precisarem já temos o relatório por grupo patrimonial que possuem estes filtros.

- Outra coisa, segundo o Tonismar, se o relatório ‘RELATÓRIO DE LEVANTAMENTO DE BENS MÓVEIS POR GRUPO PATRIMONIAL COMPARATIVO’ for solicitado fora de um período de referência que o contábil possa fornecer o saldo por grupo patrimonial deve-se colocar na coluna ‘Val. do Contábil’ o valor zero, pois quando não se tem o valor não pode-se mostra-lo. Precisa ajustar isso.

- O Tonismar informou que os valores da coluna Val. contábil do relatório comparativo não estão batendo com o que existe no contábil. No Balancete contábil (anexo) o valor correto é de R$ 26.690.728,83, enquanto que no relatório comparativo (anexo)está mostrando R$ 101.284.639,61, quase 75 milhões a mais.
', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13575);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Associação de grupo de objeto de compra com grupo patrimonial - Alterar a vigência inicial de todas as associações vigentes existentes para 31/12/2014', 'As associações entre grupo de objeto de compra e grupo patrimonial possuem início e fim de vigência. De acordo com o último email que recebi do Tonismar, o início da vigência de todas as associações existentes deve ser o dia 31/12/2014, mas está com a data de 27/02/2015, dia em que fizermos a importação da planilha do Tonismar para o sistema. Sem contar alguns com datas mais recentes que foram corrigidos depois de fevereiro.
Solicito que todas as associações vigentes atualmente fiquem com a data de início de vigência do dia 31/12/2014.
Fazer a exclusão de todas as associações que não estão vigentes (que foram encerradas para podermos inserir as associações corretas), pois sem esta exclusão e com a alteração das datas de início de vigência vamos acabar com alguns casos de grupos de objeto de compra com mais de uma associação vigente no mesmo período.
         ', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13581);
insert into chamado values (nextval('chamado_id_seq'), 'Ação PPA', 'Criar uma tela com o nome Execução da Meta ( Dentro do menu LDO)
 - ProgramaPPA
 - AcaoPPA
 - Produto

Tabela:

FISICA - Previsto 10
Executado    Data
   1      01/02/2015
   5      15/04/2015
   4      06/07/2015

FINANCEIRA CORRENTE - Previsto 100
Executado   Data
  20,00     04/01/2015
  50,00     06/02/2015
  30,00     05/05/2015

FINANCEIRA CAPITAL - Previsto 1.000,00
Executado   Data
  600,00    02/06/2015
  400,00    05/07/2015



OBS:
- Os Valores de previsão devem buscar do Produto PPA e Plano de aplicação dentro da tela de ação PPA.
- Os valores de execução, o usuário vai informar o valor e a data e ir adicionando em uma lista.


', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13582);
insert into chamado values (nextval('chamado_id_seq'), 'Material - Local de estoque', 'Quanto ao Local de Estoque, os setores precisam saber da localização exata do material. Segundo o Termo de Referência, “Possuir controle da localização física do material em estoque (almoxarifado, depósito, estante e prateleira)” e isto não está acontecendo no sistema ainda.
Outra coisa é o funcionamento dos locais filhos, a ideia era o gestor do pai ser gestor dos filhos também, mas precisava deixar incluir outros gestores além dele e a unidade organizacional relacionado ao filho pode ser uma que fique abaixo da hierarquia da que está associada ao pai. Explico: o Almoxarifado central da SEMSA vai poder criar vários filhos para os almoxarifados dos centros de saúde, eles sendo filhos o gestor da SEMSA vai poder monitorar o estoque deles sem precisar ir lá. Só que dentro de cada posto de saúde também vai ter um gestor do filho, pois ele vai cuidar do estoque de lá e a unidade vinculado ao filho vai ser a unidade do centro de saúde (que fica dentro da hierarquia da SEMSA) e não a SEMSA. Do jeito que está fica obrigatoriamente fechado na mesma unidade e gestor do pai, não vai atender.
', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13598);
insert into chamado values (nextval('chamado_id_seq'), 'Material - Requisição de Material', 'Solicitações do item 2 do arquivo anexo (validação material 2):
- Não tem necessidade de mostrar mensagem de “Material Adicionado” para cada item que for incluído na requisição. Geralmente os usuários fazem uma lista bem grande e ficar clicando em Continuar para cada material incluída vai ficar maçante;
- Isto que foi solicitado no documento anterior continua da mesma forma: “Na requisição de material, editar a formatação para ficar nos moldes do arquivo que encaminho em anexo (requisição de material):” E agora o nome da unidade no cabeçalho está sobreposto ao nome da requisição.
', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13599);
insert into chamado values (nextval('chamado_id_seq'), 'Material - Entrada por compra', 'Solicitações do item 3 e 4 do anexo Validação Material2 (ver imagens no arquivo):
- Quanto tento salvar não dá, mostra a mensagem “Não foi encontrado nenhum Evento com a Operação: Aquisição de bens de estoque; Tipo de Lançamento Normal na Data : 02/07/2015”. Fui no contábil e vi que existe um evento com nome de aquisição de bens de estoque que começou a vigência em 01/01/2013, então isso deveria estar funcionando aqui;
- Por causa do problema acima não tive como testar a Saída por Devolução, pois não houve entrada por compra;
- Em outro dia fui tentar novamente e percebi que o sistema cadastrou outro material com o mesmo nome do que já tinha cadastrado no dia anterior. O sistema deveria identificar que se trata exatamente do mesmo item e não fazer outro cadastro. Como fez outro cadastro de material, tive que colocar o item novo no local de estoque para poder prosseguir, sendo que já tinha um igual lá.

', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13600);
insert into chamado values (nextval('chamado_id_seq'), 'Material - Saída por Consumo', 'Solicitações do item 5 do anexo Validação Material2 (ver imagens no arquivo)
- Tenho estoque no local pai e no filho e a requisição foi para o pai. Se eu troco para o filho na hora da saída, ao salvar o sistema dá mensagem que não tem o material em estoque e não dá para salvar;
- Testando em outro dia a mesma situação acima, deu mensagem de Operação não realizada, mas não disse o motivo. Enfim, não consegui trocar o local pai pelo filho;
- Em outro caso que fui salvar, o sistema sugeriu itens de lotes com validades diferentes, quando troquei o local de estoque de um para ficar no filho, deu de salvar, mas salvou com o local de estoque original e não o que eu tinha colocado. Na imagem do arquivo anexo, o segundo item do arroz eu tinha trocado para o local de estoque filho (nome “Novo filho”) e mesmo assim deu baixa no pai.
- Na consulta genérica, o que seria esta coluna de Processado? Todos estão como Não.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13601);
insert into chamado values (nextval('chamado_id_seq'), 'Material - Saída por Transferência', 'Solicitações do item 6 do anexo Validação Material2 (ver imagens no arquivo):
- Fiz a requisição para sair de um local filho para outro que é pai. Ao selecionar a requisição não mostra os itens da transferência. Percebi que isto acontece sempre que o local de origem é um filho, quando é pais os itens parecem;
- Se na saída de transferência eu troco o local pai pelo filho aparece a mensagem de operação não realizada;
- Depois disso voltei para o local pai e salvou, mas não mostra na consulta o cadastro salvo e se tento cadastrar o mesmo novamente ele continua aparecendo para fazer a saída, mas os itens não são exibidos. Tentei salvar outro sem trocar para o filho antes, só salvei direto e o resultado foi o mesmo: diz que salvou, o cadastro não aparece na consulta e a requisição continua sendo exibida para dar saída e não mostra os itens. No fim eu só sei que salvou mesmo por cauda da entrada por transferência, que lá aparecem as requisições que salvei a saída;
', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13602);
insert into chamado values (nextval('chamado_id_seq'), 'Material - Reposição de Estoque', 'Solicitações do item 10 do anexo Validação Material2 (ver imagens no arquivo):
- Adicionei política de estoque, o item está abaixo (zerado, para ser mais exata) do ponto de reposição e mesmo assim ao selecionar o local de estoque não carrega nada. Está igual ao que verifiquei na validação anterior.
', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13606);
insert into chamado values (nextval('chamado_id_seq'), 'Material - Saída po Inutilização', 'Solicitação do item 12 do anexo Validação Material2 (ver imagens no arquivo):
- Deixar a ordem dos campos da aba Itens Inutilizáveis conforme imagem abaixo (no arquivo anexo, item 12). Depois de preenchido o Local de Estoque, mostrar no campo de Material apenas os itens existentes no estoque do local selecionado.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 13608);
insert into chamado values (nextval('chamado_id_seq'), 'Material - Relatório de Materiais por Grupo', 'Solicitações do item 14 do anexo Validação Material2 (ver imagens no arquivo):
- Colocar o nome do campo que filtra os resultados do relatório (Grupo Material). Melhorar o layout do relatório, tirando o nome Setor Materiais do cabeçalho, incluindo o filtro utilizado e o retângulo que delimita os critérios utilizados e deixando o nome do relatório todo em caixa alta. O que seria isso da coluna “Controla”? Seria se controla lote? Se sim o nome da coluna deve ser “Controle de Lote”;
- Gerando o relatório sem inserir o grupo material, saem todos os grupos no relatório, até aí tudo bem. Porém não faz sentido mostrar os que não possuem nenhum material relacionado, mostra só os que possuem material;
- Não está mostrando o rodapé dizendo o usuário que emitiu, data da emissão, módulo do sistema e página 1 de 1.
', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13611);
insert into chamado values (nextval('chamado_id_seq'), 'Material - Relatório de Consumo por Unidade', 'Solicitações do item 15 do anexo Validação Material2 (ver imagens no arquivo):
- Se o campo de Hierarquia organizacional é obrigatório precisa ter um asterisco;
- O relatório é por unidade administrativa ou orçamentária? Os resultados do autocomplete do campo Hierarquia Organizacional estão mostrando as unidades orçamentárias. Se for mesmo por orçamentária precisa mudar o nome do campo. Não sei se foi por isso, mas testei unidades que possuíam saída por consumo e mesmo assim o relatório veio sempre sem nenhum registro.
', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 13612);
insert into chamado values (nextval('chamado_id_seq'), 'Bloqueio das datas de estorno de lançamento com  datas inferiores a data do lançamento normal ', 'Solicito que os estornos dos lançamentos não sejam deferidos com datas inferiores a data do lançamento normal em todas as telas de estorno (Estorno de receita realizada, estorno de empenho, estorno de liquidação etc.) do sistema contábil.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13619);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Novos relatórios para os bens depois de efetivados baseados nos relatórios existentes do levantamento', 'Depois de toda aquela discussão sobre da data de referência no relatório por exercício, acordei com o Tonismar de começar a fazer os relatórios para os bens depois da efetivação.Segundo ele já existem unidades prontas para terem os bens efetivados, com isso vai precisar dos relatórios.
Usaremos como base os relatórios existentes, apenas ajustando cada um:

- Relatório de Bens Móveis: Deve ser feito com base no Relatório de Levantamento de Bens Móveis, porém trazendo os bens efetivados, adquiridos e incorporados, ou seja, tudo que não for levantamento;

- Relatório de Bens Móveis por Grupo Patrimonial: Deve ser feito com base no Relatório de Levantamento de Bens Móveis por Grupo Patrimonial, porém trazendo os bens efetivados, adquiridos e incorporados, ou seja, tudo que não for levantamento. Além disso agora vai ser considerada a data de vigência dos Grupos Patrimoniais, acrescentando mais um filtro obrigatório com data de referência, assim mostrará no relatório todos os grupos vigentes na data informada;
', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 13621);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Relatório de levantamento por exercício está dando erro 500', '
Está dando erro 500 quando clica no menu do relatório de levantamento por exercício. Reportei por email o erro e segue aqui abaixo também:



javax.el.PropertyNotFoundException: /administrativo/patrimonio/relatorios/demostrativodebensmoveisporexercicio.xhtml @66,111 value=#{relatorioPatrimonioControlador.listaSelectItemEstadosDeConservacao}: The class br.com.sistemasprefeitura.controle.RelatorioPatrimonioControlador does not have the property listaSelectItemEstadosDeConservacao.
	at com.sun.faces.facelets.el.TagValueExpression.getValue(TagValueExpression.java:111)
	at javax.faces.component.ComponentStateHelper.eval(ComponentStateHelper.java:194)
	at javax.faces.component.ComponentStateHelper.eval(ComponentStateHelper.java:182)
	at javax.faces.component.UISelectItems.getValue(UISelectItems.java:129)
	at org.primefaces.renderkit.InputRenderer.getSelectItems(InputRenderer.java:53)
	at org.primefaces.component.selectonemenu.SelectOneMenuRenderer.encodeMarkup(SelectOneMenuRenderer.java:68)
	at org.primefaces.component.selectonemenu.SelectOneMenuRenderer.encodeEnd(SelectOneMenuRenderer.java:62)
	at javax.faces.component.UIComponentBase.encodeEnd(UIComponentBase.java:881)
	at com.sun.faces.renderkit.html_basic.HtmlBasicRenderer.encodeRecursive(HtmlBasicRenderer.java:312)
	at com.sun.faces.renderkit.html_basic.GridRenderer.renderRow(GridRenderer.java:185)
	at com.sun.faces.renderkit.html_basic.GridRenderer.encodeChildren(GridRenderer.java:129)
	at javax.faces.component.UIComponentBase.encodeChildren(UIComponentBase.java:851)
	at org.primefaces.renderkit.CoreRenderer.renderChild(CoreRenderer.java:55)
	at org.primefaces.renderkit.CoreRenderer.renderChildren(CoreRenderer.java:43)
	at org.primefaces.component.panel.PanelRenderer.encodeContent(PanelRenderer.java:198)
	at org.primefaces.component.panel.PanelRenderer.encodeMarkup(PanelRenderer.java:115)
	at org.primefaces.component.panel.PanelRenderer.encodeEnd(PanelRenderer.java:55)
	at javax.faces.component.UIComponentBase.encodeEnd(UIComponentBase.java:881)
	at javax.faces.component.UIComponent.encodeAll(UIComponent.java:1786)
	at javax.faces.render.Renderer.encodeChildren(Renderer.java:168)
	at javax.faces.component.UIComponentBase.encodeChildren(UIComponentBase.java:851)
	at javax.faces.component.UIComponent.encodeAll(UIComponent.java:1779)
	at javax.faces.component.UIComponent.encodeAll(UIComponent.java:1782)
	at javax.faces.component.UIComponent.encodeAll(UIComponent.java:1782)
	at com.sun.faces.application.view.FaceletViewHandlingStrategy.renderView(FaceletViewHandlingStrategy.java:439)
	at com.sun.faces.application.view.MultiViewHandler.renderView(MultiViewHandler.java:124)
	at com.ocpsoft.pretty.faces.application.PrettyViewHandler.renderView(PrettyViewHandler.java:163)
	at com.sun.faces.lifecycle.RenderResponsePhase.execute(RenderResponsePhase.java:120)
	at com.sun.faces.lifecycle.Phase.doPhase(Phase.java:101)
	at com.sun.faces.lifecycle.LifecycleImpl.render(LifecycleImpl.java:139)
	at javax.faces.webapp.FacesServlet.service(FacesServlet.java:594)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:329)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:248)
	at org.primefaces.webapp.filter.FileUploadFilter.doFilter(FileUploadFilter.java:79)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:280)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:248)
	at com.ocpsoft.pretty.PrettyFilter.doFilter(PrettyFilter.java:145)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:280)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:248)
	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:311)
	at org.springframework.security.web.access.intercept.FilterSecurityInterceptor.invoke(FilterSecurityInterceptor.java:107)
	at org.springframework.security.web.access.intercept.FilterSecurityInterceptor.doFilter(FilterSecurityInterceptor.java:83)
	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:323)
	at org.springframework.security.web.access.ExceptionTranslationFilter.doFilter(ExceptionTranslationFilter.java:113)
	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:323)
	at org.springframework.security.web.session.SessionManagementFilter.doFilter(SessionManagementFilter.java:64)
	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:323)
	at org.springframework.security.web.authentication.AnonymousAuthenticationFilter.doFilter(AnonymousAuthenticationFilter.java:113)
	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:323)
	at org.springframework.security.web.servletapi.SecurityContextHolderAwareRequestFilter.doFilter(SecurityContextHolderAwareRequestFilter.java:54)
	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:323)
	at org.springframework.security.web.savedrequest.RequestCacheAwareFilter.doFilter(RequestCacheAwareFilter.java:45)
	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:323)
	at org.springframework.security.web.authentication.www.BasicAuthenticationFilter.doFilter(BasicAuthenticationFilter.java:150)
	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:323)
	at org.springframework.security.web.authentication.AbstractAuthenticationProcessingFilter.doFilter(AbstractAuthenticationProcessingFilter.java:182)
	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:323)
	at org.springframework.security.web.authentication.logout.LogoutFilter.doFilter(LogoutFilter.java:105)
	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:323)
	at org.springframework.security.web.context.SecurityContextPersistenceFilter.doFilter(SecurityContextPersistenceFilter.java:65)
	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:323)
	at org.springframework.security.web.FilterChainProxy.doFilter(FilterChainProxy.java:173)
	at org.springframework.web.filter.DelegatingFilterProxy.invokeDelegate(DelegatingFilterProxy.java:346)
	at org.springframework.web.filter.DelegatingFilterProxy.doFilter(DelegatingFilterProxy.java:259)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:280)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:248)
	at org.apache.catalina.core.ApplicationDispatcher.invoke(ApplicationDispatcher.java:840)
	at org.apache.catalina.core.ApplicationDispatcher.processRequest(ApplicationDispatcher.java:622)
	at org.apache.catalina.core.ApplicationDispatcher.doForward(ApplicationDispatcher.java:560)
	at org.apache.catalina.core.ApplicationDispatcher.forward(ApplicationDispatcher.java:488)
	at com.ocpsoft.pretty.PrettyFilter.doFilter(PrettyFilter.java:137)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:280)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:248)
	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:311)
	at org.springframework.security.web.access.intercept.FilterSecurityInterceptor.invoke(FilterSecurityInterceptor.java:116)
	at org.springframework.security.web.access.intercept.FilterSecurityInterceptor.doFilter(FilterSecurityInterceptor.java:83)
	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:323)
	at org.springframework.security.web.access.ExceptionTranslationFilter.doFilter(ExceptionTranslationFilter.java:113)
	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:323)
	at org.springframework.security.web.session.SessionManagementFilter.doFilter(SessionManagementFilter.java:101)
	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:323)
	at org.springframework.security.web.authentication.AnonymousAuthenticationFilter.doFilter(AnonymousAuthenticationFilter.java:113)
	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:323)
	at org.springframework.security.web.servletapi.SecurityContextHolderAwareRequestFilter.doFilter(SecurityContextHolderAwareRequestFilter.java:54)
	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:323)
	at org.springframework.security.web.savedrequest.RequestCacheAwareFilter.doFilter(RequestCacheAwareFilter.java:45)
	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:323)
	at org.springframework.security.web.authentication.www.BasicAuthenticationFilter.doFilter(BasicAuthenticationFilter.java:150)
	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:323)
	at org.springframework.security.web.authentication.AbstractAuthenticationProcessingFilter.doFilter(AbstractAuthenticationProcessingFilter.java:182)
	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:323)
	at org.springframework.security.web.authentication.logout.LogoutFilter.doFilter(LogoutFilter.java:105)
	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:323)
	at org.springframework.security.web.context.SecurityContextPersistenceFilter.doFilter(SecurityContextPersistenceFilter.java:87)
	at org.springframework.security.web.FilterChainProxy$VirtualFilterChain.doFilter(FilterChainProxy.java:323)
	at org.springframework.security.web.FilterChainProxy.doFilter(FilterChainProxy.java:173)
	at org.springframework.web.filter.DelegatingFilterProxy.invokeDelegate(DelegatingFilterProxy.java:346)
	at org.springframework.web.filter.DelegatingFilterProxy.doFilter(DelegatingFilterProxy.java:259)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:280)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:248)
	at org.springframework.web.filter.CharacterEncodingFilter.doFilterInternal(CharacterEncodingFilter.java:88)
	at org.springframework.web.filter.OncePerRequestFilter.doFilter(OncePerRequestFilter.java:76)
	at org.apache.catalina.core.ApplicationFilterChain.internalDoFilter(ApplicationFilterChain.java:280)
	at org.apache.catalina.core.ApplicationFilterChain.doFilter(ApplicationFilterChain.java:248)
	at org.apache.catalina.core.StandardWrapperValve.invoke(StandardWrapperValve.java:275)
	at org.apache.catalina.core.StandardContextValve.invoke(StandardContextValve.java:161)
	at org.jboss.as.jpa.interceptor.WebNonTxEmCloserValve.invoke(WebNonTxEmCloserValve.java:50)
	at org.jboss.as.web.security.SecurityContextAssociationValve.invoke(SecurityContextAssociationValve.java:153)
	at org.apache.catalina.core.StandardHostValve.invoke(StandardHostValve.java:155)
	at org.apache.catalina.valves.ErrorReportValve.invoke(ErrorReportValve.java:102)
	at org.apache.catalina.core.StandardEngineValve.invoke(StandardEngineValve.java:109)
	at org.apache.catalina.connector.CoyoteAdapter.service(CoyoteAdapter.java:368)
	at org.apache.coyote.http11.Http11AprProcessor.process(Http11AprProcessor.java:897)
	at org.apache.coyote.http11.Http11AprProtocol$Http11ConnectionHandler.process(Http11AprProtocol.java:626)
	at org.apache.tomcat.util.net.AprEndpoint$SocketProcessor.run(AprEndpoint.java:2516)
	at java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1145)
	at java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:615)
	at java.lang.Thread.run(Thread.java:745)
	at org.jboss.threads.JBossThread.run(JBossThread.java:122)
', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13628);
insert into chamado values (nextval('chamado_id_seq'), 'Arrecadação - Ajustar os DAMs que estão com  a situação de Pago sem dados de Pagamento', '1. Localizar e ajustar todos os lançamentos de tributos com a situação “Pago” que não possuem dados de pagamento;
2. Localizar e ajustar todos os lançamentos de tributos com a situação “Pago” que possuem dados de pagamento e o sistema não está demonstrando;', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'trib'), 13635);
insert into chamado values (nextval('chamado_id_seq'), 'Permissão 502 Moto-Táxi', '1.Ao Inserir o Motorista auxiliar o sistema efetuou a inserção e a baixa do mesmo também gerando o termo de permissão de condutor auxiliar.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 13638);
insert into chamado values (nextval('chamado_id_seq'), 'Reprocessamento de Créditos a Receber', 'Corrigir erro na validação das datas inicial e final na tela de reprocessamento de créditos a receber.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13641);
insert into chamado values (nextval('chamado_id_seq'), 'Novas correções no Extrato de credor', '1. Corrigir a apresentação duplicada do CPF ou CNPJ no atributo Pessoa. Figura 1.

2.Colocar os registros em ordem de emissão, ou seja, na ordem em que foram registrados no sistema.
Neste caso, Figura 2, foram:
Nota de Empenho;
Nota de Liquidação;
Nota de Pagamento;
Consignação;
Consignação;
Ordem Bancária;
Anulação de Pagamento;
Anulação de Consignação – Mostrar esta linha R$ 58,59;
Anulação de Liquidação;
<Anulação de Pagamento – Esta ainda será feita R$ 0,00>
<Anulação de Consignação – Esta ainda será feita R$ 108,50>
<Anulação de Liquidação – Esta ainda será feita R$ 108,50>
<Anulação de Empenho – Esta ainda será feita R$ 2170,00>

3.
Na Consignação Normal, apresentar o nº da Receita Extra-Orçamentária.

4. Resolver a questão do valor da NP R$ 2.002,91 ser diferente do ENP R$ 2.061,50. Já tratamos desse assunto. Que ficaria o valor líquido na NP e as Consignações seriam exibidas uma a uma. No Estorno da Nota de Pagamento devem ser seguidos os mesmos procedimentos, ou seja, o ENP R$ 2.002,91 e uma consignação de R$ 58,59. A outra consignação R$ 108,50 ainda não foi estornada. O Total Pago deverá ser resolvido também pelo mesmo procedimento.

3. No Estorno da Consignação, apresentar o nº do Estorno da Receita Extra-Orçamentária.

4. A linha que contém o ‘Bordero’ deve ser ficar:
24/04/2015 160010031 ORDEM BANCÁRIA 2.002,91 <Conta> <Situação> <Data Ref.> <Nº Referência>
Os valores entre <> devem ser substituídos pelos dados constantes nos documentos.

5. Corrigir o total consignado.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13645);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Associação entre grupo de objeto de compra e grupo patrimonial : Alterar data de início de vigência de uma associação ', 'Precisei criar uma associação nova que ficou com a data de hoje, pois tive que incluir um novo grupo de objeto de compra. Sendo assim preciso que seja alterada a data de início de vigência da associação entre o GP 01.01.01.0042 - MOBILIÁRIO EM GERAL  e o GOC 1.00021.00003.00005 - BANDEJA para 31/12/2014, como os outras associações existente no sistema.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13646);
insert into chamado values (nextval('chamado_id_seq'), 'Diferença do DDN para o Balancete contábil', 'Diferença de R$ 1.299,08 da coluna pago no mês para a conta 6.2.2.1.3.04.00 - CREDITO EMPENHADO – PAGO', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13649);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Patrimônio Móvel: Registro Patrimonial dos bens', 'Hoje em uma reunião com Tonismar, drª Ada e a Comissão de Patrimônio, foi decidido que a numeração do registro patrimonial será única para toda prefeitura (entidade diretas e indiretas) com exceção da Câmara, que terá numeração própria.
Sendo assim, as transferências entre entidades serão permitidas, desde que estejam dentro da mesma numeração especificada no parâmetro do patrimônio. Só não vai ser possível transferir para a Câmara e vice-versa, neste caso o usuário fará uma baixa no local de origem e uma incorporação no destino. Isso em se tratando de sistema, pois no papel cada transferência entre entidade tem sua burocracia que será tratada a parte do sistema e só com tudo ok que será feita a transferência interna no sistema.
Na efetivação todos os bens receberão números novos automaticamente pelo sistema, inclusive os que estão com numeração inconsistente. O número que os bens possuem atualmente será mantido com o nome de registro patrimonial anterior.
A numeração na efetivação do levantamento será de 1 até 100.000 para bens inservíveis e a partir de 100.001 para os operacionais. Os adquiridos e incorporados seguirão a numeração dos operacionais, ainda que seja incorporado como inservível. Se na efetivação acabarem os 100.000 números dos inservíveis, o sistema prosseguirá utilizando a numeração dos operacionais. Caso estes 100.000 não sejam todos utilizados serão desprezados os números restantes. Tudo isto deve seguir o que estiver estipulado no parâmetro, pois se uma entidade estiver seguindo numeração própria (a Câmara)ela terá estas mesmas regras, pois isto fará que os bens inservíveis fiquem separados e os operacionais poderão ficar em sequência, facilitando o pedido de fabricação das plaquetas(inservíveis não terão plaquetas).', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13654);
insert into chamado values (nextval('chamado_id_seq'), 'Correção do Demonstrativo de compatibilização entre o PPA e a LOA', '- Os Projeto/Atividade da LOA não estão sendo demonstrados no “Demonstrativo de compatibilização entre o PPA e a LOA”, mesmo existindo as informações nos cadastros;
- Inserir essas informações para que o demonstrativo fique correto, tanto quando tipo de despesa for LOA como Orçado Executado;
Telas em anexo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13661);
insert into chamado values (nextval('chamado_id_seq'), 'Criação de novo demonstrativo de suplementações', 'Solicito a criação de um novo relatório de suplementações conforme layout anexo, onde o filtro será o período mensal, ou seja, mês inicial e mês final. Lembrando que os artigos citados no documento são da Lei 4320.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13662);
insert into chamado values (nextval('chamado_id_seq'), 'Inserção do nome do usuário na “FICHA DE SOLICITAÇÃO DE CRÉDITO”', 'Inserção do nome do usuário que fez a emissão da “FICHA DE SOLICITAÇÃO DE CRÉDITO”, no rodapé da mesma.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13665);
insert into chamado values (nextval('chamado_id_seq'), 'Bloqueio de adição de mais de um crédito ou anulação na Solicitação de ALteração Orçamentária, com a mesma dotação orçamentária', '- Quando do cadastro de uma nova solicitação de alteração orçamentária, não permitir nem no Crédito Adicional e nem na Anulação, que seja inserido mais de um registro com a mesma dotação orçamentária.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13667);
insert into chamado values (nextval('chamado_id_seq'), 'Correção do relatório de Diárias', 'O relatório de diárias não está fazendo a separação de valores por tipo de operação.
O correto é que ele faça a somatória por tipo de operação, pois os valores estão sendo somados e dando a falsa impressão de que os valores da diárias estão duplicados.
Visto que esse relatório está sendo disponibilizado no portal da Transparência da CÂMARA MUNICIPAL DE RIO BRANCO solicito correção urgente.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13678);
insert into chamado values (nextval('chamado_id_seq'), 'Evento  Contábil', 'Permitir cadastrar um evento contábil sem selecionar a operação.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13681);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Levantamento Móvel: Exclusão de todos os levantamentos  da SAFRA', 'Da mesma forma que foi solicitado por outras secretarias, a Secretaria Municipal de Agricultura e Floresta - SAFRA (01.13.00.00000.000.00 - Secretaria Municipal de Agricultura e Floresta) também precisa que excluam todos os levantamentos da secretaria deles para poderem recomeçar o trabalho do zero.
', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13682);
insert into chamado values (nextval('chamado_id_seq'), 'IPTU - Sistema não está emitindo o tipo do imóvel correto', '1. Na geração do relatório “Rol de IPTU” os filtros selecionados não estão levando em consideração as informações cadastrais do tipo de imóvel corretamente;', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 13687);
insert into chamado values (nextval('chamado_id_seq'), 'Correção do Demonstrativo de Despesa por Natureza', '- O demonstrativo de Despesa por Natureza está demonstrando as anulações feitas na unidade 009.199, como sendo da unidade 009.001. Dessa forma o relatório está aparecendo com os valores na unidade 001 com valores negativos e sem saldo inicial. Ao emitir o QDD do saldo orçamentário disponível, identificamos que para a unidade 001 não existem valores lançados para essa despesa. Todavia ao emitir o mesmo relatório para a unidade 199 as anulações são demonstradas na natureza da despesa 4.6.90.71.00.00.00.
Em anexo os demonstrativos de despesa por natureza das unidade 001 e 199, as fichas de solicitação de anulação e os qdd de saldo orçamentário disponiveis.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13689);
insert into chamado values (nextval('chamado_id_seq'), 'Estorno de Nota de Pagamento', 'Temos encontrado algumas dificuldades para realizar os estornos de nota de pagamento, despesa extra e ordem bancária.
- Quando a ordem bancária é enviada ao banco e não temos o retorno da mesma, o arquivo é recusado e temos dificuldades para estornar a ordem bancária.
Em anexo um exemplo de um caso concreto onde temos que fazer a devolução de pagamento de diárias e queremos estornar parte da NP, NL e NE. Mas, não sabemos como fazer isso. Entendo que a NP foi incluída em ordem bancária e paga à época. Essa situação não muda, nem a conciliação bancária muda. O que se pretende é estornar parte de um pagamento.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13692);
insert into chamado values (nextval('chamado_id_seq'), 'Criação do Relatório de liquidação de empenho detalhado mensal', 'Solicito a criação do Relatório de liquidação de empenho detalhado mensal, com os filtros demonstrados nas telas em anexo e com o layout do relatório também anexado a este pedido.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'foco'), 13695);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Relatório de Levantamento de Bens Móveis: inserir filtro de situação de conservação', 'O SAERB solicitou a inclusão de mais um filtro no relatório de levantamento de bens móveis: situação de conservação.
Já temos o estado de conservação, mas eles precisam filtrar pela situação também.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13712);
insert into chamado values (nextval('chamado_id_seq'), 'Correção do QDD - Saldo Orçamentária', 'Valores na coluna Bloqueado não está aparecendo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13716);
insert into chamado values (nextval('chamado_id_seq'), 'Auxílio ao uso do iReport', 'Auxiliar o Hudson sobre a utilização do iReport para geração de relatório.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'rehu'), 14018);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Associação entre grupo de objeto de compra e grupo patrimonial : Alterar data de início de vigência de uma associação', 'Precisei criar uma associação nova que ficou com a data de hoje, pois tive que incluir um novo grupo de objeto de compra. Sendo assim preciso que seja alterada a data de início de vigência da associação entre o GP 01.01.01.0034 - MÁQUINAS, UTENSÍLIOS E EQUIPAMENTOS DIVERSOS  e o GOC 1.00028.00001.00095 - BANCA para 31/12/2014, como os outras associações existentes no sistema.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13745);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Associação entre grupo de objeto de compra e grupo patrimonial : Excluir 3 associações erradas feitas durante a importação da planilha do Tonismar', 'Os GOC com final 1.00058, 1.00059 e 1.00060 estão associados na planilha do Tonimar ao GP de final 38. E no final da planilha tem dizendo para criar 3 GOC com código 1.00058, 1.00059 e 1.00060 que devem ficar associados ao 22, 44 e 83, respectivamente. Só esses grupos novos estão no nível 2, e o sistema associa nível 4. Ao invés de criar um grupo novo, ao importar a planilha o sistema associou os de final 1.00058, 1.00059 e 1.00060 (além da associação com o 38) aos grupos 22, 44 e 83 também. Ficando assim duas associações para cada um dos 3 GOC.
Solicito excluir as associações que estão no GP 22, 44 e 83, conforme imagem anexa.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13753);
insert into chamado values (nextval('chamado_id_seq'), 'Consulta taxas rbtrans', '1. Alterar o campo que informa a observação das taxas para informar também: Nome do contribuinte e cmc , Data de geração, Data de vencimento, descritivo da taxa e valor. Podendo também ser feita a emissão das mesmas.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 13757);

insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Associação entre grupo de objeto de compra e grupo patrimonial : Alterar data de início de vigência de 6 associação', 'Depois que foi corrigido o problema das associações que estavam duplicadas para o mesmo GOC, criei novos GOC nível 2, 3 e 4 e com isso precisei fazer 5 associações novas no GOC x GP. Fiz também outra associação devido a um item novo que precisei cadastrar para a SAFRA. Solicito a alteração das datas de início de vigência de todas elas para o dia 31/12/2014.
Segue em anexo imagem das associações que precisam mudar a data.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13765);
insert into chamado values (nextval('chamado_id_seq'), 'ITBI - Identificar as remissões do Laudo de ITBI com o descritivo de segunda via', '1. Identificar as remissões do Laudo de ITBI com o descritivo “Segunda Via”;
2. O sistema não deve atualizar a data de emissão quando o laudo é reimpresso. A data da primeira emissão deve ser sempre mantida;', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 13777);
insert into chamado values (nextval('chamado_id_seq'), 'CONCILIAR', 'Ao tentar salvar uma pendência na tela conciliar aparece o erro em anexo.', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13786);

insert into chamado values (nextval('chamado_id_seq'), 'Cadastro Pessoa Juridica', '1.Ao tentar atualizar um cadastro de pessoa jurídica ( CNPJ: 07204150000166 ) o sistema está informando o erro anexado.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 13802);
insert into chamado values (nextval('chamado_id_seq'), 'Estorno em lote de Receita Realizada', 'Criar uma tela onde vai ter os seguintes filtros:

- Data inicial
- Data final
- Conta de Receita
- Conta financeira (não obrigatório)
- Unidade (não obrigatório)

Depois de informado os filtros, o usuário vai clicar em um botão de pesquisa, onde vai buscar todas as receitas realizadas conforme os filtros utilizados.

Na tabela, terá as seguintes coluas:

- Selecionar ( coluna onve vai ser permitido selecionar quais receitas que deveram ser estornadas)
- Valor ( coluna onde o usuário irá informar o valor a ser estornado? )
- Receita realizada ( uma coluna demonstrando todas as informações da receita realizada, como número, data, evento, conta de receita, fonte de recurso, unidade, valor)

Depois da tabela, um botão salvar, que quando clicado, irá estornar as receitas selecionadas com os respectivos valores.

', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13805);
insert into chamado values (nextval('chamado_id_seq'), 'Protocolo - Processo: alterações para o módulo ser implantando na SMDGU', 'Fiz uma validação de toda parte de processo (exceto tickets 13349 (pausar prazo) e 13345 (notificações) que estou testando e preciso de uns dois dias para ver se as notificações estão aparecendo conforme solicitado e se está pausando o prazo), pois vi que alguns problemas estão acontecendo e precisam ser corrigidos para que possamos implantar esta parte do módulo na SMDGU.
As questões são as que seguem no arquivo anexo. ', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 13806);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0102-2015-07-28-EXTRA-ORCAMENTARIO-RECEITA-DESPESA-', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'foco'), 13820);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0103-2015-07-29-DTIMG-CADASTRO-DE-PESSOA-', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13821);
insert into chamado values (nextval('chamado_id_seq'), 'Cadastro de Dívida Publica - Operações de Crédito', 'Alterar no Cadastro de Dívida Pública Operações de Crédito os itens a seguir;

- No atributo Número do Contrato; permitir que seja inserido números,ponto, letras caracteres ,/,-,< . , sem alterar o que já temos.
- Também no atributo Indexador disponibilizar; Taxa de Juros Selic, sem alterar o que já temos disponível,TJLP, TR, IGPM.
- Informo também que no Atributo Pessoa, exitem 02 (dois) CNPJ 00.360.305/0001-04 - Caixa Econômica Federal sendo necessário o cancelamento de 01 (um) unificando as informações.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13824);
insert into chamado values (nextval('chamado_id_seq'), 'licença premio ', 'quantidade de dias não esta levando em consideração a data inicio e fim para contabilizar o total de dias a gozar4 ', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'rehu'), 13826);
insert into chamado values (nextval('chamado_id_seq'), 'Inserção do campo de PIS/PASEP no cadastro de pessoa física do Contabil', 'Correção na vinculação da obrigatoriedade de preenchimento do campo PIS/PASEP/NIT, onde atualmente está para todas classes.
A alteração deverá atender o parâmetro de obrigatoriedade somente para as classes abaixo:
07 - PRESTADOR DE SERVICOS
49 - LOCAÇÃO VEICULO P/ PASSAGEIRO
50 - LOCAÇÃO DE MAQUINAS E EQUIPAMENTOS
Para as demais classes não deverá ter obrigatoriedade de inserção de PIS/PASEP/NIT.
Por oportuno, vale ressaltar que a inserção do campo NIT não deverá impactar na base de Recursos Humanos, sendo o mesmo tratado de forma diferenciada!
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13827);
insert into chamado values (nextval('chamado_id_seq'), 'Nota de Liquidação e Pagamento', 'A unidade ao fazer um pagamento, no empenho o CNPJ do fornecedor aparece normal, mas na nota de liquidação e nota de pagamento já não consta o CNPJ, e com isso, o banco rejeito o pagamento.
Em anexo as notas.', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13860);
insert into chamado values (nextval('chamado_id_seq'), 'Relatorio de parcelamento ', '1. Solicito que seja criado um relatório, no Sub módulo de parcelamento, onde deve-se filtrar os maiores devedores com parcelamento de débitos em atraso . O relatório deve conter os seguintes filtros;
- Periodo de Vencimento ( Ex: 01/07/2015 a 31/07/2015 )
- Tipo do Tributo
- Tipo de Contribuinte
- Ordenação crescente e decrescente.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 13862);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0104-2015-07-30-CONCILIACAO-BANCARIA-', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13863);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Levantamento Imóvel: campo de tipo de aquisição depois de selecionado a tela fica processando por tempo indeterminado', 'O seu Augusto está tentando fazer cadastro no Levantamento Imóvel e notou a seguinte situação que o Tonismar me passou:
Depois de selecionar o Tipo de Aquisição, o sistema começa a fazer algum processamento e fica assim por tempo indeterminando, impedindo que se prossiga com o cadastro (imagem anexa de como fica a tela). Isto ocorre tanto na edição quanto em um novo cadastro.', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13897);
insert into chamado values (nextval('chamado_id_seq'), 'Cadastro de notas ', 'Em anexo o detalhamento', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'rehu'), 13899);
insert into chamado values (nextval('chamado_id_seq'), 'Criar relatório de multiplicadores  ', 'Criar banco de multiplicadores, todos os participantes dos eventos de capacitações depois de concluírem o curso serão gravados no banco.
Serão gravados no banco a matricula, nome, telefone, e-mail, lotação funcional, habilidade desenvolvida e curso
O usuário filtrara a informação por habilidades,
Criar campo de habilidade esse campo terá alto complemento com todas as habilidades que existe hoje cadastrada no evento de capacitação.
Quando o usuário filtra a habilidade todos os servidores que participarão do curso aparecerão na lista.

', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'rehu'), 13902);
insert into chamado values (nextval('chamado_id_seq'), 'Relatório de Movimento de Arrecadação Diário - Inserção de Período', 'No campo Data de Referência mudar para Período conforme documento (leia-se imagem) anexo.
Ao invés de data fixa, manter os dados atuais do relatório conforme ele gerou por arquivo, e adicionar o Total geral no final da página somando todos os sub totais dos dias.

', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'IMPEDIDO', (select id from modulo where projeto_red_mine = 'foco'), 13903);
insert into chamado values (nextval('chamado_id_seq'), ' Patrimônio - Levantamento Imóvel: ao editar, se trocar a unidade administrativa o cadastro some da consulta depois de salvar', 'Mais uma questão solicitada pelo Tonismar: no levantamento de bens imóveis, se edita um cadastro e troca a unidade administrativa, depois de salvar o cadastro some da consulta genérica. Na base adm simulei com o patrimônio número 9018 (o mesmo que o Tonismar usou e sumiu na base de produção) e com um outro cadastro que fiz de número 555, ambos sumiram.', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13906);
insert into chamado values (nextval('chamado_id_seq'), 'duplicação de registro tela de transferência ', 'caminho: http://172.16.0.61/homologacaodti/transferencias/listar/

 A tela de pesquisa esta duplicando o registro dos servidores.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'rehu'), 13907);
insert into chamado values (nextval('chamado_id_seq'), '42.10 relatório de banco de multiplicadores ', 'Criar banco de multiplicadores, todos os participantes dos eventos de capacitações depois de concluírem o curso serão gravados no banco.
Serão gravados no banco a matricula, nome, telefone, e-mail, lotação funcional, habilidade desenvolvida e curso
O usuário filtrara a informação por habilidades,
Criar campo de habilidade esse campo terá alto complemento com todas as habilidades que existe hoje cadastrada no evento de capacitação.
Quando o usuário filtra a habilidade todos os servidores que participarão do curso aparecerão na lista.

', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'rehu'), 13910);
insert into chamado values (nextval('chamado_id_seq'), 'Disponibilização do mapa do SITGEO em uma nova aba no Cadastro Imobiliário', 'Solicito que seja criada uma nova guia no cadastro imobiliário onde seja possível visualizar as imagens dos imóveis através do API do SITEGEO, que está disponivel e cuja documentação está em anexo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 13913);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Levantamento Móvel: Incluir campo de Localização', 'O Tonismar solicitou a inclusão de mais um campo no cadastro de levantamento de Bens Móveis: Localização.
Campo texto opcional onde o usuário informará o local específico onde o bem se encontra, pois só a unidade administrativa pode não ser suficiente.
Como referência, no levantamento imóvel já existe este campo, será o mesmo aqui no levantamento móvel.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13915);
insert into chamado values (nextval('chamado_id_seq'), 'Cadastro de Pessoa Jurídica', 'No momento que clico em salvar cadastro a rotina esta apresentado a mensagem e anexo.

caminho:http://172.16.0.61/homologacaodti/pessoa-juridica/listar/', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13934);
insert into chamado values (nextval('chamado_id_seq'), 'Material - Local de estoque - hierarquia do local filhos para entradas e saídas', ' Alterar o local de estoque para que receba um tipo de estoque e não vários tipos de estoque, assim quando o usuário escolhe um local de estoque saberá que tipo ele representa, facilitando a integração com o contábil. Para um local de estoque receber vários tipos de estoque ele utilizara os seus filhos hierárquicos cada um representando um tipo.
 As entradas e saídas terão que mostrar a hierarquia do local de estoque superior, com regras de visualização para quantidade, gestores, e permissões de movimentações de material e controle de lote. ', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13940);
insert into chamado values (nextval('chamado_id_seq'), 'Concessão de Diária', 'Alterar na tela de concessão de diária:

- Campos: Cidade de Origem e Cidade de Destino, onde: o filtro seja por município;', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13956);
insert into chamado values (nextval('chamado_id_seq'), 'Contabilidade - Relatório Levantamento de Bens Móveis por Grupo Patrimonial Comparativo não está batendo com os saldos do balancete do Contábil', 'O Relatório Levantamento de Bens Móveis por Grupo Patrimonial Comparativo que existe no módulo de patrimônio tem uma coluna de Valor do Contábil que traz o saldo por grupo patrimonial existente no contábil. Nas bases de teste (atualizacaodiaria) era preciso fazer um reprocessamento do contábil para trazer os valores corretos no relatório, e funcionada em tudo que testei com data de referência de 31/12/2014. Então resolvemos que era hora de fazer isso na base de produção para que o Tonismar pudesse testar sem que o reprocessamento precisasse ser feito todos os dias. Esse reprocessamento foi feito nesta semana, porém duas unidades ainda continuavam sem bater os valores (01.009.199.000 - Tesouro Municipal e 01.012.501.000 - Empresa Municipal de Urbanização – EMURB) com a data de referência de 31/12/2014 (anexados o balancete geral de todas as unidades e os relatórios do Tesouro e Emurb). O Tonismar começou a conferir os saldos deste ano e verificou que também não estão vindo corretos. Em anexo um exemplo da unidade  01.005.001.000 - Controladoria Geral do Município, com balancete e o relatório.
Precisamos que seja analisado e corrigido esta questão do reprocessamento dos saldos, pois necessitamos destes valores corretos com urgência para que o trabalho de conferência do levantamento de bens móveis possa prosseguir.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13963);
insert into chamado values (nextval('chamado_id_seq'), 'ESTORNO DA ALTERAÇÃO ORÇAMENTÁRIA', 'Histórico:

Foi feito crédito suplementar de OPERAÇÃO DE CRÉDITO na ficha 2113 e efetivado no dia 04/02/2015, porém, o sistema permitiu que esse crédito ocorresse sem que fosse informado uma conta de receita.

Ocorrência:

Agora, ao tentar estornar o crédito suplementar o sistema não permite a conclusão da operação conforme mensagem em anexo:



 ', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13964);
insert into chamado values (nextval('chamado_id_seq'), 'Consulta Permissão', '1. Solicito que, na consulta permissão, seja possível efetuar a emissão dos dados da permissão, devendo conter todos os dados do permissionário, veiculo e auxiliares.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'trib'), 14004);
insert into chamado values (nextval('chamado_id_seq'), 'Consulta Permissão', '1. Solicito que, na consulta permissão, seja possível efetuar a emissão dos dados da permissão, devendo conter todos os dados do permissionário, veiculo e auxiliares.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 13994);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Levantamento Imóvel: depois de editar os itens, ao visuazar ou editar novamente o campo de unidade administrativa fica em branco', 'No levantamento imóvel, os 18 itens que o seu Augusto já tinha cadastrado na época em que ao selecionar a Unidade Administrativa  trazia para selecionar todas as Unidades Orçamentárias existentes na secretaria, como mudou a forma de funcionamento deste campos ele vai precisar editar todos. Começou com o 9018 e 9017, salva normal e na consulta mostra direitinho na unidade administrativa e orçamentária que ele alterou (anexo), mas se clica para visualizar ou editar o cadastro depois disso o sistema mostra em branco o campo da unidade administrativa (anexos).
Corrigir para que o campo seja carregado tanto na edição quanto na visualização.
 ', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 13974);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-Divorc-2015-001-2015-06-17-ALTERACAO-ORCAMENTARIA', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13989);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0104-2015-07-30-CONCILIACAO-BANCARIA- Revisão de 25/08/2015 Item 16', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14021);
insert into chamado values (nextval('chamado_id_seq'), 'Anexo I - Prioridades e Metas para 2016 - LDO - Correções', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14037);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Associação entre Grupo de Objeto de Compra e Grupo Patrimonial: Alterações solicitadas pelo Tonismar', 'O Tonismar solicitou algumas alterações na tela de Associação entre Grupo de Objeto de Compra e Grupo Patrimonial, segue especificações no anexo.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 14082);
insert into chamado values (nextval('chamado_id_seq'), 'Configuração Alteração Orçamentária', 'Alterar o Tipo de Configuração para:
Suplementar - Substituir por Crédito Adicional
Anulação - Substituir por Anulação de Crédito
Receita - Previsão Adicional
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14123);
insert into chamado values (nextval('chamado_id_seq'), 'Relatório de Receita Por Natureza', 'Na emissão do relatório, quando filtrado por fonte, não está trazendo os valores correto com o relatório consolidado geral.', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14132);
insert into chamado values (nextval('chamado_id_seq'), 'Empenho e estorno com o numero em duplicidade', 'Considerando que existe um Empenho nº 125012035/2015 e um Estorno de empenho nº 125012035/2015, solicito alteração do nº do estorno de empenho para o próximo nº disponível.

Correção da rotina de geração de nºs de empenho e de estorno de empenho, visto que ocorreu esta falha.

', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14166);
insert into chamado values (nextval('chamado_id_seq'), 'Nova Correção do Demonstrativo de Despesa por Natureza', 'Correção no DRN em que não apresenta a Receita Orçada Atual corretamente.
Quando emitido sob os mesmos critérios, não exibir por fonte de recurso e filtrado por fonte de recurso os valores corretos são apresentados.', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14167);
insert into chamado values (nextval('chamado_id_seq'), 'Erro no calculo Aposentados', 'Ao calcular um aposentado o sistema está somando o valor de todas as verbas que estão lançadas no cadastro do aposentado.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'rehu'), 14172);
insert into chamado values (nextval('chamado_id_seq'), 'Consulta de débitos - Trazer todos os parcelamentos de débitos vinculados às dívidas de acordo com as situações selecionadas', '1. O sistema não está trazendo os parcelamentos vinculados às dívidas ativas (selecionadas nos checkboxes), na consulta de débitos, de acordo com as situações marcadas;', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 14176);
insert into chamado values (nextval('chamado_id_seq'), 'Correção de Lançamentos Vigentes', 'Existem mais de  um lançamento vigente para o mesmo mês e ano de um mesmo evento e servidor.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'rehu'), 14185);
insert into chamado values (nextval('chamado_id_seq'), 'correção da ordenação do relatório Extrato de Movimentação Financeira por Conta Bancária', 'Solicito que seja alterada a ordenação do relatório Extrato de Movimentação Financeira por Conta Bancária
A sugestão de ordenação é:
Data, Órgão, Unidade e Número.

Exemplo: de 01 a 31 de 07/2015. Conta Bancária 45000001-4.
Lote: 201500001286
Nºs: 016433, 016431, 016432, 016434
O 1º lan esta na pág 1 e os demais estão na pág 3, porém alternados.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14186);
insert into chamado values (nextval('chamado_id_seq'), 'Fiscalização de ISSQN - Na Programação fiscal habilitar o botão de cancelamento se o lançamento contábil estiver estornado ou cancelado', '1. Na Programação fiscal, se ação fiscal estiver com a situação de “Executando”, porém não houver lançamento contábil ou, se houver, o mesmo estiver “estornado” ou “cancelado”, o sistema deverá habilitar o botão de cancelar e executar a operação de cancelamento da mesma;', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 14187);
insert into chamado values (nextval('chamado_id_seq'), 'Fator de Correção ', '1.	Erro 500 ao tentar abrir o Fator de correção pontuação qualidade.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 14190);
insert into chamado values (nextval('chamado_id_seq'), 'Fiscalização de ISSQN - Na Programação fiscal habilitar o botão de cancelamento se o lançamento contábil estiver estornado ou cancelado', '1. Na Programação fiscal, se ação fiscal estiver com a situação de “Executando”, porém não houver lançamento contábil ou, se houver, o mesmo estiver “estornado” ou “cancelado”, o sistema deverá habilitar o botão de cancelar e executar a operação de cancelamento da mesma;', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 14193);
insert into chamado values (nextval('chamado_id_seq'), 'Permissão 540 Moto-Táxi', '1.O sistema não está gerando a taxa ‘’Outras Receitas’’ quando é feita a transferência da permissão de moto-táxi para o ‘’Ex-Permissionário’’.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 14209);
insert into chamado values (nextval('chamado_id_seq'), 'Correções na Relação de Crédito Adicional', 'Solicito que sejam feitas correções na Relação de Crédito Adicional, visto que:
- o filtro por Origem de Recurso não está funcionando.
- os estornos de alteração orçamentária não estão aparecendo.

http://webpublico.riobranco.ac.gov.br/wp/relatorio/credito-adicional/

', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14220);
insert into chamado values (nextval('chamado_id_seq'), 'Correção no demonstrativo de crédito adicional', 'Solicito correção no demonstrativo de crédito adicional pois, os estornos de alteração orçamentária não estão aparecendo.


http://webpublico.riobranco.ac.gov.br/wp/demonstrativo-credito-adicional/orgao-unidade/
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14221);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-Divorc-002-2015-09-14-ANEXO-I-LDO', 'Corrigir no Anexo I - Prioridades e Metas para 2016 - LDO, no Eixo Estratégico: Infraestrutura, Mobilidade e Ordenamento Urbano; Programa: 0103 - Gestão de praças, parques e áreas de lazer:

Onde na coluna Ação, terceira linha, escrito: AMPLIAÇÃO E MANUTENÇÃO DE LIMPEZA CONTINUA COM SERVIÇOS DE ROÇO, CAPINA, RASTELAGEM, RETIRADA MANUAL;

O correto é: AMPLIAÇÃO E MANUTENÇÃO DE LIMPEZA CONTINUA COM SERVIÇOS DE ROÇO, CAPINA, RASTELAGEM, RETIRADA MANUAL E MECANIZADO DE ENTULHO EM 117 ESPAÇOS PÚBLICOS (PRAÇAS, PARQUES E ÁREAS DE LAZER).

Conforme descrito projeto/atividade de número 016 do Anexo II - PPA em anexo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14234);
insert into chamado values (nextval('chamado_id_seq'), 'Portal do Constribuite - Incluir o nome da mãe na solicitação de acesso de pessoa física.docx', '1. Incluir o nome da mãe na solicitação de acesso de pessoa física;', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 14235);
insert into chamado values (nextval('chamado_id_seq'), 'Cadastro de Pessoa - Fornecer a relação de todos os cadastros de pessoa que estão duplicados no sistema', 'Fornecer a relação de todos os cadastros de pessoa que estão duplicados no sistema', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 14273);
insert into chamado values (nextval('chamado_id_seq'), 'Erro OBN600 Pagamento SAERB', 'Houve um pagamento do SAERB que foi devolvido pelo motivo dos dados bancários estarem zerados. Porém, não visualizamos problema no cadastro de credor, e também não sei explicar o porquê do arquivo ter buscado essa informação zerada.
Em anexo, arquivo de envio e o arquivo de retorno com a crítica.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14285);
insert into chamado values (nextval('chamado_id_seq'), 'Certidão de débitos - Alterar a rotina para Processo de Alteração da CDA', '1. Alterar o descritivo da rotina para Processo de Alteração da CDA – Certidão de Dívida Ativa no cabeçalho da tela;
2. Inserir os campos destacados na imagem para que seja possível o registro de cada alteração efetuada no sistema e possibilitar a consulta destas pelos usuários do sistema;
3. Inserir um processo de pesquisa dos referidos processos, de acordo com os padrões de busca do sistema;
4. O sistema só deve alterar a situação da CDA, caso o envio seja concluído com sucesso. Caso haja algum erro que impossibilite a alteração da mesma, a situação não deverá sofrer alteração;', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 14306);
insert into chamado values (nextval('chamado_id_seq'), 'Certidão de débitos - Alterar a rotina para Processo de Alteração da CDA', '1. Alterar o descritivo da rotina para Processo de Alteração da CDA – Certidão de Dívida Ativa no cabeçalho da tela;
2. Inserir os campos destacados na imagem para que seja possível o registro de cada alteração efetuada no sistema e possibilitar a consulta destas pelos usuários do sistema;
3. Inserir um processo de pesquisa dos referidos processos, de acordo com os padrões de busca do sistema;
4. O sistema só deve alterar a situação da CDA, caso o envio seja concluído com sucesso. Caso haja algum erro que impossibilite a alteração da mesma, a situação não deverá sofrer alteração;', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'EM_DESENVOLVIMENTO', (select id from modulo where projeto_red_mine = 'trib'), 14309);
insert into chamado values (nextval('chamado_id_seq'), 'RGF Anexo 4 ', 'Solicito correção da coluna no quadrimestre de referencia ( deve aparecer somente a movimentação do orçamento de receita do período (quadrimestre de referencia -maio, junho , julho e agosto), está aparecendo também o valor do orçamento inicial.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14391);
insert into chamado values (nextval('chamado_id_seq'), 'Relatório de Crédito Adicional', 'Adicionar o estorno da alteração orçamentária.
Adicionar coluna Operação. Quando for estorno mostrar E e quando for normal mostrar N.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14395);
insert into chamado values (nextval('chamado_id_seq'), 'Correção na rotina de transferência de movimento de pessoas', 'Solicito que a rotina de movimento de pessoas faça a transferência dos cadastros econômicos com todas as situações, pois atualmente ele só considera os cadastros com situação de ativos para a transferência. ', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 14396);
insert into chamado values (nextval('chamado_id_seq'), 'Filtros - correção', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14453);
insert into chamado values (nextval('chamado_id_seq'), 'Processo de débitos - Ajustes no Processo de compensação', '1. Sistema não está demonstrando todas as dívidas no processo de compensação;
2. Sistema não está ordenando corretamente o novo registro gerado no processo de compensação;
3. Sistema não realiza a emissão do DAM da parcela gerada a partir do processo de compensação, mas mesmo assim, o sistema gera o número;
4. Ao realizar a baixa do DAM gerado pelo processo de compensação, o sistema emite erro, contudo o pagamento é efetuado;
5. As parcelas geradas no processo de compensação não aparecem na consulta da rotina de parcelamento de débitos;
6. Na consulta de débitos, ao consultar p vínculo dos parcelamentos com a dívida ativa, o sistema não está trazendo as parcelas geradas a partir do processo de compensação;', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 14456);
insert into chamado values (nextval('chamado_id_seq'), 'Módulo contábil/relatório de Decreto/ Relação de Crédito Adicionais', 'No Módulo contábil/relatório de Decreto/ Relação de Crédito Adicionais

colocar uma coluna entre o número de Decreto e data.
De acordo com as imagens anexo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14468);
insert into chamado values (nextval('chamado_id_seq'), 'DIFERENÇA ENTRE O SALDO ANTERIOR E O SALDO ATUAL EM RELATORIO CONTA ÚNICA', 'Solicito analisar as diferenças entre o saldo anterior e o saldo atual detectado no relatório Extrato de Movimentação Financeira por Conta Bancária, Conta 35.820-7 - Conta Única -, conforme abaixo:

Relatório de 01 a 31 de julho/2015  - No dia 31 de julho/2015  - Saldo atual    =  3.930.667,58
Relatório de 01 a 31 de agosto/2015 - No dia 01 de agosto/2015 - Saldo anterior =  3.973.793,08   Diferença = 43.125,50

Buscando origem, verifiquei:

Relatório Mensal Julho/2015 -  Saldo do dia 02 de julho/2015  -   5.299.423,62
Relatório Diário            -  Saldo do dia 02 de julho/2015  -   5.299.363,62      Diferença = 60,00

Relatório Mensal Julho/2015 -  Saldo do dia 08 de julho/2015  -   5.230.905,18
Relatório Diário            -  Saldo do dia 08 de julho/2015  -   5.230.845,18      Diferença = 60,00

Relatório Diário            -  No dia 08 de julho/2015  - Saldo atual    =  5.230.845,18
Relatório Diário            -  No dia 09 de julho/2015  - Saldo anterior =  5.266.625,31   Diferença = ()35.780,13

Relatório Mensal Julho/2015 -  Saldo do dia 09 de julho/2015  -   7.617.249,00
Relatório Diário            -  Saldo do dia 09 de julho/2015  -   7.652.969,13      Diferença = ()35.720,13

Relatório Diário            -  No dia 13 de julho/2015  - Saldo atual    =  13.010.012,28
Relatório Diário            -  No dia 14 de julho/2015  - Saldo anterior =  13.009.819,28   Diferença = 193,00

Relatório Mensal Julho/2015 -  Saldo do dia 14 de julho/2015  -   13.370.327,21
Relatório Diário            -  Saldo do dia 14 de julho/2015  -   13.405.854,34      Diferença = ()35.527,13

Relatório Diário            -  No dia 24 de julho/2015  - Saldo atual    =  7.832.678,79
Relatório Diário            -  No dia 25 de julho/2015  - Saldo anterior =  7.841.249,16   Diferença = () 8.570,37

Relatório Mensal Julho/2015 -  Saldo do dia 25 de julho/2015  -   7.769.650,62
Relatório Diário            -  Saldo do dia 25 de julho/2015  -   7.813.748,12      Diferença = ()44.097,50

Relatório Diário            -  No dia 25 de julho/2015  - Saldo atual    =  7.813.748,12
Relatório Diário            -  No dia 27 de julho/2015  - Saldo anterior =  7.812.776,12   Diferença = 972,00

Relatório Mensal Julho/2015 -  Saldo do dia 27 de julho/2015  -   2.876.254,45
Relatório Diário            -  Saldo do dia 27 de julho/2015  -   2.919.379,95      Diferença = ()43.125,50


Em anexo, relatórios correspondentes.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14775);
insert into chamado values (nextval('chamado_id_seq'), 'Erro de Alteração de Status por Arquivo de Retorno OBN350', 'Informo que no dia 24/09 de 2015 foi salvo o arquivo de retorno dos pagamentos processados em 23/09/2015, onde consta o estorno da NP 160010187/2015, no valor de R$ 14.019,99, porém, após salvar o arquivo a NP não sofreu alteração de status, passando de EFETUADO para INDEFERIDO.

', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14488);
insert into chamado values (nextval('chamado_id_seq'), 'Ordenar QDD', 'Queremos que coloque em ordem o QDD, assim, como já foi atendido nas fichas de crédito.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14492);
insert into chamado values (nextval('chamado_id_seq'), 'Ajustes no novo branch de produção', 'Ajustar para que novo branch de produção (producao/riobranco) não receba as alterações ainda não aceitas pela equipe do DTI de RB', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 14495);
insert into chamado values (nextval('chamado_id_seq'), 'Arrecadação - Inserir a quantidade de cadastros e de parcelas emitidos em todos os Relatórios de Arrecadação', '1. Inserir a quantidade de cadastros e a quantidade de parcelas emitidos em todos os Relatórios de lançamento dos tributos, tanto o Resumido quanto o Detalhado', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 15460);
insert into chamado values (nextval('chamado_id_seq'), 'Material - Saída por Transferência', 'Solicitações do item 6 do anexo Validação Material2 (ver imagens no arquivo):
- Fiz a requisição para sair de um local filho para outro que é pai. Ao selecionar a requisição não mostra os itens da transferência. Percebi que isto acontece sempre que o local de origem é um filho, quando é pais os itens parecem;
- Se na saída de transferência eu troco o local pai pelo filho aparece a mensagem de operação não realizada;
- Depois disso voltei para o local pai e salvou, mas não mostra na consulta o cadastro salvo e se tento cadastrar o mesmo novamente ele continua aparecendo para fazer a saída, mas os itens não são exibidos. Tentei salvar outro sem trocar para o filho antes, só salvei direto e o resultado foi o mesmo: diz que salvou, o cadastro não aparece na consulta e a requisição continua sendo exibida para dar saída e não mostra os itens. No fim eu só sei que salvou mesmo por cauda da entrada por transferência, que lá aparecem as requisições que salvei a saída;
', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 14534);
insert into chamado values (nextval('chamado_id_seq'), 'Contabilidade - Demonstrativo de Bens Móveis por Grupo Patrimonial', '1. O Demonstrativo não está mostrando as operações quando selecionado.

Conforme documento em anexo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 16241);
insert into chamado values (nextval('chamado_id_seq'), 'Novas regras para o Frete (atualização da lei)', 'Foi aprovada na Câmara Municipal e publicada a nova lei do Frete ()em anexo e a mesma traz diversas mudanças. Abaixo as mudanças que vamos ter que fazer no sistema para atender a essa nova demanda:
- o Freteiro poderá ter até 3 autorizações e para cada uma delas um CMC, como acontece com os taxistas;
- O Freteiro não tem permissão, ele possui autorização, então onde esse termo permissão estiver aparecendo para frete deve ser substituído;
- Serviços de Freteiro:
  * Inserção - no cadastro da inserção deve ser possível fazer a vinculação do cavalo com as várias carretas (não existe número máximo de carretas);
  * Emissão de credencial - para cada placa diferente da autorização vai ser uma credencial emitida;
  * Baixa de veiculo - é feita a cobrança por cada uma das placas individualmente da autorização;
- Se a autorização ficar por mais de 90 dias sem vinculação de placa, ela é cancelada. E o fretista fica por 2 anos sem poder fazer novo cadastro (art. 8º paragrafo único)
- Outras situações para cancelamento estão no art 11 e código disciplinar Grupo E;
* O cancelamento de que trata os dois tópicos anteriores só poderão ser feitos se não existir nenhum débito em aberto;
- Deve ser possível fazer o cadastro de freteiro sem carro vinculado (utilizar a tela de criação de nova permissão de transporte, mas sem a aba de veiculo) e o mesmo pode receber uma credencial de transporte. Na criação do cadastro, deve ser gerado ISSQN para esse motorista.
- Criar uma tela para cadastro de Motorista Credenciado, essa tela deve conter os filtros indicados no documento anexado.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'EM_DESENVOLVIMENTO', (select id from modulo where projeto_red_mine = 'trib'), 14548);
insert into chamado values (nextval('chamado_id_seq'), 'Portal do Contribuinte - Ajustes e Melhorias', 'Ajustes e melhorias relacionados ao Portal do Contribuinte.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 14559);
insert into chamado values (nextval('chamado_id_seq'), 'Inserir total geral no QDD - Saldo Orçamentário Disponível', '
Solicito inclusão/alteração/correção no web conforme docs anexos.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14564);
insert into chamado values (nextval('chamado_id_seq'), 'QDD - (Saldo Orçamentário Disponível) - Funcionalidade', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14565);
insert into chamado values (nextval('chamado_id_seq'), 'Ajustes no novo branch de produção', 'Ticket aberto para commits e merge do retorno das funcionalidade que foram para produção sem autorização do DTI', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'trib'), 14574);
insert into chamado values (nextval('chamado_id_seq'), 'Ajustar Retornos de Implementação para o Master', 'Os seguintes casos de uso foram ajustados para continuar se comportando de acordo com o produção, devem ser ajustados no MASTER para funcionar de acordo implementado:

Pesquisa de Dívida Ativa
Revisão de Calculo de IPTU
Cancelamento de Isenção de IPTU
Ajuizamento
Cadastro Imobiliário', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'trib'), 14576);
insert into chamado values (nextval('chamado_id_seq'), 'Materiais - Consulta de local de estoque - realizar correções para a nova estrutura, onde o local de estoque possui somente um tipo de estoque', 'Na tela de consulta de local de estoque, alterar a consulta para pesquisar os locais de primeiro nível, ao realizar uma pesquisa não consolidada mostrar a hierarquia do local selecionado (locais filhos), e para cada local filho mostrar a quantidade disponível, quantidade em estoque, quantidade reservada, valor unitário, valor financeiro e caso o material tenha controle de lote mostrar os lotes do material em um expansor datatable, com a descrição do lote, validade do lote , e a quantidade.
    ', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'IMPEDIDO', (select id from modulo where projeto_red_mine = 'admi'), 14579);
insert into chamado values (nextval('chamado_id_seq'), 'Módulo Contábil - Relatório de Créditos Adicionais/ Relação de Créditos Adicionais', 'No Módulo Contábil - Relatório de Créditos Adicionais/ Relação de Créditos Adicionais

Devem ser ordenado, dessa forma:

1º) Por número de Decreto de forma Crescente

2º) pela data de Decreto ou (chamando por vcs) - Data da Sanção', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14592);
insert into chamado values (nextval('chamado_id_seq'), 'Filtro de folha sefip ', 'Em anexo o requisito', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'rehu'), 14594);
insert into chamado values (nextval('chamado_id_seq'), 'Material - Bloquear a edição do cadastro de material caso ele tenha movimentações em estoque', 'Não permitir alterar o cadastro de material, quando o mesmo tiver movimentação em estoque, isso porque alterando o controle de lote se existir materiais em estoque ele não será possível visualizar na entradas e saídas.
Exibir a msg O material não poderá ser alterado, o mesmo possui movimentação de estoque ', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 14596);
insert into chamado values (nextval('chamado_id_seq'), 'Protocolo - Protocolo tramitado para várias unidades no dia 05/10', 'A Tânia da SMDGU notou algo muito estranho no protocolo 35896/2015: vários envios para a mesma unidade de destino seguidos. São todos para o setor de protocolo da SMDGU com diferença de segundos no envio de um para o outro. São tantos envios que a aba de tramitação chega a ter 71 encaminhamentos no total, sendo estes do setor de protocolo no horário de 15:33:50 a 15:38:45 do dia 05/10/15. Com isto a tela de Trâmite ficou também com várias ocorrências do protocolo 35896 para ser aceito e também para encaminhar, arquivar ou encerrar. Não sei se tem algo a ver, mas na tarde do dia 05/10 foi quando ocorreu a atualização da base de produção com tickets não validados no horário das 13:30h. Em anexo imagens do que foi citado. Verificar o que ocorreu e corrigir o quanto antes. ', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 14602);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Levantamento Móvel: Exclusão de todos os levantamentos  da FMCGB', 'Conforme email enviado, a 01.22.00.00000.000.00 - Fundação Municipal de Cultura Garibaldi Brasil - FMCGB solicitou a exclusão de todos os itens do levantamento móvel deles.
', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 14621);
insert into chamado values (nextval('chamado_id_seq'), 'Consulta de débitos - Inserir informações adicionais nos débitos de díivida ativa', '1. Na tela de “informações adicionais”, quando se tratar dos débitos de dívida ativa, inserir os seguintes campos:
a. Número de certidão;
b. Ano da certidão;
c. Número do processo judicial (caso esteja ajuizada);
', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'EM_DESENVOLVIMENTO', (select id from modulo where projeto_red_mine = 'trib'), 14623);
insert into chamado values (nextval('chamado_id_seq'), 'COTA ORÇAMENTÁRIA', 'Retirar o remanejamento da cota na alteração orçamentária: suplementação e anulação', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14624);
insert into chamado values (nextval('chamado_id_seq'), 'Problema na Impressão da Ficha de Cadastro de Pessoa Fisica', 'Ao tentar imprimir a ficha cadastral de pessoa física, abre-se um nova guia, mas não imprime a ficha.
Mesmo estando com todos os campos obrigatórios preenchidos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14635);
insert into chamado values (nextval('chamado_id_seq'), 'DEMONSTRATIVO DA COMPATIBILIZAÇÃO ENTRE PPA E LOA', 'No Demonstrativo da compatibilização entre PPA e LOA, não apresenta todas ações e projeto/atividade vinculados ao programa, ou seja, algumas ações e projeto/atividade ficaram de fora dessa vinculação.

Segue anexos para comparativo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14641);
insert into chamado values (nextval('chamado_id_seq'), 'Problemas de Integração com o SIT ', 'Segundo a informação passada pelo Icaro, a prefeitura está com problemas na integração com o SIT.
', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 14648);
insert into chamado values (nextval('chamado_id_seq'), 'Solicitação de Melhorias e Correções do RBPREV', 'Solicitação da Melhorias e Correções do RBPREV


em anexo o documento enviando.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'rehu'), 14649);
insert into chamado values (nextval('chamado_id_seq'), 'Criação de Relatórios - Planejamento - Orçamento', 'Criar relatório de Projetos;
Criar relatório de atividades;

Conforme documento anexo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14672);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Levantamento Móvel: Exclusão de todos os levantamentos  da SMDGU', 'Conforme email enviado, a 01.16.00.00000.000.00 - Secretaria Municipal de Desenvolvimento e Gestão Urbana - SMDGU solicitou a exclusão de todos os itens do levantamento móvel deles.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 14685);
insert into chamado values (nextval('chamado_id_seq'), 'PESQUISA DE FIXAÇÃO DA DESPESA', 'Solicito inclusão/alteração/correção no web conforme docs anexos', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14686);
insert into chamado values (nextval('chamado_id_seq'), 'PREVISÃO (PROVISÃO) DE VALORES POR FONTE DE RECURSOS', 'Informamos a Vossa Senhoria que, durante a elaboração (digitação) da proposta da Lei Orçamentária de 2016, os limites provisionados  (por fonte) para os órgãos/unidades, na opção http://webpublico.pmrb.ac.gov.br/wp/hierarquia-organizacional/editar/orcamentaria/01-01-2016/, não estão sendo obedecidos pelo sistema. Como exemplo anexado, desta Secretaria.

1. No print 7, está definida a meta financeira para o orçamento da SEPLAN no valor  total de R$ 188.720,00;

2. Ao efetuarmos a digitação dos valores das METAS FINANCEIRAS nos reduzidos (1066, 1077 e 2111) percebemos que os valores digitados não são abatidos no saldo RESTANTE DE METAS FINANCEIRAS (prints 1, 2 e 3);

3. Como os valores digitados não são abatidos no saldo, é permitido aos usuários digitarem valores acima do limite estabelecido (vide print 4 e 6), uma vez que o sistema está efetuando a redução desse limite POR PROJETO/ATIVIDADE e não pelo geral.

4. Se somarmos os valores digitados (unidade por unidade)  com o restante das metas teremos um total acima do total estabelecido para o órgão.


Ante o exposto, solicitamos que sejam tomadas providências no sentido de não permitir que os limites estabelecidos na PREVISÃO DE VALORES POR FONTE DE RECURSOS  - print 7 - (PROVISÃO DE VALORES) sejam extrapolados pelos usuários que estão lançando suas propostas.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14688);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0119-2015-09-28-Razao-Contabil-Saldo-Atual-', '
Solicito inclusão/alteração/correção no web conforme docs anexos.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14690);
insert into chamado values (nextval('chamado_id_seq'), 'Emissão de CDA - Trazer todos os parcelamentos vinculados à Dívida Ativa da Certidão no Demonstrativo da Consulta ', '1. Corrigir a rotina de impressão do relatório de demonstrativo de débitos pois nem todos os parcelamentos, vinculados às dívidas ativas pertinentes à certidão, estão sendo impressos;
2. Esse relatório não deve trazer informações de parcelas canceladas e/ou estornadas;', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'trib'), 14692);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0116-2015-09-23-Lei-1964-4320-Anexo-15-2015-Port-STN-2014-0700-', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14694);
insert into chamado values (nextval('chamado_id_seq'), 'Relatório das Despesas dos Orçamentos Fiscal e Seguridade Social por Função de Governo e Fonte de Recurso', 'A soma das colunas está duplicando os valores no total geral, no relatório supracitado.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14696);
insert into chamado values (nextval('chamado_id_seq'), 'Relatório Aviso de Férias', 'Ao emitir o relatório de aviso de férias:

Na tela inicial trocar descrição do label, onde se lê Emitir aviso de férias que foram concedidas: trocar para Emitir períodos anteriores:

o relatório de férias obedecerá as seguintes regras:
Ao emitir o relatório sem marcar a opção Emitir períodos anteriores: o sistema deve trazer o aviso de férias apenas da ultima concessão de férias.

Ao emitir o relatório marcando a opção Emitir períodos anteriores: o sistema deve trazer o aviso de férias pegando todos as concessões concedidas.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'rehu'), 14930);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Relatório de Levantamento de Bens Móveis: Incluir coluna com o código do grupo patrimonial de cada bem', 'A Comissão de Patrimônio solicitou que seja incluído no relatório de levantamento de bens móveis uma coluna com o Grupo Patrimonial de cada bem.
Como já temos muitos campos neste relatório, sugeri colocarmos apenas o código do grupo para não tomar tanto espaço e eles aceitaram. No arquivo em anexo mostra onde poderia ficar a coluna, logo após a descrição do bem.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 14721);
insert into chamado values (nextval('chamado_id_seq'), 'Quadro de Detalhamento de Despesa (Saldo Orçamentário Disponível)', 'O Total Geral das colunas da referida planilha não estão realizando a somatória correta.
Detalhamento:
Na coluna Dotação Orçamentária (A) - Somatório apresentado: 9.026.718,00/ Somatório correto: R$ 1.793.333,00;
Na coluna Anulação da Dotação (C) - Somatório apresentado: 30.000,00;
Na coluna Dotação Atual (D) - Somatório apresentado: 9.036.718,00/ Somatório correto: R$ 1.833.333,00;
Na coluna Empenhado (E) - Somatório apresentado: 6.296.498,15/ Somatório correto: R$ 377.255,62;
Na coluna Saldo - Somatório apresentado: 2.740.219,85/ Somatório correto: R$ 355.030,38.



', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14724);
insert into chamado values (nextval('chamado_id_seq'), 'QDD ( Quadro de Detalhamento da Despesa) para 2016', 'Na emissão do relatório Quadro de Detalhamento da Despesa para 2016, no tem o filtro de pesquisa por conta de despesa, conforme documento em anexo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14726);
insert into chamado values (nextval('chamado_id_seq'), 'Materiais - Saída por Inutilização e Saída direta - verificar se a quantidade disponível está desconsiderando a aprovação da requisição selecionada ', 'Verificar se na saída está desconsiderando a quantidade aprovada para a requisição, se estiver alterar o método de busca.
Verificar se esta permitindo adicionar a quantidade maior que a atender para o item da requisição. ', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'EM_DESENVOLVIMENTO', (select id from modulo where projeto_red_mine = 'admi'), 14735);
insert into chamado values (nextval('chamado_id_seq'), 'Erro na tela listar de Convênio da Despesa', 'Erro na tela listar de Convênio da Despesa. Ao tentar fazer a consulta de um determinado número de convênio o sistema mostra a tela de erro abaixo.', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14738);
insert into chamado values (nextval('chamado_id_seq'), 'Correção do campo de convênio da despesa no empenho', 'Solicito que no cadastro do empenho, ao informar o campo de “Convênio da Receita” seja inserida a informação do número do termo, visto que a numeração mostrada atualmente é a gerada pelo sistema e isso vem dificultando o cadastro para os usuários. No exemplo abaixo a informação deveria ficar:
“788271/2013 – 9632 – Estruturação da Rede de Serviços....”
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14739);
insert into chamado values (nextval('chamado_id_seq'), 'Correção do campo de convênio da despesa no cadastro de conta financeira', 'Solicito que no cadastro da conta financeira, ao informar o campo de “Convênio da Receita” seja inserida a informação do número do termo, visto que a numeração mostrada atualmente é a gerada pelo sistema e isso vem dificultando o cadastro para os usuários. No exemplo abaixo a informação deveria ficar:
“001/2014 – 9637 – Complementação da Revitalização do Mercado do Bosque”
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14740);
insert into chamado values (nextval('chamado_id_seq'), 'Na tela de convênio da Receita, aumentar o numero de caracteres dos campos', 'Na tela de convênio da Receita, aumentar o número de caracteres dos campos “Nome do Projeto” e “Descrição da META”', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14741);
insert into chamado values (nextval('chamado_id_seq'), 'Criação dos campos de valores aditivados no cadastro de convenio da receita', '- Criar no cadastro de convênio de receita os campos com os valores atualizados pelos aditivos. Os campos podem se chamar valor do convênio aditivado, valor da contrapartida aditivado e valor de repasse aditivado;
- Foi solicitado também que seja possível lançar valores tanto de adição como supressão de valores;
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14742);
insert into chamado values (nextval('chamado_id_seq'), 'Criação dos campos de valores aditivados no cadastro de convenio da despesa', '- Criar no cadastro de convênio de despesa os campos com os valores atualizados pelos aditivos. Os campos podem se chamar valor do convênio aditivado, valor da contrapartida aditivado e valor de repasse aditivado;
- Foi solicitado também que seja possível lançar valores tanto de adição como supressão de valores;
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14743);
insert into chamado values (nextval('chamado_id_seq'), 'Correções no módulo de convênios', '- Solicito que seja possível fazer a exclusão de convênios que não possuam vínculos com outros cadastros ou rotinas;
- No cadastro de entidades beneficiárias o campo “classe de entidade” não é utilizado para nada, retirar o mesmo do cadastro;
- No cadastro de entidades beneficiárias o campo “ação” não é utilizado para nada, retirar o mesmo do cadastro;
- Não permitir mais de um cadastro de entidade beneficiária para o mesmo cnpj;
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14744);
insert into chamado values (nextval('chamado_id_seq'), 'Correção dos nome dos campos no cadastro de convenio de despesa', 'No cadastro de Convênio de Despesa corrigir o nome dos campos:
- “Número”  para “Número do Termo”;
- “Órgão convenente” para “Órgão Concedente”;
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14745);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0121-2015-11-11-Lei-1964-4320-Anexo-14-2015-Port-STN-2014-0700-', '
Solicito inclusão/alteração/correção no web conforme docs anexos.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14972);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0122-2015-11-11-Lei-1964-4320-Anexo-13-2015-Port-STN-2014-0700-', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14973);
insert into chamado values (nextval('chamado_id_seq'), 'Erro no Anexo II da Lei 4.320', 'O anexo II da Lei 4.320( consolidado, órgão e unidade) esta com especificação da despesa incompleta principalmente no código 3.3.50.41.00 esta aparecendo apena  TRANSFERÊNCIA A INSTITUIÇÕES PRIVADAS EM VEZ DE  TRANSFERÊNCIA A INSTITUIÇÕES PRIVADAS SEM FINS LUCRATIVOS distorcendo o objetivo da transferências.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14812);
insert into chamado values (nextval('chamado_id_seq'), 'Layout da Opção de Relatórios Gerenciais I', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14815);
insert into chamado values (nextval('chamado_id_seq'), 'Layout da Opção de Relatórios Gerenciais II', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14818);
insert into chamado values (nextval('chamado_id_seq'), 'Layout da Opção de Relatórios Gerenciais IV', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14822);
insert into chamado values (nextval('chamado_id_seq'), 'Arredondamento de valor na  base das verbas consignáveis', 'Arredondamento de valor na  base das verbas consignáveis', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'rehu'), 14824);
insert into chamado values (nextval('chamado_id_seq'), 'Anexo 2 - NATUREZA DA DESPESA - CONSOLIDAÇÃO GERAL', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14970);
insert into chamado values (nextval('chamado_id_seq'), 'DEMONSTRATIVO DA COMPATIBILIZAÇÃO ENTRE O PPA E A LOA', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14971);
insert into chamado values (nextval('chamado_id_seq'), 'Fiscalização de ISSQN ', '1. Só habilitar a impressão do documento de “Finalização da Fiscalização” quando houver auto de infração para o levantamento contábil e ciência ou revelia para o mesmo;
2. Permitir que o sistema grave data de ciência ou revelia retroativo. Pois, por mais que o campo permitia a inserção da mesma, o sistema grava sempre a data atual do procedimento;
3. Quando o sistema cancelar ou remover um lançamento contábil, o sistema, automaticamente, deverá realizar o cancelamento das multas lançadas para o mesmo;', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 14874);
insert into chamado values (nextval('chamado_id_seq'), 'QDD - Saldo Orçamentário Disponível ', 'O QDD - Saldo Orçamentário Disponível, quando gerado com filtro de fonte, o relatório é gerado trazendo não somente os campos solicitados, como também os campos em branco (sem fonte).
Segue imagens! ', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14864);
insert into chamado values (nextval('chamado_id_seq'), 'Ao mudar o inicio de vigência do lançamento, o sistema não calcula a parcela de final de Vigência', 'Ao mudar o inicio de vigência do lançamento, o sistema não calcula a parcela de final de Vigência', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'rehu'), 14868);
insert into chamado values (nextval('chamado_id_seq'), 'Ao mudar o inicio de vigência do lançamento, o sistema não calcula o final de Vigência', 'Ao mudar o inicio de vigência do lançamento, o sistema não calcula o final de Vigência', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'rehu'), 14869);
insert into chamado values (nextval('chamado_id_seq'), 'Processo Judicial ', 'Solicito que sejam retirados os vínculos das seguintes certidões 5011/2011, 5012/2011, 5013/2011, 2007/2012 e 761/2013 do processo judicial 7073573220138010001.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'EM_DESENVOLVIMENTO', (select id from modulo where projeto_red_mine = 'trib'), 14901);
insert into chamado values (nextval('chamado_id_seq'), 'Quebra de Linha ao final do arquivo de Retorno do Econsig', 'ao visualizar no notpad(Windows) o arquivo de retorno do e-consig, o programa não reconhece corretamente a quebra de linha.', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'rehu'), 14891);
insert into chamado values (nextval('chamado_id_seq'), 'Erro ao Excluir Lançamento FP', 'Ao tentar excluir um lançamento, mesmo com a competência em aberto, o sistema não está permitindo a exclusão', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'rehu'), 14894);
insert into chamado values (nextval('chamado_id_seq'), 'Protocolo - Remover notificações do sistema para o protocolo quando o tramite for finalizado', '2) Quando um usuário de uma unidade organizacional resolve uma notificação e não tiver marca, a notificação continua lá, então fica aberto para dar parecer de um processo que pode já estar finalizado. Ver a possibilidade da notificação sair automaticamente quando a questão for solucionada e se o que faltar for gerir trâmite o link da notificação deve ser da tela de gerir e não de trâmite;', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 14915);
insert into chamado values (nextval('chamado_id_seq'), 'Configuração Para Aposentadoria', 'Eu como GRH, desejo que por tipo de Regra de Aposentadoria, o sistema permita configurar a quantidade de máxima de anos para aposentadoria tanto para sexo masculino quanto para sexo feminino.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'rehu'), 14916);
insert into chamado values (nextval('chamado_id_seq'), 'Parcelamento de débitos - Integração com o SAJ', 'Em virtude do que apuramos dia 16/10/2015 (descrito abaixo) e frente aos inúmeros problemas que estamos enfrentando com relação à integração com o SAJ, solicito que o envio dos parcelamentos e reparcelamentos que não ocorreram na carga, por problemas na recepção dos mesmos, seja efetuado novamente.


29/06/2015 Inclusão de CDA 312009
00: Mensagem processada com sucesso...

30/06/2015 Inclusão de Parcelamento 2231602015
00: Mensagem processada com sucesso...

30/06/2015 Alteração de Parcelamento (Cancelamento) 2231602015
18: Erro ao processar XML (XSD).: The content of element InfoComplementar is not complete. One of {vlPagoParcelamento} is expected..

30/06/2015 Inclusão de Parcelamento 2385702015
25: CDA já parcelada.: Parcelamento: 2231602015.

02/07/2015 Alteração de Parcelamento (Cancelamento) 2231602015
18: Erro ao processar XML (XSD).: A mensagem esta incorreta, foi encontrado o nodo SaldoRemanescenteCDA O nodo correto para esta mensagem seria InfoComplementar.

10/07/2015 Alteração de Parcelamento (Cancelamento) 2231602015
00: Mensagem processada com sucesso...', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 14897);
insert into chamado values (nextval('chamado_id_seq'), 'Correção do Saldo do QDD-Saldo Disponivel de Execução', 'Corrigir o saldo do QDD-Saldo Disponivel de Execução, conforme documento anexo;

Os anexos em PDF foram emitidos por Francisco Andrade Cacau Junior, na base de produção, tentando simular o mesmo relatório emitir pelo Departamento de Orçamento.
Entretanto, os anexos mostram uma disparidade no problema ainda maior na geração dos relatórios.

', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14902);
insert into chamado values (nextval('chamado_id_seq'), 'RELATÓRIO DE PAGAMENTO', 'Solicito que seja criado filtros no relatório de pagamento, para que o relatório seja ordenado por Pessoa, natureza e etc. como era no SAFIRA.
Estou encaminhando um relatório de antigo Sistema para que sirva como base.
Solicito ainda que conste data no relatório, pois o atual relatório não consta data da efetivação do pagamento.
Estou encaminhando também um relatório do WebPúblico, para que saibam que estou falando do Relatório de Pagamento (Resumido).
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14922);
insert into chamado values (nextval('chamado_id_seq'), 'Parcelamento de débitos - Habilitar o botão de cancelamento para o parcelamento 7654/2012', '1. Habilitar o botão de cancelamento para o parcelamento 7654/2012;', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 14939);
insert into chamado values (nextval('chamado_id_seq'), 'Provimento de Progressão', 'Ao tentar gerar um Provimento de Progressão o sistema está utilizando como base para a geração o enquadramento funcional vigente, porém para efeito de calculo de tempo(3 anos para adquirir o direito) o sistema deve considerar a data do ultimo provimento de progressão.

ex: 3123/1 - MARIA VALQUIRIA BEZERRA PONTES

<pre>

01/10/2012 8 - PROGRESSÃO

1/12/2012  22 - EXONERAÇÃO FUNÇÃO GRATIFICADA

01/03/2013 21 - NOMEAÇÃO FUNÇÃO GRATIFICADA

19/04/2013 2 - TRANSFERÊNCIA

01/08/2013 2 - TRANSFERÊNCIA

08/04/2015 25 - ENQUADRAMENTO
</pre>

A servidora em questão já tem direito a receber o provimento de progressão.

Lembrando que a regras de afastamento de desconto de faltas também são aplicadas conforme a lei(período afastado não conta como dias de trabalho efetivo)', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'rehu'), 14952);
insert into chamado values (nextval('chamado_id_seq'), 'Gerar Periodo Aquisitivo Parcial', 'Eu como GRH, ao exonerar um servidor, desejo que o sistema calcule o ultimo Período Aquisitivo do servidor(geralmente esse período é parcial).


OBS: Para fins de calculo de rescisão, o sistema se baseia nos ultimo(s) períodos gerados pelo processo de rescisão.', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'rehu'), 14958);
insert into chamado values (nextval('chamado_id_seq'), 'Auto de Infração ', '1. Solicito a alteração da data de vencimento dos dois registros gerados pelo auto de infração n° 138/2011 para o dia 03.02.2011, afim de ajustar os valores de juros, multa e correção;', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'EM_DESENVOLVIMENTO', (select id from modulo where projeto_red_mine = 'trib'), 15069);
insert into chamado values (nextval('chamado_id_seq'), 'Relatório: Despesa dos Orçamentos Fiscal e da Seguridade Social por Função de Governo e Fonte de Recurso', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14969);
insert into chamado values (nextval('chamado_id_seq'), 'ALTERAÇÃO ORÇAMENTÁRIA', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14981);
insert into chamado values (nextval('chamado_id_seq'), 'DEMONSTRATIVO DA COMPATIBILIZAÇÃO ENTRE O PPA E A LOA v.2', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14985);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Levantamento Móvel: transferir todos os levantamentos da SEAD que estão nas UOs 01.008.002, 01.008.003 e 01.008.004 para a UO 01.008.001', 'Há pouco tempo foi realizada uma alteração onde incluímos a unidade orçamentária (UO) 01.008.001.000 - Secretaria Municipal de Administração e Gestão de Pessoas - SEAD para quase todas as Unidades administrativas (UA) da SEAD. Com isto, foi solicitada a transferência de todos os bens que estão nas UOs 01.008.002.000 - Manutenção das Atividades de Gestão de Pessoas - SEAD, 01.008.003.000 - Manutenção das Atividades Administratvas - SEAD e 1.008.004.000 - Escola Municipal de Governo para a UO 01.008.001.000 - Secretaria Municipal de Administração e Gestão de Pessoas - SEAD. Pelo que pesquisei, apenas a 01.008.004.000 e 01.008.002.000 possuem itens, conforme relatórios em anexo. Solicito que seja feita a transferência citada.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 14996);
insert into chamado values (nextval('chamado_id_seq'), 'Usuário não consegue excluir o Periodo Aquisitivo', 'Eu como grh, ao perceber que foi concedido as férias erroneamente de um servidor, antes mesmo do seu pagamento, ao excluir a concessão, depois de limpar a programação de férias o sistema não permite excluir o Período Aquisitivo', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'rehu'), 15006);
insert into chamado values (nextval('chamado_id_seq'), 'Geraçao do Periodo Aquisitivo para servidores com afastamento', 'Ao Gerar o Período Aquisitivo para um servidor que ficou mais de 6 meses afastado por motivo de saúde, deve-se cancelar esse período aquisitivo e começar a gerar um novo período aquisitivo a partir da data de retorno do afastamento de doença.



Ticket já iniciando no branch: *201511_1/14889_novaregra*', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'rehu'), 15014);
insert into chamado values (nextval('chamado_id_seq'), 'Tela de Relatório de Empenho - Adição de Filtro', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15018);
insert into chamado values (nextval('chamado_id_seq'), 'Nova Regra Para Desconto de Faltas Injustificadas nas Férias', 'Atualmente as configurações para desconto de faltas injustificadas é classificada por tipo de regime(Estatutário e Celetista), Porém por solicitação da prefeitura essa configuração deve ser feita órgão, pois, segundo o Sr. Carneiro esse configuração se aplica somente ao órgão da Emurb.



Para o Desenvolvedor:

Eu como GRH, desejo seja modificado a Entidade de Configuração de Faltas Injustificadas:
-Remover o Campo Tipo de Regime;
-Adicionar associação com a UnidadeOrganizacional(O filtro na tela deve ser feito somente pelo órgão da HierarquiaOrganizacional)


', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'rehu'), 15027);
insert into chamado values (nextval('chamado_id_seq'), 'Cadastro de Reajuste de Aposentadoria', 'Eu como GRH, desejo que seja possível cadastrar para cada mês de um determinado ano um percentual para posterior reajuste nas aposentadorias de média.

Em anexo, material de apoio.

', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'rehu'), 15048);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0125-2015-11-17-Lei-1964-4320-Anexo-12-2015-Port-STN-2014-0700-', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15049);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0126-2015-11-17-BEM-MOVEL-TRANSFERENCIA-DEPRECIACAO-', 'Sol-2015-0126-2015-11-17-BEM-MOVEL-TRANSFERENCIA-DEPRECIACAO-', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15051);
insert into chamado values (nextval('chamado_id_seq'), 'Ordenamento de Dotação Orçamentaria', 'O reduzidos devem estar ordenados de forma crescente.
Devem obedecer a seguinte ordem:
*Órgão
*Unidade
*Reduzido (considerando os últimos 8 dígitos conforme selecionado)
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15052);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0127-2015-11-18-Lei-1964-4320-Anexo-16-2015-', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15060);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0128-2015-11-18-Lei-1964-4320-Anexo-17-2015-', 'Solicito inclusão/alteração/correção no web conforme docs anexos.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15062);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0135-2015-12-03-DIARIAS- #2', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15221);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio Imóvel: Fazer Relatório de Levantamento de Bens Imóveis por Exercício', 'O Tonismar solicitou a criação do Relatório de Levantamento de Bens Imóveis por Exercício. O modelo é o da planilha Q05 do arquivo em anexo.
Em questão de filtros para gerar o relatório, segue o mesmo padrão existente no Relatório de Levantamento de Bens Móveis por Exercício.
', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 15101);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Relatório de Levantamento de Bens Móveis: Alterações solicitadas pelo Tonismar para atender à Prestação de Contas Anual do TCE', 'Devido à Prestação de Contas Anual 2015 (PCA) para o TCE, o Tonismar solicitou algumas alterações no Relatório de Levantamento de Bens Móveis, visto que as secretarias que não tiverem os bens efetivados até o final do ano usarão este relatório para enviar ao TCE:
- Alterar o cabeçalho de PREFEITURA MUNICIPAL DE RIO BRANCO para MUNICÍPIO DE RIO BRANCO;
- Incluir coluna de número de ordem como 1ª coluna do relatório (igual a # que já existe no relatório de Inventário de Bens Móveis);
- Diminuir o comprimento dos atributos ‘Forma de Aquisição’ e ‘Data de Aquisição’, abreviando os nomes ou colocando em duas linhas para economizar espaço;
- Alterar o nome da coluna ‘Nº Empenho’ para ‘Nº Empenho/AAAA’; ‘AAAA’ é o exercício do Empenho.
- Incluir a coluna de ‘Localização’ (pode ser logo após o Grupo Patrimonial como está no relatório de Inventário de Bens Móveis).

Em anexo arquivo com imagens dos relatórios.
', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 15078);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0131-2015-11-23-DIVIDA-ATIVA-', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15080);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0132-2015-11-23-CREDITOS-A-RECEBER', 'Sol-2015-0132-2015-11-23-CREDITOS-A-RECEBER', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15081);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Relatório de Inventário de Bens Móveis: alterações solicitadas pelo Tonismar para prestação de contas 2015', 'Devido à Prestação de Contas Anual 2015 (PCA) para o TCE, o Tonismar solicitou algumas alterações no Relatório de Inventário de Bens Móveis, visto que as secretarias que tiverem os bens efetivados até o final do ano usarão este relatório para enviar ao TCE:
- Tornar obrigatória uma das datas, data final ou data de referência. Como não temos data de referência neste relatório, a data de aquisição final será obrigatória como filtro para gerar o inventário;
- Alterar o nome da coluna ‘Nº Empenho’ para ‘Nº Empenho/AAAA’; ‘AAAA’ é o exercício do Empenho;
- Segundo ele, não ficou legal aparecer três vezes a Unidade Administrativa no cabeçalho deste relatório. Vamos alterar para ficar só uma vez, só este que fica logo depois do Município de Rio Branco;
- Os campos que o TCE exige na PCA estão no arquivo anexo. Com isto está faltando incluir a coluna “Desincorporação” com “Data” e “Valor” para ser incluído no inventário para ficar condizente.
', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 15082);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0133-2015-11-23-DEMONSTRATIVO-POR-PROGRAMA', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15083);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0134-2015-11-23-DEMONSTRATIVO-POR-ACAO', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15084);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio Imóvel: Fazer Relatório de Levantamento de Bens Imóveis', 'Devido à Prestação de Contas Anual 2015 (PCA) para o TCE, o Tonismar solicitou a criação do Relatório de Levantamento de Bens Imóveis, visto que usarão ele para enviar ao TCE. O Modelo é o da planilha BI-Inventário do arquivo .xlsx em anexo. Em questão de filtros para gerar o relatório, segue o mesmo padrão existente no Relatório de Levantamento de Bens Móveis.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 15098);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0095-2015-07-09-RELACAO-DE-EMPENHO-DE-DESPESA', ' Solicito inclusão/alteração/correção no web conforme docs anexos.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15096);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Relatório de Bens Móveis por Grupo Patrimonial: Solicitações do Tonismar para prestação de contas ao TCE', 'Devido à Prestação de Contas Anual 2015 (PCA) para o TCE, o Tonismar solicitou algumas alterações no Relatório de Bens Móveis por Grupo Patrimonial, visto que as secretarias que tiverem os bens efetivados até o final do ano usarão este relatório para enviar ao TCE:
- Segundo ele, não ficou legal aparecer três vezes a Unidade Administrativa no cabeçalho deste relatório. Alterar para ficar apenas o Município de Rio Branco e logo abaixo o nome da secretaria (arquivo em anexo com imagem);

Conversei novamente com o Tonismar, visto que este ticket estava em suspenso para mais esclarecimentos dele. O filtro de Apresentação deve sair, com isto o relatório fica com o cabeçalho de:

Município de Rio Branco - AC
Nome do órgão no nível 2 da hierarquia administrativa (conforme a unidade adm. que foi selecionada no filtro, pela a unidade que está no nível 2 do código, ex.: 01.03.08.00000.000.00 - Departamento de Tecnologia da Informação e Modernização da Gestão - DT, no cabeçalho viria a unidade 01.03.00.00000.000.00. Se a unidade selecionada for a própria do nível 2, vem ela mesma no cabeçalho.)
Nome do Relatório

Por default este relatório deve vir sempre consolidado. Para mostrar o relatório detalhado por unidade administrativa, com os grupos patrimoniais distribuídos por cada unidade da hierarquia abaixo da unidade seleciona, deve-se incluir mais um filtro: Detalhar. Será o inverso do que funciona hoje na maioria dos relatórios, onde sempre vem detalhado e temos o filtro de Consolidar.
Vou abrir ticket para alterar isso também nos outros 3 relatórios do bens móveis depois de efetivados.

', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 15088);
insert into chamado values (nextval('chamado_id_seq'), 'Arrecadação - Numeração do DAM em duplicidade para constribuites e dívidas distintas', '1. Ao consultar o DAM, o sistema demonstra o pagamento em dois lotes com o mesmo tributo, apesar dos valores serem divergentes. Porém, ao analisar os pagamentos, verifica-se que existem dois números de DAM com o mesmo código, porém para dívidas e contribuintes distintos;', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'trib'), 15295);
insert into chamado values (nextval('chamado_id_seq'), 'CRÉDITO ADICIONAL FGB 013.609', 'O saldo da cota não está batendo com o QDD - Execução, quando feito o crédito por anulação.

Favor corrigir.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15136);
insert into chamado values (nextval('chamado_id_seq'), 'Cadastro Imobiliario ', '1. Em função de problemas ocorridos entre a integração do Sitgeo e o Webplico, atualizar a base do produção com as atualizações dos imóveis dos últimos 3 meses (setembro, outubro e novembro) de forma a garantir a integridade das informações no tocante aos cáuculos de IPTU para o exercício de 2016.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 15138);
insert into chamado values (nextval('chamado_id_seq'), 'Contratos: Criar tela de Restruturação Administrativa', 'Durante as apresentações do módulo para a Drª Ada, ela solicitou que seja criada uma tela de Reestruturação Administrativa para o Contrato. Para obras e serviços de natureza continuada, isto será usado sempre que a unidade administrativa gestora do contrato mudar para outra unidade, podendo ocasionar uma mudança também na reserva de dotação orçamentária para o que ainda falta executar. Um exemplo é o contrato da MGA com a prefeitura, que se iniciou com o Gabinete do Prefeito e com a entrada do Marcus Alexandre o contrato passou para a Secretaria da Casa Civil. Esta mudança precisa constar no contrato.

Na tela de Reestruturação Administrativa o contrato desejado será selecionado, o sistema mostra os dados gerais dele na tela, o usuário informa a data a partir da qual será feita a reestruturação (a partir desta data vai começar a valer a reestruturação realizada) e seleciona a nova unidade organizacional, bem como a orçamentária vinculada a ela. Depois será feita a reserva de dotação orçamentária nas fontes de recursos da unidade nova, isto para o valor que falta executar no contrato até a data da reestruturação. Inserir aba de anexos para que seja anexado o que embasou a reestruturação. Quando clicar em salvar, o contrato mudará para nova unidade incluindo o dígito 1 ao final do número do contrato original, que será apenas para controle interno, não sendo exibido nos relatórios de prestações de contas. Ele ficará com a situação de Ativo e disponível para ser gerido pela unidade nova. O contrato sem o digito da reestruturação ficará com situação de Reestruturado, ficará bloqueado e será visualizado apenas para consulta na unidade antiga.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 15162);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio Imóvel: Fazer Relatório de Levantamento de Bens Imóveis por Grupo Patrimonial', 'Devido à Prestação de Contas Anual 2015 (PCA) para o TCE, o Tonismar solicitou a criação do Relatório de Levantamento de Bens Imóveis por Grupo Patrimonial, visto que usarão ele para enviar ao TCE. O Modelo é o da planilha Q03 do arquivo .xlsx em anexo. Em questão de filtros para gerar o relatório, segue o mesmo padrão existente no Relatório de Levantamento de Bens Móveis por Grupo Patrimonial.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 15178);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio Imóvel: Fazer Relatório de Levantamento de Bens Imóveis por Grupo Patrimonial Comparativo', 'O Tonismar solicitou a criação do Relatório de Levantamento de Bens Imóveis por Grupo Patrimonial Comparativo. O modelo é o da planilha Q04 do arquivo em anexo.
Em questão de filtros para gerar o relatório, segue o mesmo padrão existente no Relatório de Levantamento de Bens Móveis por Grupo Patrimonial Comparativo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 15179);
insert into chamado values (nextval('chamado_id_seq'), 'Fiscalização ', '1. Solicito a alteração da data de vencimento dos dois registros gerados pelo processo fiscal 2700/2013 para o dia 11/01/2014, afim de ajustar os valores de juros, multa e correção;', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 15180);
insert into chamado values (nextval('chamado_id_seq'), 'Atualização das dívidas ativas menores que 2004', '1. Atualizar os débitos em dívida ativa com os exercícios menores que 2004 de acordo com as UFM cadastradas nos parâmetros migrados do Sistema Ágata.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 15185);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio Imóvel: Fazer Relatório de Levantamento de Bens Imóveis por Grupo Patrimonial Comparativo', 'O Tonismar solicitou a criação do Relatório de Levantamento de Bens Imóveis por Grupo Patrimonial Comparativo. O modelo é o da planilha Q04 do arquivo em anexo.
Em questão de filtros para gerar o relatório, segue o mesmo padrão existente no Relatório de Levantamento de Bens Móveis por Grupo Patrimonial Comparativo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'admi'), 15205);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0136-2015-12-04-Lei-1964-4320-Anexo-18-2015-Port-STN-2014-0700-DFC', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15222);
insert into chamado values (nextval('chamado_id_seq'), 'IPTU - Atualização dos Parâmetros de Cálculo de IPTU 2016', '1. Atualizar todos os parâmetros necessários para o cálculo de IPTU para o exercício de 2016.
a)Valor da UFM 2016 = R$ 111,34
b)Parcelado em 5x com os seguintes vencimentos
Cota única e 1ª parcela 11/04/2016
2ª parcela 11/05/2016
3ª parcela 13/06/2016
4ª parcela 11/07/2016
5ª parcela 11/08/2016', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'EM_DESENVOLVIMENTO', (select id from modulo where projeto_red_mine = 'trib'), 15224);
insert into chamado values (nextval('chamado_id_seq'), 'Contabilidade - Controle de Fases', '1. Incluir a ordenação Exercício Decrescente, Código da Fase Crescente e Descrição Decrescente.

Conforme documentos em anexo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 16114);
insert into chamado values (nextval('chamado_id_seq'), 'Parcelamento 12375', '1. Habilitar o botão de cancelamento do parcelamento 12375/2014.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 15242);
insert into chamado values (nextval('chamado_id_seq'), 'Arquivo de Remessa e Retorno - OBN 350 e OBN 600', 'O arquivo de retorno não está iniciando com a codificação 4 (18/38) ou 5 (19/39).
Seguem os arquivos de remessa e retorno de acordo com o novo layout do BB. ', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15266);
insert into chamado values (nextval('chamado_id_seq'), 'Redirecionamento ao Salvar um LançamentoFP', 'Eu como GRH, ao salvar um lançamento FP, gostaria que o sistema não redirecionasse para a tela de lista e sim, mantivesse na tela de edição, somente para lançamentos novos.

OBS: Edição de lançamentos mantém como está.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'rehu'), 15286);
insert into chamado values (nextval('chamado_id_seq'), 'Consulta debitos ISSQN', '1. Atualizar a situação do debito para substituído, pois, após reenvio do debito do sistema Nfs-e para sistema WEbPublico o web não alterou o status do debito para substituído, deixando assim o débito que já foi pago em aberto.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 15290);
insert into chamado values (nextval('chamado_id_seq'), 'Duplicar/Transportar Parâmetros que dependem de Exercicio', 'Deve ser possível através do sistema duplicar todos os parâmetros que são definidos por exercício.
A Rotina deve permitir a seleção por meio de check box do que será transportado.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 15298);
insert into chamado values (nextval('chamado_id_seq'), 'Alteração Orçamentária ', 'A data de efetivação no deferimento de Alteração Orçamentária deve ficar travada
com a data do dia do deferimento não permitindo alterar pra data anterior ou futura.
Segue anexa imagem da tela.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15317);
insert into chamado values (nextval('chamado_id_seq'), 'Pagamento de guias sem código de barras operações 19/39', 'Nos pagamentos de guias sem códigos de barras, adicionar mais um campo de IDENTIFICADOR com 14 caráteres e deixar livre para que o usuário faça a digitação;

Máscara para o identificador: 999.999.999.9999-3;

Tem que ser obrigatório digitar todos os dígitos;  ', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15323);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0137-2015-12-15-RELATORIO-RECEITA-EXTRA-X-DESPESA-EXTRA', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15370);
insert into chamado values (nextval('chamado_id_seq'), 'QDD DA CONTABILIDADE POR PROJETO ATIVIDADE', 'No QDD da Contabilidade por Projeto Atividade, esta aparece informações em branco em umas folhas. Solicita-se que as informações em branco não apareçam no QDD.
Colocar, no final do relatório, o total geral (o mesmo aparece em branco)!
Em anexo telas do usuário.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15351);
insert into chamado values (nextval('chamado_id_seq'), 'Provimento de Progressão', 'Ao buscar o valor do enquadramento PCCR quando o usuário está criando um provimento de progressão, o sistema está buscando um valor diferente do vigente, fazer o sistema recuperar pra pegar o valor correto.', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'rehu'), 15354);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0138-2015-12-22-ATO-LEGAL-E-TABELA-DE-DIARIAS-', '
Solicito inclusão/alteração/correção no web conforme docs anexos.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15374);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0139-2015-12-23-RELACAO-DE-EMPENHO-DA-DESPESA-', '
Solicito inclusão/alteração/correção no web conforme docs anexos.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15375);
insert into chamado values (nextval('chamado_id_seq'), 'Relatorio IPTU PREMIA ', '1. Criação do relatório em formato de EXCEL onde devem conter as inscrições que estão com débitos de IPTU de 2010 - 2015 com status de pagos, baixa manual ou parcelados com parcelamentos em dia até 31/12/2015;
2. O relatório deve conter as seguintes informações:
2.1 - Numero para Concorrer ao Sorteio ( Ordem Crescente )
2.2 - Inscrição
2.3 - Contribuinte
2.4 - CPF/CNPJ
2.5 - Logradouro
2.6 - Numero
2.7 - Bairro
2.8 - Complemento
2.9 - CEP
3. Os que não poderão participar do sorteios são, conforme art. 3º da Lei:
I-   O Prefeito e Vice Prefeito;
II-  Os Secretários Municipais e equiparados a estes;
III- Os contribuintes imunes, isentos e contemplados com a remissão do
pagamento do IPTU;
IV- Os membros da Comissão Organizadora e fiscalizadora da Campanha
Municipal de Arrecadação IPTU em dia dá Prêmios
V-  Os contribuintes que cadastrarem seus imóveis em data posterior ao
lançamento do IPTU, do exercício vigente, excetuados os casos de
desmembramento.
Obs: O relatório deve ser gerado após a data do dia 08/01/2016 por conta das baixas de pagamentos que ainda serão efetuadas. Foi Anexado o modelo do relatório utilizado no exercício anterior para exemplo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 15401);
insert into chamado values (nextval('chamado_id_seq'), 'Integração WebPúblico com NFS-e - Erros Integração com a NFS-edocx', '1. Todos os DAM’s de Nota fiscal eletrônica devem ser gerados no Webpúblico de acordo com os valores enviados pelo sistema NFS-e;
2. Exceto quando a data de vencimento do DAM estiver vencida, a consulta de débitos não deve atualizar os valores provenientes da dívida de nota fiscal eletrônica;
a. Esclarecendo que a data de vencimento da parcela não deve ser alterada, mesmo que haja inclusão de novo vencimento para o DAM;
', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 15471);
insert into chamado values (nextval('chamado_id_seq'), 'Consulta de débitos - Correção da atualização monetária e acréscimos dos parcelamentos de dívida ativa', '1. O sistema não está calculando correção monetária para débitos de parcelamento de dívida ativa gerados em exercícios anteriores ao ano vigente.
2. O sistema está calculando a multa para débitos de parcelamento de dívida ativa de forma erronia.  Pois, a mesma está sendo aplicada duas vezes sobre os valores originais;', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'EM_DESENVOLVIMENTO', (select id from modulo where projeto_red_mine = 'trib'), 15472);
insert into chamado values (nextval('chamado_id_seq'), 'Tela de Reajuste EnquadramentoPCS', 'ao realizar o reajuste de um enquadramento funcional, o sistema deve filtrar somente as progressões com valores vigentes da categoriapcs(nivel) escolhido.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'rehu'), 15463);
insert into chamado values (nextval('chamado_id_seq'), 'Erro ao visualizar um lançamentofp por lote', 'Erro ao visualizar um lançamentofp por lote', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 15486);
insert into chamado values (nextval('chamado_id_seq'), 'Inserção de Pendência da Conciliação', 'Ao tentar salvar uma pendência de conciliação bancária, na tela de conciliar, está validando a fase, deve permitir. Isso acontece pois não está utilizando exercício.
Uma vez que encerramento de 2016 não foi concluído o sistema não deve impedir a inserção de informações na conciliação bancária.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15489);
insert into chamado values (nextval('chamado_id_seq'), 'Regra de Suplementação', 'Quando lançar no Crédito Adicional, com mesma CONTA DA DESPESAS, MESMA FONTE, MESMA FUNCIONAL E COM O MESMO ORIGEM DE RECURSO, DEVEM O SISTEMA CONTINUAR “NÃO PERMITINDO” O LANÇAMENTO! Porém, mudando a “Origem de Recurso” o sistema não está permitindo, e deve permitir, pois a “Origem de Recurso” está diferente, ainda que os outros campos sejam iguais. O sistema deve obedecer a Regra 01.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15496);
insert into chamado values (nextval('chamado_id_seq'), 'Relação de Saldo de Depósitos por Conta Extra-Orçamentária e Fonte de Recurso.', '1. Alterar o mecanismo da emissão do relatório para permitir a emissão de acordo com a data de referência e não de acordo com a data logada;
2. Corrigir a emissão do relatório em 31/12/2015 <RelatorioSaldoExtraorcamentario-2015-E.pdf> conforme os saldos constantes no Balancete Contábil de Dez/2015;
3. Corrigir a emissão do relatório em 01/01/2016 <RelatorioSaldoExtraorcamentario-2016-T.pdf> conforme os saldos constantes no Balancete Contábil de Dez/2015;
4. Transportar os saldos de 2015 para 2016 novamente.

Conforme documentos em anexo. ', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15520);
insert into chamado values (nextval('chamado_id_seq'), 'Relação de Restos a Pagar Inscrito no Exercício de 2016.', '1. Correção no relatório referente à exibição do ‘Número’ que consta ‘Null’ no relatório. Figura 1.

Conforme documentos em anexo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15521);
insert into chamado values (nextval('chamado_id_seq'), 'Relatório de Conciliação Bancária', '1. No Relatório de Conciliação Bancária, os registros estão sendo exibidos fora da ordem esperada;
2. Solicito alterar a ordem de apresentação dos registros no conteúdo do relatório e exibir o rótulo ‘ORDENAÇÃO: ‘, após a data de referência na mesma linha acima dos títulos ‘Débito Crédito Valor D/C’.
3. Veja que na pág. 06, as datas estão nesta ordem: 05/01, 06/05, 07/04, 07/05, 08/05, 08/07, 10/06, 11/05 e 12/05, ou seja, estão seguindo o dia. Devem seguir a data no formato AAAA/MM/DD.

Conforme documentos em anexo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15525);
insert into chamado values (nextval('chamado_id_seq'), 'Manutenção de Período Fase.', '1. Incluir o Código da Unidade após o atributo Usuário, conforme documento em anexo.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15526);
insert into chamado values (nextval('chamado_id_seq'), 'Relatório de Receita Extra', 'Adicionar filtro tipo de receita: Todas / Transportadas/ Recebidas no Exercício.
Fazer os filtros de acordo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15589);
insert into chamado values (nextval('chamado_id_seq'), 'Lei de Responsabilidade Fiscal - RREO', 'Sol-2016-01-16-0006-LRF-RREO-2015-12-ANEXO-01-ERR-

1. Realizar correções de fórmulas de Déficit e superávit;
2. Correção de Valor no RREO - Anexo 14;
3. Incluir nota de rodapé.

Conforme documentos em anexo', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15560);
insert into chamado values (nextval('chamado_id_seq'), 'Contabilidade - Lei de Responsabilidade Fiscal - RREO-2015', 'Sol-2016-01-16-0008-LRF-RREO-2015-12-ANEXO-08-ERR-

1. Corrigir a exibição do quadro FLUXO FINANCEIRO DE RECURSOS DO FUNDEB;
2. Utilizar o Balancete Contábil Ordinário se não houver o ‘de Apuração’, caso contrário utilizar o ‘de Apuração’.

Conforme documentos em anexo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15561);
insert into chamado values (nextval('chamado_id_seq'), 'Contabilidade - Lei de Responsabilidade Fiscal - RREO-2015', 'Sol-2016-01-16-0007-LRF-RREO-2015-12-ANEXO-07-ERR

1. Corrigir a exibição das colunas Saldo (a), Saldo (b) e Saldo Total (a + b);
2. Centralizar horizontalmente a apresentação do relatório para que as margens esquerda e direita fiquem do mesmo tamanho.

Conforme documentos em anexo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15562);
insert into chamado values (nextval('chamado_id_seq'), 'Contabilidade - Lei de Responsabilidade Fiscal - RREO-2015', 'Sol-2016-01-16-0010-LRF-RREO-2015-12-ANEXO-14-ERR-

1. Corrigir a Fórmula da linha ‘Superavit Orçamentário’;
2. Corrigir também este valor no RREO – Anexo 01;
3. Corrigir as linhas ‘Despesas Liquidadas’, há duas linhas a corrigir;
4. Corrigir a linha ‘Resultado Primário’;
5. Corrigir a linha ‘Despesas Próprias com Ações e Serviços Públicos de Saúde’.

Conforme documentos em anexo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15567);
insert into chamado values (nextval('chamado_id_seq'), 'Contabilidade - Lei de Responsabilidade Fiscal - Relatório de Gestão Fiscal - Anexo 03', 'Sol-2016-01-16-0011-LRF-RGF-2015-12-ANEXO-03-ERR-

1. Corrigir o período de referência.

Conforme documentos em anexo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15568);
insert into chamado values (nextval('chamado_id_seq'), 'Contabilidade - Lei de Responsabilidade Fiscal - Relatório de Gestão Fiscal - Anexo 04', 'LRF-RGF-2015-12-ANEXO-04-ERR-.

1.Corrigir o período de referência.

Conforme documentos em anexo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15569);
insert into chamado values (nextval('chamado_id_seq'), 'Contabilidade - Lei de Responsabilidade Fiscal - RREO - Anexo 12', 'LRF-RREO-2015-12-ANEXO-12-ERR-.

1. Incluir o valor da linha DESPESAS CUSTEADAS COM DISPONIBILIDADE DE CAIXA VINCULADA AOS RESTOS A PAGAR CANCELADOS²’, nas colunas DOTAÇÃO ATUALIZADA, DESPESAS EMPENHADAS e DESPESAS LIQUIDADAS;
2. Corrigir a linha ‘TOTAL DAS DESPESAS COM AÇÕES E SERVIÇOS PÚBLICOS DE SAÚDE (VI) = (IV - V)’, coluna ‘h’ do RREO – Anexo 12 no 6º B.

Conforme documentos em anexo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15570);
insert into chamado values (nextval('chamado_id_seq'), 'Contabilidade - Demonstrativo de Disponibilidade por Destinação de Recurso - DDR', 'Sol-2016-01-18-0013-DDR-

1. Incluir o atributo ‘Apresentação’ no relatório ‘Demonstrativo de Disponibilidade por Destinação de Recurso - DDR’;
2. Rótulo de Apresentação (constante no documento em anexo);
3. Corrigir a eventual repetição da exibição do conteúdo conforme anexo.

Conforme documentos em anexo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15571);
insert into chamado values (nextval('chamado_id_seq'), 'OFC - Relatórios de Restos a Pagar - Relação de Restos a Pagar', 'Emissão de Relatórios de Restos a Pagar - Relação de Restos a pagar - de 2015 estando o usuário logado em 2016.

OBS.: Quando o usuário tenta emitir o relatório logado em 2016 o sistema replica a tela, não mostrando o relatório solicitado.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15573);
insert into chamado values (nextval('chamado_id_seq'), 'Orçamentário - Grupos Orçamentários', '1. Corrigir erro na criação dos Grupos Orçamentários.

Conforme documento em anexo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15620);
insert into chamado values (nextval('chamado_id_seq'), 'Pacelamento de  débitos - O sistema não está obedecendo à quantidade máxima de parcelas', '1. Ao parcelar o débito, o sistema não está obedecendo à quantidade máxima de parcelas instituída no parâmetro, impossibilitando a alteração do número de parcelas;', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 15592);
insert into chamado values (nextval('chamado_id_seq'), 'Orçamentário - Ficha de Suplementação', '1. Colocar a Ficha de suplementação no exercício a que pertence.

Conforme documento em anexo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15596);
insert into chamado values (nextval('chamado_id_seq'), 'Atualização de parâmetros', '1. Finalizar a vigência de todos os parâmetros em vigor e Criar novos Parâmetros com vigência para 2016 com todas as faixas de valores atualizadas conforme os parâmetros pertencentes aos parâmetros do ato legal Nº: 6 - PARCELAMENTO LEI COMPLEMENTAR 06/2014, de acordo com o parâmetro da PARCELAMENTO DE DÍVIDA ATIVA DE IPTU - LEI 06/2014 que já foram atualizados. ', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'EM_DESENVOLVIMENTO', (select id from modulo where projeto_red_mine = 'trib'), 15603);
insert into chamado values (nextval('chamado_id_seq'), 'Duplicidade de Auxiliar', '1. O auxiliar Ismael Farias de Oliveira da permissão 123 de TÁXI se encontra em duplicidade. O auxiliar foi baixado no dia 12/05/2015 mas como se encontrava em duplicidade um dos cadastros continuou ativo, solicito que seja feita a EXCLUSÃO do mesmo que se encontra ATIVO.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 15604);
insert into chamado values (nextval('chamado_id_seq'), 'OFC - Relatório de Conciliação Bancária', '1. O sistema não permite acessar ao Relatório de Conciliação Bancária se o usuário estiver logado em 2016.
Alterar este relatório para que considere a data de referência e não a data logada.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15624);
insert into chamado values (nextval('chamado_id_seq'), 'Contabilidade - Restos a Pagar', '1. Corrigir o RP não processados de R$ 2.500,00. O mesmo está sendo exibido na Relação de Restos a Pagar com o valor de R$ 8.990,00. O relatório está errado, pois está consolidando os RPNP;
2. Corrigir o relatório de Restos a Pagar o nº não está sendo exibido.
3. Corrigir: a tela de http://172.16.0.72:8080/wp/liquidacao/resto-a-pagar/novo/ não mostra os Restos a Pagar não Processados inscritos para que seja feita a liquidação de Restos a Pagar.

Conforme documento em anexo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15606);
insert into chamado values (nextval('chamado_id_seq'), 'Erro geração OBN600 codificação 19/39', '1. Solicitação de cadastramento de UG/Gestão junto com lançamentos de pagamentos. Sugerimos enviar arquivo prévio de cadastramento, e posterior a confirmação do cadastro realizar o envio do arquivo com pagamentos;

2. Mais de um registro tipo 2 com o mesmo número de RE. Conforme manual, nesses casos os pagamentos são cancelados;

3. Nos registros tipo 4 existem pagamentos de convênio (tipo de fatura 2) utilizando pagamento de cobrança (tipo de fatura 1). Para pagamentos de guias de convênio utilize o tipo de fatura 2;

4. Datas de pagamento menor que a data de envio da remessa.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15693);
insert into chamado values (nextval('chamado_id_seq'), 'Contabilidade - Demonstrativo da Receita por Natureza.', '1. Corrigir o ‘Total’ no quadro ‘Resumo por Fonte de Recurso’.

Sol-2016-01-23-0015-DEMONSTRATIVO-RECEITA-POR-NATUREZA-2015-12-CSL-FTE-

Conforme documento em anexo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15719);
insert into chamado values (nextval('chamado_id_seq'), 'Contabilidade - Correção dos Demonstrativo por Ação e Por Programa', '1. Diferença de relatórios do Demonstrativo por Ação quando retirado estando logada em 2015 e 2016, utilizando mesma data de referência.

2. Diferença de relatórios do Demonstrativo por Programa quando retirado estando logada em 2015 e 2016, utilizando mesma data de referência.

3. Demonstrativos devem permitir gerar puxando da data de referencia e não da logada

Conforme documento em anexo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15727);
insert into chamado values (nextval('chamado_id_seq'), 'Inscrição em Divida Ativa', '1. Verificar e corrigir a tela de inscrição em divida ativa, pois as inscrições em divida das inscrições 100409330267001 e 100302260073001 não estão concluindo a inscrição.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 15748);
insert into chamado values (nextval('chamado_id_seq'), 'Pagamento com Código de Barra - Operação 38', 'Problemas de pagamento com código de barra, no tipo de operação 38 - pagamento de guia com código de barras/não conta única, tipo de documento - fatura/boleto/cobrança.
Conforme documentos em anexo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15758);
insert into chamado values (nextval('chamado_id_seq'), 'Contabilidade - Validação de Saldo de Conta Contábil no TCE-AC que não deu certo – UG 201.', 'Sol-2016-02-01-0025-Validação de Saldo de Conta Contábil no TCE-AC que não deu certo-UG-201-

1. Identificar a origem da divergência na conta corrente conforme planilha em anexo.

2. Corrigir o sistema caso necessário.

3. Informar os lançamentos que deram origem à divergência.

Conforme documentos em anexo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15772);
insert into chamado values (nextval('chamado_id_seq'), 'Contabilidade - Relação de Disponibilidade de Caixa ', 'Sol-2016-02-01-0022-Relacao-de-Disponibilidade-de-Caixa-

1. Corrigir a ordenação.
Considerar o Banco, a Agência e a Conta Bancária sem o dígito verificador na ordenação.
Considerar o Banco, a Agência e a Conta Bancária como número na ordenação.

2. Permitir a emissão do relatório pelo exercício da data de referência e não pelo exercício data logada.

3. Ao salvar o arquivo de relatório. Especificar o Nome de Arquivo de Relatório.

Conforme documento em anexo.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15769);
insert into chamado values (nextval('chamado_id_seq'), 'Contabilidade - Validação de Saldo de Conta Contábil no TCE-AC que não deu certo – UG 301.', 'Sol-2016-02-01-0023-Validação de Saldo de Conta Contábil no TCE-AC que não deu certo-UG-301-

1. Identificar a origem da divergência na conta corrente conforme planilha em anexo.

2. Corrigir o sistema caso necessário.

3. Informar os lançamentos que deram origem à divergência.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15770);
insert into chamado values (nextval('chamado_id_seq'), 'Contabilidade - Validação de Saldo de Conta Contábil no TCE-AC que não deu certo – UG 203.', 'Sol-2016-02-01-0024-Validação de Saldo de Conta Contábil no TCE-AC que não deu certo-UG-203-

1. Identificar a origem da divergência na conta corrente conforme planilha em anexo.

2. Corrigir o sistema caso necessário.

3. Informar os lançamentos que deram origem à divergência.

Conforme documentos em anexo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15771);
insert into chamado values (nextval('chamado_id_seq'), 'Contabilidade - Validação de saldos de conta contábil no TCE-AC no encerramento do exercício ', '1. Problemas com a validação de saldos de conta contábil no TCE-AC no encerramento do exercício referente às contas correntes.

Conforme documentos em anexo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15773);
insert into chamado values (nextval('chamado_id_seq'), 'Financeiro - Implementação no arquivo OBN600', '1. Implementação no arquivo OBN600 para adicionar validador de codificação de guias, conforme regra abaixo:

Quando for gerar o OBN600 o validador deverá ver se as guias 18/38 ou 19/39 está vinculando ao tipo de documento correto, por exemplo:
Tipo de documento Fatura/ Boleto, ele é identificador 1, nesse tipo deverá ter códigos de barras iniciados com o número do banco 001, 104, 237 e etc., se por acaso estiver inserido código de barras iniciando com 8..... o validador deverá informar tal inconsistência.
Tipo de documento Convênio é identificador 2, nesse tipo deverá ter códigos de barras 8....., se por acaso estiver inserido código de barras iniciando com 001, 104, 237 e etc., o validador deverá informar tal inconsistência.

Tal regra seria melhor empregada na geração da Despesa Extra e Pagamento, pois caso o usuário tente fazer trocando a codificação com o tipo de documento o sistema deverá alertar e não salvar o documento. Assim, o usuário não iria gerar OBN600 com erro, e não iria ser o problema dentro do arquivo remessa.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15796);
insert into chamado values (nextval('chamado_id_seq'), 'OFC - Relatório de Razão Contábil', '1. Ao tentar emitir o Relatório de Razão Contábil, inserindo os filtros desejados o sistema duplica a tela e não gera o relatório.

Conforme documentos em anexo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15818);
insert into chamado values (nextval('chamado_id_seq'), 'Correção Provimento de Progressão', 'Ao realizar uma progressão o sistema está removendo o ultimo registro do provimento de progressão.', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'rehu'), 15839);
insert into chamado values (nextval('chamado_id_seq'), 'OFC - Divergência nos Relatórios de Diárias e Demonstrativo de Concessão de Diárias', '1. Solicito verificar as divergências nos Relatórios de Diárias e Demonstrativo de Concessão de Diárias, em anexo.

Nos demonstrativos as diárias aparecem comprovadas, mas no relatório de diária estão com valores negativos.

Demonstrativo necessário para a prestação de contas.

Documentos em anexo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15832);
insert into chamado values (nextval('chamado_id_seq'), 'Parcelamento 916/2015', '1. Habilitar o botão de cancelamento para o parcelamento 916/2015; ', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 15842);
insert into chamado values (nextval('chamado_id_seq'), 'Baixa Manual - Erro', '1. O sistema não está permitindo realizar a Baixa Manual de Ordens Bancárias geradas no sistema que contenham guias. ', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15870);
insert into chamado values (nextval('chamado_id_seq'), 'Financeiro - Implementação de Informação de Ordem Bancária', '1. Inserção de informação na tela de Ordem Bancária, onde no momento de consulta da “lupa” da Nota de Pagamento ou Despesa Extra, no canto inferior mostra o número da Ordem Bancária que ela foi inserida.

Conforme documento em anexo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15869);
insert into chamado values (nextval('chamado_id_seq'), 'OFC - Demonstrativo por Ação', '1. Ao tentar emitir o Demonstrativo por Ação, inserindo os filtros desejados, o sistema duplica a tela e não gera o relatório.

Conforme documento em anexo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15820);
insert into chamado values (nextval('chamado_id_seq'), 'Lei 4.320 – Anexo 13 – Erro', '1. Ao tentar gerar o Anexo 13 – Balanço Financeiro, o sistema duplica a tela.

Conforme documento em anexo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15906);
insert into chamado values (nextval('chamado_id_seq'), 'Contabilidade - Demonstrativo de Bens Imóveis', 'Sol-2016-02-17-0029-DEMONSTRATIVO-BENS-IMOVEIS-2015-602-ERR-

1. Retirar o quadro de bens móveis que está constando no demonstrativo de bens imóveis.

Conforme documento em anexo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15918);
insert into chamado values (nextval('chamado_id_seq'), 'Protocolo/Processo - Não está salvando o protocolo/processo se autor/requerente tiver mais de um cadastro de pessoa, sendo que só um está ativo e os demais estão inativos ou suspensos', 'Corrigir a situação descrita no arquivo em anexo sobre não salvar o protocolo/processo se autor/requerente tiver mais de um cadastro de pessoa, sendo que só um está ativo e os demais estão inativos ou suspensos.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 15920);
insert into chamado values (nextval('chamado_id_seq'), 'OFC - Estorno de empenho', '1. Erro ao tentar realizar estorno de empenho.

Conforme imagem em anexo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15940);
insert into chamado values (nextval('chamado_id_seq'), 'OFC - Erro nos valores dos Demonstrativo de Créditos Adicionais - SAERB', '1. Ao emitir o Demonstrativo dos créditos adicionais, com os filtros abaixo selecionados, o sistema gera o relatório, porém com incorretos.

Conforme documentos em anexo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15941);
insert into chamado values (nextval('chamado_id_seq'), 'OFC - Demonstrativo de Bens Imóveis por Grupo Patrimonial', '1. Gerar o Demonstrativo de Bens Imóveis por Grupo Patrimonial (referencia de anos anteriores) estando logada em 2016.
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15965);
insert into chamado values (nextval('chamado_id_seq'), 'Relatorio IPTU ', '1. Venho por meio deste, solicitar as seguintes informações:
1.1-Os valores de IPTU que foram realizados os processos de cancelamento, desistencia e processos de débitos(somente IPTU do exercício), separados por ano (de 2013 a 2015)
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'trib'), 15975);
insert into chamado values (nextval('chamado_id_seq'), 'Financeiro - Remoção de Pagamentos Indeferidos', '1. Corrigir - Mesmo após inserção das NP e DEX em novas OB, e que as mesmas já encontram-se pagas, elas continuam aparecendo para serem inseridas na Ordem Bancária.

Conforme documentos em anexo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 15997);
insert into chamado values (nextval('chamado_id_seq'), 'Financeiro - Arquivo de Retorno', '1. Corrigir
Problema na emissão dos comprovantes diretamente pela consulta da Despesa Extra, onde, atualmente se for pesquisa aparece status de “PAGA” mas na Aba Guias aparece status “ABERTA” e com a informação não autenticada.
Mas no arquivo retorno, consta como validadas as informações, conforme abaixo:

SIM        16122020018      26122020045      Despesa Extra   05/02/2016         R$ 1.157,67         000         0000 0   0000000000                INSTITUTO NACIONAL DO SEGURO SOCIAL        29979036042307              RETENCAO DE INSS DA NOTA FISCAL N 908 R     01           0000048
SIM        16122020018      26122020046      Despesa Extra   05/02/2016         R$ 659,37            000         0000 0   0000000000                INSTITUTO NACIONAL DO SEGURO SOCIAL        29979036042307              DESCONTO REFERENTE A RETENCAO DE INSS DA         01           0000050

Anexo arquivo de retorno para análise.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 16000);
insert into chamado values (nextval('chamado_id_seq'), 'Orçamentário - Cadastro de Atos Legais', '1. No filtro Esfera de Governo fixar como MUNICIPAL;

2. No filtro Data da Validade deve sempre fixar a data de 31/12/XXXX do ano da LOA vigente, de forma automática, só quando for inserido no propósito do ato legal.

Conforme imagem em anexo. ', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 16003);
insert into chamado values (nextval('chamado_id_seq'), 'Administrativo - Alinhamento do preproducao com o master', 'Alinhamento do preproducao com o master', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 16226);
insert into chamado values (nextval('chamado_id_seq'), 'Contabilidade - Demonstrativo dos Créditos Adicionais por Órgão e Tipo de Crédito.', 'Correção no Demonstrativo dos Créditos Adicionais por Órgão e Tipo de Crédito.

Conforme documentos em anexo.

Sol-2016-03-04-0032-CREDITO-ADICIONAL-POR-ORGAO-E-UNIDADE-', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 16061);
insert into chamado values (nextval('chamado_id_seq'), 'Contabilidade - Ordem Bancária Indeferimento', '1. Solicito que na baixa ou no indeferimento da OB, alteração efetuada recentemente, seja possível efetuar geral, como ficou, e individual, ou seja, apenas de um item da OB.

2. A alteração da situação de efetuado para baixa ou indeferimento não está necessariamente ligado à conciliação bancária. Pode-se estornar a baixa e estornar ou não estornar a conciliação bancária. Desta forma, solicito também desvincular a obrigação de estornar a conciliação bancária no momento do indeferimento de um item da OB.
Da forma que está ficou trabalhoso, pois todas os itens da OB foram indeferidos e desconciliados e não era esse o resultado esperado. E o que queríamos era indeferir apenas a NP 080010250/2015, por que esta nota foi devolvida pelo banco em 2016, para reenvio em outra OB.

Exemplo OB 0080010050/2015.

', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 16055);
insert into chamado values (nextval('chamado_id_seq'), 'Contabilidade - Extrato de Movimentação Financeira', '1. Emissão de relatórios de execícios estando logada na data atual.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 16058);
insert into chamado values (nextval('chamado_id_seq'), 'Contabilidade - Relatório de Liquidação e Pagamento de Despesa e de Restos a Pagar', '1. Emitir Relatório de Liquidação e Pagamento de Despesa e de Restos a Pagar de anos anteriores logada na data atual.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 16059);
insert into chamado values (nextval('chamado_id_seq'), 'Alteração no menu do sistema: tornar as alterações no menu do sistema mais ágeis ', 'Hoje o menu do WebPúblico é bem demorado para ser configurado. Alterar um item ou outro é tranquilo, mas quando temos que reorganizar um módulo todo ou uma quantidade maior de itens do menu fica bem demorado e cansativo. Cada item do menu que é alterado a página recarrega e fecha toda a árvore, tendo que reabrir tudo para continuar a alterar de onde parou; um item que sai de dentro de uma posição e vai para outra precisa ser excluído no local antigo e criado dentro do novo.
Solicito melhoria na tela de configuração do menu para agilizar o processo. O ideal seria possibilitar abrir para editar o menu todo e quando terminar salvar tudo de uma vez. Um item que vai sair de um lugar para outro poderia ter a possibilidade de apenas movê-lo ao invés de excluir do lugar antigo e criar no novo como é agora. A ordenação dele poderia ser feita de forma que pudesse apenas arrastar, movendo para cima ou para baixo e salvando a posição que ficou. Não precisa ser feito exatamente como estou descrevendo, se pensarem em outra forma que tenhamos o mesmo resultado ou similar seria de grande ajuda.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 16171);
insert into chamado values (nextval('chamado_id_seq'), 'Erro de layout no quadro, a linha fica em cima do texto.', '8)	Mapa comparativo: No relatório do mapa comparativo, alterar a linha superior do retângulo marcado na imagem abaixo de forma que não fique sobre o nome da modalidade nem separada das duas linhas laterais do retângulo:', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 16232);
insert into chamado values (nextval('chamado_id_seq'), 'Adicionar o nivel de notificação por usuário.', 'Outra questão que notei é que se um usuário remove a notificação, remove para todos os outros usuários também. Isso é assim que funciona para todas as notificações do sistema? Pois neste caso isso não daria muito certo, pois se a primeira pessoa que olhar a notificação removê-la ninguém mais vai ver para poder fazer a inscrição. O ideal é cada um remover a sua notificação.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 16227);
insert into chamado values (nextval('chamado_id_seq'), 'Alterar nome de Contatos para Preposto no contrato.', ' trocar o nome desta aba para Preposto e isto não foi feito:', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 16229);
insert into chamado values (nextval('chamado_id_seq'), 'Mensagem de validação errada', 'Penalidades: todos os campos devem ser obrigatórios nesta aba, porém aparece um campo de Data de Assinatura que não tem nesta aba. Se este for da Data da Ciência (nome atual da data da assinatura), trocar a mensagem para informar o nome do campo correto e ficar condizente. Isto ocorre nos 4 tipos de penalidades:', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 16230);
insert into chamado values (nextval('chamado_id_seq'), 'Bug no componente de upload', '5)	Anexos: Na aba de anexos da Dispensa/Inexigibilidade ainda ocorre de selecionar mais de um documento e se clicar no botão de upload ao lado do arquivo ele é anexado e os demais somem. Vi que o mesmo ocorre em outros cadastros que possuem anexos como na licitação, no parecer da licitação, proposta do fornecedor e contratos, por exemplo. Verificar todas as telas que possuem anexos para corrigir tudo:

OBS. Buscar todas as telas que utilizam este componente para corrigir o problema em todas.', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 16234);
insert into chamado values (nextval('chamado_id_seq'), 'Itenção de registro de preço, campos obrigatórios.', '- Incluir asterisco no campo interesse e unidade organizacional, já que são obrigatórios

', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 16235);
insert into chamado values (nextval('chamado_id_seq'), 'Cadastro de nova especificação a partir do formulário de cotação.', 'Validar se a especificação já não existe na lista de especificações do objeto de compra, se não existir cadastrar uma nova especificação no objeto de compra.

- As especificações novas feitas durante o cadastro de formulário de cotação não estão sendo lançados na lista de especificações do objeto de compra. Quando foi solicitada a criação da especificação foi informado que “Ao escolher um objeto de compra para um formulário de cotação, o usuário escolherá uma especificação para utilizar (se houver alguma cadastrada) ou vai incluir uma nova que melhor lhe atende. Quando for utilizar umas das que já estiverem disponíveis, ele terá a possibilidade de editar para adequar ao que necessita, mas esta alteração não altera a original, será criada uma nova especificação no objeto de compra com as alterações inseridas.” Porém não está ocorrendo esta vinculação para que a descrição complementar se torne uma especificação nova do objeto de compra nos casos em que há edição de uma especificação selecionada ou quando não seleciona nenhuma e faz uma descrição complementar completamente nova.

Adicionar uma mensagem informando o usuário que estará sendo saldo uma nova especificação, só informando, não perguntando.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 16237);
insert into chamado values (nextval('chamado_id_seq'), 'Fale Conosco', 'Criar uma nova tela no menu com o titulo fale conosco, o conteudo será preenchido pelo contribuinte no portal web, com assunto, nome, texto e email e telefone do contribuinte todos obrigatórios;

Ao acessar a tela o usuário poderá ler o conteúdo e responder o contribuinte;', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 20834);
insert into chamado values (nextval('chamado_id_seq'), 'Contabilidade - Extrato de Credor', '1. Alteração do Extrato de Credor.

Conforme documentos em anexos', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'foco'), 16623);
insert into chamado values (nextval('chamado_id_seq'), 'Financeiro - Pagamento na Conta Única com tipo 33 - Pagamento com autenticação Não Conta Única', '1. Corrigir: Sistema vem aceitando pagamento na conta corrente 2735-1 – Conta Única CAIXA, usando o Tipo 33 – Pagamento com Autenticação Não Conta Única, conforme caso da OB 120010001/2017, constante na remessa do dia 18/01/2017.

O sistema WP deverá mostrar restrição para o usuário na escolha do Tipo de Operação Informada, pois, os únicos códigos aceitos para pagamento de Guias utilizando as Contas Únicas da CAIXA e BB são:
13 – Pagamento com Autenticação – Conta Única;
18 – Pagamento com Código de Barras – Conta Única;
38 – Pagamento sem Código de Barras – Conta Única.

Documento em anexo.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'foco'), 20571);
insert into chamado values (nextval('chamado_id_seq'), 'Relatório de imoveis com revisão de IPTU', 'Disponibilizar em uma nova tela a impressão do relatório de imóveis que sofreram a revisão de iptu, sendo possível filtrar por:

protocolo
processo de calculo
Exercício da Dívida Inicial e Final
Data de Lançamento Inicial e Final
Data de Vencimento Inicial e Final
Data de Pagamento Inicial e Final
Tipo de Imóvel
Setor Inicial e Final
Quadra Inicial e Final
Bairro
Logradouro
Inscrição Imobiliária Inicial e Final
Proprietário
Compromissário
Situações da parcela
Total Lançado Inicial e eFinal
Tipo de Relatório (Resumido e Detalhado)

Resumido: em uma linha mostra o cadastro, proprietariado, localização do imóvel, valores atuais do calculo e a quantidade de recalculos;

Detalhado: Mostrando a descrição do processo de calculo, valor pago, exemplo abaixo
!relatorio.png!
', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 20832);
insert into chamado values (nextval('chamado_id_seq'), 'Denuncia', 'Permitir a denuncia via portal', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 20833);
insert into chamado values (nextval('chamado_id_seq'), 'Copia dos parametros por exercício', 'Na tela já existente  de cópia dos parâmetros (tributario/transferencia-de-parametros-de-exercicio/), permitir selecionar os parâmetros que serão copiados na rotina.

Incluir a barra de progresso para acompanhamento;

Incluir a Opção de pagamento nos itens a copias, quando selecionada copiará apenas as opções que tem parcela de vencimento fixo, alterando o ano de vencimento da parcela, ajustando tbm a vigência dela na divida, encerrando a anterior e inserindo a nova;', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'trib'), 20829);
insert into chamado values (nextval('chamado_id_seq'), 'Relatório de Cadastro Imobiliário', 'No relatório já existente: /tributario/cadastromunicipal/relatorio/relatorio-cadastro-imobiliario/
Adicionar os filtros:

Inscrição cadastral inicial e final,
Tipo de imunidade e isenção,
Proprietário,
Alíquota,
Logradouro,
Bairro,
Tipo de cadastro (predial, territorial)
Situação do imóvel,
Proprietário
Compromissário,
Isentos ou não
Imunes ou não', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'trib'), 20830);
insert into chamado values (nextval('chamado_id_seq'), 'Upload das leis e decretos', 'Permitir upload de arquivo a publicação de leis e decretos no portal do contribuinte funcionando como o menu do sistema, cadastrando as pastas para leis e anexando os arquivos, o mesmo para decretos', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 20835);
insert into chamado values (nextval('chamado_id_seq'), 'ITBI - Valores Abaixo', '1.	Uma vez que o código tributário veda a utilização de qualquer outro valor inferior ao valor venal do imóvel, como base de cálculo (art. 38), solicito que o sistema não permita, quando selecionado os tipos de base de cálculo “Valor Negociado” e “Valor avaliado” a inserção, no campo “Valor informado”, de qualquer valor que fique abaixo do permitido (valor venal do imóvel);

2.	Se a base de cálculo é o “valor venal do imóvel + percentual de reajuste”, o sistema não deve requer o “Valor informado”. Além disso, a rotina deve ser corrigida para o campo “Valor da Base de Cálculo” não seja demonstrada sem valor, obedecendo, dessa forma, à parametrização inserida;
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 20981);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio Mobiliário - Relatório de Levantamento de Bens Móveis por Exercício', 'Segue em anexo solicitação do Tonismar a respeito do Relatório de Levantamento de Bens Móveis por Exercício.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 19735);
insert into chamado values (nextval('chamado_id_seq'), 'Relatório de Notiticação e Cobrança', 'Permitir a emissão do relatório de débitos já notificados, agrupando por contribuinte, divida, exibindo o valor devido, pago e saldo', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 20914);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio Mobiliário - Relatório  Levantamento de Bens Móveis por Exercício', 'Reunião 20161129
Participantes: Tonismar, Benedita, Nátilla e Ramon
Modulo: Patrimônio Mobiliário

1 – Relatório  Levantamento de Bens Móveis por Exercício
1.1 – Não exigir Exercício Inicial e Exercício Final, quando deixar em branco os dois campos trazes todos os anos com cadastro.
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 20005);
insert into chamado values (nextval('chamado_id_seq'), 'Emissão de CDA em Lote', 'Na tela de consulta e emissão de CDA permitir a emissão de CDAs em lote, por ordem alfabética de tributo através de um novo botão.

!botao.png!

O comportamento deve ser parecido com o botão de envio de certidões, bastando o usuário selecionar as certidões e pressionando o imprimir, em um único PDF deve ser geradas todas as CDAs', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 20843);
insert into chamado values (nextval('chamado_id_seq'), 'Processo de Revisão de Dívida Ativa', 'Descrição do Problema:

Atualmente o Webpublico integra-se com o sistema de procuradoria via WS, essa integração é limitada aos serviços de Envio de CDA, Alteração de Situação de CDA, Retificação de CDA, Envio de Parcelamento, Alteração de Parcelamento e Atualização de Saldos. Todos os serviços devem obedecer o fluxo do sistema da procuradoria, não garantindo a integridade dos dados em ambos os sistema caso aja manipulação dos dados em apenas um sistema. Para alguns contribuintes que estão inclusos em processos de ajuizamento é necessário o recalculo do IPTU para uma revisão de valores, atualmente não é possível executar essa rotina pelos processos já existentes, sabendo que o processo de ajuizamento já está em execução no sistema de procuradoria com os números de CDAs do webpublico vinculadas a ele.

Para isso solicita-se um novo processo, intitulado Processo de Revisão de Dívida Ativa.

Ao entrar na tela do Processo de Revisão de Dívida Ativa serão renderizados os campos:
Usuário: Preenchido
Data: Preenchido
Situação: Preenchido
Número: Gerado automaticamente ao salvar
Tipo de Cadastro: Obrigatório, A Selecionar
Cadastro: Obrigatório, A Selecionar de acordo com o tipo de cadastro
Dívida: Obrigatório, A Selecionar de acordo com o tipo de cadastro
Exercício Inicial e Final: A informar
Vencimento Inicial e Final: A informar
CDA Inicial e Final: A informar
Botão de Pesquisar;

!NovoProcessoRevisao.PNG!

Ao informar os filtros e pesquisar o sistema irá buscar e listas todas parcelas em dívidas ativas e ajuizadas que se enquadram nos filtros, podendo o usuário excluir as que não irão entrar no processo.

Antes de confirmar exibir uma mensagem com o texto: Atenção! Tem certeza que deseja continuar essa operação? Ao confirmar os débitos em Dívida Ativa serão movidos para Dívida Ativa em Revisão, os débitos originais serão movidos para Em Revisão e o processo ficará aguardando sua finalização. Ao confirmar o processo deve ser movido para a situação de Em Revisão as parcelas em dívida ativa devem ser movidas para a situação de Divida Ativa Em Revisão, as parcelas originais devem ser movidas para Em Revisão, o Livro da Dívida Ativa e a CDA não devem ser alteradas.

No processo de recalculo e revisão de IPTU permitir a efetivação para cadastros nessa situação, *não movendo* ainda as parcelas Em Revisão para Canceladas por Recalculo;

Depois de Recalcular o IPTU o usuário irá voltar para a tela de Processo de Revisão de Dívida Ativa para concluir o processo. Podendo buscar o processo por número, cadastro, protocolo, divida ou CDA. Ao edita-lo o sistema irá mostrar os dados do processo, listando também as parcelas originais e em divida ativa que estão aguardando a revisão, abaixo listar também os débitos em aberto para o mesmo cadastro, dívida e exercício, para que o usuário selecione os que serão substituídos na revisão, por default todos devem vir selecionados.

!FinalizacaoProcessoRevisao.PNG!

Ao finalizar, mais uma vez exibir a mensagem que os débitos serão substituídos, assim os débitos do exercício devem ser movidos para Cancelados por Revisão, os de dívida Ativa para Em Aberto e os débitos Em Aberto para Inscrito em Dívida Ativa todo o vinculo entre a Divida Ativa e o Original deve ser ajustado para o novo débito, os valores da D.A. e Certidão devem ser atualizados. Caso a CDA já tenha sido enviada a procuradoria uma retificação também deve ser enviada.

Exemplo ilustrativo de visualização na consulta de débitos:

Antes da revisão:
!ConsultaDividaAtiva.png!

Iniciada a revisão
!ConsultaDividaAtivaRevisao.png!

Recalculo de IPTU para revisão
!NovoProcessoRecalculo.png!

Revisão finalizada
!NovoProcessoRevisado.png!', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 20839);
insert into chamado values (nextval('chamado_id_seq'), 'Relatorio de débitos por processo de débitos', 'Relatório de débitos por tipo de processo de débitos semelhante ao de lançamento de Dívida ativa
(/tributario/divida-ativa/relacao-lancamento-divida-ativa/)

Adicionando os filtros de Tipo de Processo e Numero do processo, na emissão imprimir também o número do processo e o tipo', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 20847);
insert into chamado values (nextval('chamado_id_seq'), 'Demonstrativo da Movimentação do Almoxarifado.', '1.
Criar o relatório ‘Demonstrativo da Movimentação do Almoxarifado’.

2.
As instruções estão contidas no xls anexo.

3.
Modelo em xls.
<Sol-2017-01-21-0011-Relatorio-de-Inventario-de-Estoque.xlsx>
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 20597);
insert into chamado values (nextval('chamado_id_seq'), 'Relatório Valores de M² zerados ', 'Prezado,

Necessito de dois relatórios, com as seguintes informações:
# todos os imóveis prediais ativos com valores dos m² da construção e/ou terreno zerados
# todos os imóveis territorias ativos com valor do m² do terreno zerado

Nesses relatório deve conter o seguintes campos:
# inscrição
# tipo de imóvel
# situação cadastral
# face de quadra
# valor do m² da construção e valor m² do terreno (para os imóveis prediais)
# valor do m² do terreno (para os imóveis territoriais)
', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 20610);
insert into chamado values (nextval('chamado_id_seq'), 'Criação de tela  Obrigações a Pagar', '1.
Criar a tela e o relatório de ‘Obrigação a Pagar’.

2.
As instruções estão contidas no doc anexo.
<Sol-2017-01-21-0014-Obrigacao-a-Pagar-2017-.docx>

3.
Os arquivos abaixo servem apenas para consulta do que já foi escrito até o momento.
Serão alterados e feitas as solicitações correspondentes depois da compreensão do de obrigação a pagar.
<Sol-2017-01-21-0014-Empenho-de-Despesa-2017-.docx>
<Sol-2017-01-21-0014-Liquidacao-de-Despesa-2017-.docx>
<Sol-2017-01-21-0014-Pagamento-de-Despesa-2017-.docx>
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'foco'), 20595);
insert into chamado values (nextval('chamado_id_seq'), 'Relatório de Inventário de Estoque.', '1.
Criar o relatório ‘Relatório de Inventário de Estoque’.

2.
As instruções estão contidas no xls anexo.

3.
Modelo em xls.
<Sol-2017-01-21-0011-Relatorio-de-Inventario-de-Estoque.xlsx>
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 20598);
insert into chamado values (nextval('chamado_id_seq'), 'Relatório de Estoque por Grupo de Material.', '1.
Criar o relatório ‘Relatório de Estoque por Grupo de Material’.

2.
As instruções estão contidas no xls anexo.

3.
Modelo em xls.
<Sol-2017-01-21-0010-Relatorio-de-Estoque-por-Grupo-de-Material-.xlsx>
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 20599);
insert into chamado values (nextval('chamado_id_seq'), 'Relatório de Extrato de Estoque', '1.
Criar o relatório ‘Relatório de Extrato de Estoque’.

2.
As instruções estão contidas no xls anexo.

3.
Modelo em xls.
<Sol-2017-01-21-0013-Relatorio-de-Extrato-de-Estoque-.xlsx>
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 20596);
insert into chamado values (nextval('chamado_id_seq'), 'Demonstrativo de Despesa por Estensão de Fonte de Recurso (Contábil)', 'Solicito a Criação do Demonstrativo de acordo com os docs anexos.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'foco'), 21265);
insert into chamado values (nextval('chamado_id_seq'), 'Anexo da Fiscalização de ISSQN', 'No anexo da fiscalização tributária permitir separar entre documento recebido e emitido podendo também escrever qual o tipo de documento;', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'trib'), 20851);
insert into chamado values (nextval('chamado_id_seq'), 'Pesquisa de Ação Fiscal', 'Na pesquisa de Ação Fiscal, incluir o filtro de contador que deverá ser buscado do vinculo de contador do cadastro economia;', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'trib'), 20852);
insert into chamado values (nextval('chamado_id_seq'), 'Relatório de Lançamento de Fiscalização de ISSQN ', 'Criar um novo Relatório de Lançamento de Fiscalização de ISSQN

h1. *Filtros da tela de geração:*

- Exercício da Dívida
- Data de lançamento Inicial e Final
- Data de Vencimento Inicial e Final
- Data de Pagamento Inicial e Final
- Data de Movimento Inicial e Final
- Dívida (Fiscalização e Multa)
- Número da Programação Inicial e Final
- Número da ordem de Serviço Inicial e Final
- Número do Auto de Infração Inicial e Final
- Fiscal(ais) Designado(s) (filtrar todas as programações que o fiscal inserido no campo autocomplete estiver designado)
- CMC Inicial e Final
- Contribuinte
- Situação de Pagamento
- Total Lançado Inicial e Final
- Tipo de Relatório (Resumido ou Detalhando)
- Totalizador de Lançamento

!Imagem20.png!

h1. *Layout do relatório*

Resumido:
- Inscrição Cadastal
- CPF/CNPJ
- Nome do Contribuinte
- Data de Lançamento
- Data de Vencimento
- Situação de Pagamento
- Total Lançado

Detalhado
- Inscrição Cadastral
- CPF/CNPJ
- Nome do Contribuinte
- Endereço
- Número/Ano do Auto de infração
- Data de Lançamento
- Data de Vencimento
- Situação de Pagamento
- Atraso
- Imposto
- Taxa
- Correção
- Juros
- Multa
- Total Lançado

!Imagem21.png!', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 20939);
insert into chamado values (nextval('chamado_id_seq'), 'Relatorio servidores-por-verba', 'Link: http://webpublico.riobranco.ac.gov.br/relatorio/servidores-por-verba/

O relatorio de servidores por verbas está trazendo servidores duplicados.

Ex: Folha Normal Mês: março Secretaria: SMDGU Verba: 900', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'EM_DESENVOLVIMENTO', (select id from modulo where projeto_red_mine = 'rehu'), 21486);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio Mobiliário - Solicitação de Baixa de Bem Móvel', 'Reuniões Contabilidade  - 20161207, 20161208, 20161212 e 20161220
Participantes: Tonismar, Nátilla e Ramon
Modulo: Patrimônio Mobiliário
Função:Solicitação de Baixa de Bem Móvel

1- Listar
1.1	- Remover a coluna Tipo do Bem
1.2	- Remover a coluna Unidade Organizacional
1.3 - Adicionar as colunas Unidade Administrativa, Unidade orçamentária com seus códigos.
1.4 – Quando a Solicitação de Baixa tiver mais de uma unidade administrativa ou orçamentária deixar em branco.
1.5 – Remover a coluna Motivo da Baixa
1.6 – Quando o código ainda não estiver gerado utilizar o termo: “Código gerado ao concluir”

2	– Visualizar
Aba: Informações da baixa
2.1 – Trocar o titulo de Leilão por Efetivação de Alienação quando a baixa for do tipo Alienação.
2.2 – No auto complete trazer cod(Efetivação de Alienação) – descrição(Solicitação de Alienação) – data(Efetivação de Alienação)
     Aba: Bens
2.3 – O sistema apresenta a visualização dos bens de maneira diferente de acordo com o tipo de baixa. Manter a mesma visualização do tipo Alienação para todos, com as seguintes alterações:
2.4 - Exibir as unidades administrativas e orçamentaria e seus códigos.
2.5 – Incluir Estado do Bem após a Descrição
2.6 – Trocar Val. Principal por Val. Original
2.7 – Colocar Acum. Dos Ajustes de Perdas após Acum. Da Exaustão.
2.8 –  Incluir Data de aquisição após Estado do Bem

3	– Relatório
3.1 -  Quando o relatório tiver mais de uma Unidade Administrativa não exibir nenhuma no título do relatório.
3.2 -  Colocar Ajustes de Perdas após Exaustão.
3.3 – Incluir data de aquisição
3.4 – Trocar Valor por Valor Original.
3.5 – Trocar Bem por Descrição
3.6 – Trocar Unidade Organizacional por Unidade Administrativa.
3.7 – Colocar Unidade Administrativa antes de Orçamentária.



', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 20254);
insert into chamado values (nextval('chamado_id_seq'), 'Materiais - PIN', '1 - Local de Estoque
1.2 – Criar um campo Chamado, Utilização de PIN ele deve ser um SelectItem com duas opções: sim e não.
1.3 – O campo deve estar disponível apenas no local de estoque de 1º nível.
2 – Saída direta
 Regra aplicada quando algum dos Materiais vinculados a saída é de um local de estoque que esteja marcado como utilizador de PIN. Caso nenhum Local de Estoque desta saída possua controle de PIN as regras a seguir não devem ser aplicadas.
2.1 – Na aba “Saída Direta de Materiais” deve ser criado o campo chamado PIN, esse campo é de 20 caracteres, e é obrigatório.
2.1.1 – O sistema não deve permitir que seja salvo a Saída com um PIN já cadastrado (vinculado a outra saída).
2.2- O PIN deve ser exibido na visualização da Saída Direta
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 20124);
insert into chamado values (nextval('chamado_id_seq'), 'Relatorio de eventos calculados', 'Link: http://webpublico.riobranco.ac.gov.br/relatorio/eventos-calculados/

O relatório emitido no link acima deve trazer as verbas de créditos que foram processadas como débito.

Ex. Matricula: 702463-7, a servidora teve a verba 133 descontada na sua ficha financeira de março. Porém , ao emitir o relatório o mesmo só contabilizou a verba 133 como crédito. Não trouxe nenhuma referente ao débito.

O mesmo procedimento deve ser realizado com todas as demais verbas', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'rehu'), 21490);
insert into chamado values (nextval('chamado_id_seq'), 'Relatorio de Fg,FGC e Comissionados', 'Tela do relatório

Criar filtro de órgão
Criar filtro tipo: FG,FGC,cargos comissão e todos
criar filtro mês/ ano

No momento que usuário selecionar o tipo, será carregado uma grid com todas as opções que estão ativas para o tipo selecionado.
O usuário poderá selecionar todas as opções da grid ou apenas algumas.

!tela1.png!
Criar relatório que traga o total de FG, FGC e Cargo Comissionado cadastrados no web, emitidos  por folhas e secretarias. Totalizando no final de cada relação.
!tela2.png!

Usar a planilha que esta em anexo na opção gerar em excel', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'rehu'), 21479);
insert into chamado values (nextval('chamado_id_seq'), 'Relatório - Imóveis sem valor venal ', 'Solicitado pela Suzane, um relatório com os imóveis que possuem valor venal zerado em 2017.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 20652);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio Mobiliário - Parecer de Baixa de Bem Móvel', 'Reuniões Contabilidade  - 20161207, 20161208, 20161212 e 20161220
Participantes: Tonismar, Nátilla e Ramon
Modulo: Patrimônio Mobiliário
Função:Parecer de Baixa de Bem Móvel


1 - Listar
1.1 – Trocar nome no menu e na visualização para Parecer de Baixa de Bem Móvel.
1.2 - Adicionar as colunas Unidade Administrativa, Unidade orçamentária com seus códigos.
1.3 – Quando a Solicitação de Baixa tiver mais de uma unidade administrativa ou orçamentária deixar em branco.
1.4 – No campo solicitação de baixar manter: código – motivo – data

2 - Visualizar/Novo
2.1 -  Exibir o bens do mesmo modo que é no menu de Solicitação de Baixa de Bem Móvel.

3 – Relatório
3.1 – Criar a opção de relatório seguindo o mesmo modo do da Solicitação de Baixa de Bem Móvel incluindo o campo Parecer.

', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 20255);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio Mobiliário - Relatório de Extrato de Bens Móveis e Operações', 'Segue em anexo solicitações do Tonismar a respeito do Relatório de Extrato de Bens Móveis e das Operações.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 19734);
insert into chamado values (nextval('chamado_id_seq'), 'ISS Mensal', 'Permitir no ISS Mensal o lançamento de vários meses para o mesmo cadastro, com a mesma observação para todos;
Após o campo de observação adicionar um botão Adicionar e continuar que caso pressionado adiciona o calculo em uma lista, limpa o mês, faturamento e base de calculo, para que o usuário faça todos os lançamentos e só no final clique em calcular e gere todos de uma vez;', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 20863);
insert into chamado values (nextval('chamado_id_seq'), 'Rel IPTU - Diferença de Valores', 'Os valores do Relatório de Lançamento de IPTU estão divergindo com os valores do ROL de IPTU e o Mapa de Arrecadação (ex nos arquivos em anexo)

   1.Verificar a diferença entre os valores de lançamentos de IPTU existente entre o Relatório de Lançamento e o ROL de IPTU;
   2.Verificar a diferença entre os valores arrecadados de IPTU existente entre o Relatório de Lançamento e o Mapa de Arrecadação;
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 20669);
insert into chamado values (nextval('chamado_id_seq'), 'Arrecadação - Criar Relatório de Relação Lançamento de ISSQN', '1. Criar uma nova opção chamada “Acompanhamento da Receita” dentro do Menu “Arrecadação;
2. Criar um relatório chamado “Relação de Lançamento de ISSQN”;
3. Demonstrar o totalizador de todos os ISSQN lançados com o somatório dos registros impressos;
', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 13174);
insert into chamado values (nextval('chamado_id_seq'), 'Materiais - Local de Estoque', 'Reunião 20161202
Participantes: Benedita, Nátilla e Ramon
Modulo: Materiais

1 - Local de Estoque
Atualmente no sistema se um usuário é gestor de materiais (configuração na função Usuário) de alguma unidade ele pode fazer requisição a qualquer local de estoque. Existem locais de estoque que atendem apenas a unidade que está vinculado e outros que atendem a unidades especificas. Por conta disso deve-se ter um controle de quais unidades podem fazer requisições ao local de estoque.
1.1- Criar aba Unidades Requerentes, onde nela se fara o controle das unidades que podem fazer requisições. Esse controle é feito no Local de Estoque de 1º nível, ou seja nos demais níveis ela não deve aparecer.
1.2- Utilizar sistema de controle de unidade administrativa semelhante ao da função de Usuário.


1.3 – Para facilitar a configuração quando o usuário selecionar uma unidade e clicar no botão “Selecionar Unidade Organizacional”, o sistema deve carregar a unidade e todas as unidades vinculadas a ela na lista de unidades requerentes.
1.4 – Manter a opção de remover. Ao remover da lista a unidade deixa de fazer parte das unidades habilitadas a fazerem requisição ao Local de Estoque.

2- Requisição de Material
2.1 – Se a requisição for do tipo consumo, apresentar somente no Local de Estoque de Origem, os Locais que a Unidade Requerente está vinculada.
2.2 - Na aba de Materiais Requisitados só trazer como opção os materiais vinculados ao local de estoque
2.3 - Na Aba Materiais Requisitados deixar os campos Material e quantidade fixos na tela sem que precise ficar clicando no botão adicionar material para que eles apareçam.

', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 20120);
insert into chamado values (nextval('chamado_id_seq'), 'Relatório Gerencial de ITBI', 'Permitir a impressão de um relatório com o cabeçalho padrão e listando os Laudos de IBTI emitidos, com seu numero, cadastros, adquirentes, valor total do ITBI, Valor e percentual pago, Usuário e data que emitiu
No final totalizar os valores devidos, pagos, e laudos emitidos;

Filtros:
Quadra, Setor, Lote, inscrição, todos inicial e final
Transmitente
Adquirente
Numero do Laudo', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 20920);
insert into chamado values (nextval('chamado_id_seq'), 'Criar relatório de agrupamentos de bases para recolhimento dos encargos sociais  ', '1-Usar o mesmo padrão da tela Relatório de bases de encargos social,unica diferença que no lugar do órgão será gerado por estabelecimento, será configurado os estabelecimento no link:/entidade-prestacao-contas/novo/
2-Na grid de agrupamento de recurso só trará os recurso ativos
3-Gerar em pdf e Excel
4-O relatório será agrupado de acordo com opção de encargos selecionado.
Exemplo: se usuário selecionou opções: INSS e salário família, o relatório só emitirá os         servidores que possui as duas verbas, não serão emitidos no relatório os servidores que tem   uma das verbas.

!encargos.png!

5-usar como modelo: /relatorio/relacao-bases-recolhimento-encargos-sociais/

!relatorio.png!', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'rehu'), 21504);
insert into chamado values (nextval('chamado_id_seq'), 'IPTU - Ajustar a pesquisa de isenção para que seja possível consultar com todos os filtros disponíveis', '1. Ajustar a pesquisa de Isenção de IPTU para que seja possível consultar com todos os filtros disponíveis;', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 18307);
insert into chamado values (nextval('chamado_id_seq'), 'Relatorio de bases de encargos sociais', 'Link: http://webpublico.riobranco.ac.gov.br/relatorio/relacao-bases-recolhimento-encargos-sociais/

Ao emitir o relatório de encargos com as seguintes configurações:

Mês: 03/2017    Folha: Normal   Versão: 1   Órgão: SMDGU    INSS: S

O sistema está emitindo servidores duplicado.

Solicito ajuste do relatório.
Ajustar também grupo de recursos emitidos na tela para que o sistema emita somente as sub folhas ativas

', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'rehu'), 21499);
insert into chamado values (nextval('chamado_id_seq'), 'Folha rescisória', 'Quando se processa uma rescisória para um servidor já exonerado. O sistema emite em um único relatório todas as folhas rescisórias já processada para o servidor.

Solicito que as folhas rescisórias já existentes sejam emitidas em folhas separadas.

Ex: Matricula : 702804-1', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'rehu'), 21652);
insert into chamado values (nextval('chamado_id_seq'), 'Portal Web', '1. O sistema não permitiu a geração da “Certidão Positiva com Efeito Negativo”, mesmo o imóvel só possuindo débitos “Em aberto” de parcelamento;
2. O sistema permitiu a geração e emissão de Certidão Negativa de débitos, mesmo a empresa possuindo débitos de parcelamento “Em Aberto” ( tem que ser aplicada a mesma regra do webpúblico);
3. Alterar o descritivo do cabeçalho do ITBI;
4. O sistema não está emitindo o código de autenticidade de todos os alvarás;
5. No BCM, alterar o nome da secretaria para “Secretaria Municipal de Desenvolvimento Econômico e Finanças”;
6. Todos os relatórios e documentos emitidos pelo portal devem ser identificados como “Portal Web”;
7. Inserir o telefone do suporte no email enviado ao contribuinte ;', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 15053);
insert into chamado values (nextval('chamado_id_seq'), 'Integração da Nota Fiscal - GUIA', 'Revisar a rotina de integração com a nota fiscal eletrônica com atenção nos itens:

- Arrecadação da nota sem a integração prévia, após a integração há o estorno da arrecadação e nova arrecadação com o dam da nota integrada, nesses casos não envia o valor pago para o sistema da nota (itemLoteBaixaParcela);
- Algumas vezes integra a nota e não gera parcela ou DAM, necessitando de intervenção manual, mesmo assim retorna integração com sucesso ao sistema de nota;
- Há Guias pagas no web que nunca foi enviado o valor pago ou a situação de pago, para esses casos não existe log de integração;
- No estorno da Arrecadação não está enviando o estorno do pagamento para a nota;
- Nos processos de débitos não está enviando o cancelamento da guia para o sistema de nota;
- No processo de baixa (ou estorno dela não está integrando com o sistema de nota;
- Há várias notificações do tipo  Dam já se Encontra Paga! que devem ser resolvidas, esse tipo de notificação não é necessário o disparo;
- Não é necessário criar nova parcela ou DAM com a situação de substituído, o termo substituído é utilizado em outros casos no ISS, oq confunde os usuários, nesses casos o sistema deve só atualizar a parcela que já existe.
- A opção de reintegrar notas da lista de integração deve obedecer os filtros da consulta genérica e não abrir o dialog com outros filtros', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'EM_DESENVOLVIMENTO', (select id from modulo where projeto_red_mine = 'trib'), 20860);
insert into chamado values (nextval('chamado_id_seq'), 'Cancelamento de parcelamento', 'h2. Ajustes no Cancelamento de parcelamento

O cancelamento do parcelamento deve ser disponível acessando via menu ou através da visualização de um parcelamento já existente. Caso a navegação seja feita através do menu o usuário deve ser redirecionado para uma tela de consulta idêntica à do parcelamento, com os mesmos filtros e colunas, listando todos processos de cancelamento, incluindo nos filtros e colunas a data do cancelamento e usuário que o realizou, podendo apenas visualizar os cancelamentos já realizados. Caso a navegação seja pela tela de visualização do parcelamento o usuário deve ser redirecionado para a tela de novo cancelamento.

Para um novo cancelamento o sistema deve exibir os campos de exercício, código, data e usuário, todos carregados de forma automática e ainda o usuário poderá informar o protocolo, motivo do cancelamento e anexar arquivos. Logo abaixo devem ser exibidos os quadros de:

Dívida Original Parcelada: Uma tabela com todas as dívidas originais do parcelamento (D.A.) com as colunas: dívida, exercício, parcela, referência, vencimento, imposto, taxa, juros, multa, correção, honorários e total. Os valores devem refletir os valores que foram parcelados.
Parcelas Pagas: Uma tabela com todas as parcelas pagas do parcelamento com as colunas: dívida, exercício, parcela, referência, vencimento, imposto, taxa, juros, multa, correção, honorários e total. Os valores devem refletir os valores que foram pagos.

Parcelas Pagas Atualizada: Uma tabela com todas as parcelas pagas do parcelamento com as colunas: dívida, exercício, parcela, referência, vencimento, índice de atualização, imposto, taxa, juros, multa, correção, honorários e total. O valor de cada coluna deve ser atualizado com base no índice que pode ser obtido através da divisão entre o valor de UFM da data de pagamento multiplicado pelo UFM da data atual.

Dívida Original Atualizada: Uma tabela com todas as dívidas originais do parcelamento (D.A.) com as colunas: dívida, exercício, parcela, referência, vencimento, imposto, taxa, juros, multa, correção, honorários e total. O valor de cada coluna deve ser atualizado com base na data de vencimento do débito até a data atual.

Dívida Abatida: Uma tabela com todas as dívidas que serão abatidas pelo montante pago atualizado, caso tenha mais de uma parcela e o valor pago seja superior, deve seguir a ordem por exercício e data de lançamento, o valor residual deve ser mantido separadamente para cada coluna (imposto, taxa juros e etc) para que possa ser abatido na devida proporção no débito remanescente, exibindo as colunas: dívida, exercício, parcela, referência, vencimento, imposto, taxa, juros, multa, correção, honorários e total.  O débito que sobrar do abatimento deve ser atualizado normalmente, abatendo a proporção de pagamento ((total pago atualizado /100 ) * total original atualizado)  em cada coluna.

Caso tenha mais de um reparcelamento apenas o ultimo será cancelado, retornando diretamente para a dívida original, assim não alterando nenhuma informações dos parcelamentos do meio.

!ProcessoCancelamentoParcelamento2.png!

A execução da rotina pode ser feita de forma automática e agendada para parcelamentos com a primeira parcela vencida e não paga ou com três parcelas vencidas, consecutivas ou não.
Permitir configurar em parâmetros a forma de abatimento por tipo de tributo (imposto, taxa, juros, multa, correção e honorário), assim como é feito na incidência dos acréscimos.

!ConfiguracaoAcrescimos.png!

Manter na parcela a indicação da quantidade de parcelamentos que ela teve e quantos foram por refis (se tem desconto ele tem refis), essa informação deve estar na consulta de débitos, clicando no ícone de informações.

Após o processo de cancelamento ser executado a atualização de saldo deve ser enviado para o PGM.net junto com o cancelamento do parcelamento.
Caso tenha mais de um abatimento (Mais de um parcelamento foi cancelado) o sistema deve somar esses abatimentos.

Permitir a visualização e emissão do demonstrativo desse cancelamento a qualquer momento após seu processamento com todas as informações de Dívida Original Parcelada, Montante Pago, Montante Pago Atualizado, Dívida Original Atualizada e Dívida Abatida.

Nos processos de débito, exceto a baixa, caso os débitos a serem processados já estiveram em algum parcelamento o usuário deve ser alertado, não permitindo o prosseguimento caso ele não tenha essa permissão especial.

h2. Ajustes no Parcelamento de Débitos

Ao efetuar um parcelamento de débitos o sistema deve gerar o desconto concedido para cada parcela a afim do contribuinte não ter mais o benefício caso não cumpra com o pagamento até o seu vencimento;

A consulta de débitos do reparcelamento deve ordenar por parcelamento e data de lançamento;
A emissão de DAMs do parcelamento deve ser ordenada pelo número da parcela;
', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 20749);
insert into chamado values (nextval('chamado_id_seq'), 'Emenda Parlamentar', 'Segue anexo:

Modelo da FICHA DE EMENDA;
Modelo do RELATÓRIO DE EMENDA POR VEREADOR;
Modelo do RELATÓRIO POR ENTIDADE BENEFICIÁRIA;
Modelo do RELATÓRIO GERAL;

Os modelos dos relatórios constam nas planilhas em anexo.
A ficha de emenda é o resumo do cadastro da emenda, conforme solicitado em ticket (#14484) anterior.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'IMPEDIDO', (select id from modulo where projeto_red_mine = 'foco'), 14634);
insert into chamado values (nextval('chamado_id_seq'), 'Modolo de Emenda', '* Criar uma opção para vereadores Adicionarem seu nome de Campanha (nome de assinatura).
* Na Aba de Cancelamento compensatório - Retirar os campos Especificação da Meta e Quantidade.
* Na Aba Acrécimos à Programação o valor total tem que ser igual ao total de cancelamentos (na mesma emenda).
* Não cancelar valor maior que o da Dotação e não pode ser cancelado de uma dotação inexistente.
* Validar a Esfera Orçamentaria.
* No projeto/atividade, trazer somente as contas que estiver despesas no ano vigente.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'IMPEDIDO', (select id from modulo where projeto_red_mine = 'foco'), 14980);
insert into chamado values (nextval('chamado_id_seq'), 'Portal da Transparência', 'Realizar as alterações fruto de reuniões com a Controladora Municipal. Está tudo descrito no documento anexo', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'EM_DESENVOLVIMENTO', (select id from modulo where projeto_red_mine = 'foco'), 20900);
insert into chamado values (nextval('chamado_id_seq'), 'Frotas - Alterações solicitadas na apresentação de 28/03/17', 'Alterações solicitadas na apresentação de 28/03/17 para SEME, SEMSA, SEMSUR, SEFIN e EMURB. Arquivo anexo.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 21515);
insert into chamado values (nextval('chamado_id_seq'), 'Criação de relatório de restos a pagar por fonte de recurso', 'Solicito a criação do relatório de restos a pagar por fonte de recursos, conforme modelo anexo:

Solicito ainda, que o relatório seja filtrado por fonte de recurso e período.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 13328);
insert into chamado values (nextval('chamado_id_seq'), 'Diferença na Conciliação Bancaria da Conta Única', 'Solicitamos analisar ocorrência !referente documentos abaixo, que após verificação constatamos ser os valores referente a diferença constante na conciliação bancária da Conta Única no mês de fevereiro/2015.

1) - Em 28/01/2015 foi emitido o PGDO 090010003 – 72.921,20 fl. 28 do Relatório de Movimentação Financeira por Conta Bancária.
- Em 30/01/2015 o PGDO 090010003 foi baixado através da Ordem Bancária de nº 06461 – Fl 1 do Relatório do arquivo a enviar de 30/01/2015.
- Em 02/02/2015 o pagamento foi devolvido através de Ordem Bancária cancelada e creditado em conta conforme Extrato da conta 3550-5/90.820-7 PMRB OB cancelada.
- Em 03/02/2015 o PGDO 090010003 foi novamente baixado através da Ordem Bancária de nº 06470 – Fl 1 do Relatório do arquivo a enviar de 03/02/2015.

Em todo o restante do mês de fevereiro não identificamos registro de nova devolução e/ou reemissão do referido PGDO.
No entanto no dia 10/02/2015 ele aparece mais uma vez baixado através da Ordem Bancária de nº 06488 – Fl 1 do Relatório do arquivo a enviar de 10/02/2015.

DIFERENÇA DESSE PGDO.................................................................... 72.921,20

2) - Em 25/02/2015 foi baixado Nota de Pagamento nº 080020048 no valor de R$1.937,20 através da Ordem Bancária de nº 06509  – Fl 1 do Relatório do arquivo a enviar de 25/02/2015.

No entanto, não identificamos registro de emissão do referido pagamento nos meses de janeiro e fevereiro/2015.
Existe sim, registro de DEX em 24/02/2015 com o número e o mesmo favorecido do pagamento pendente. fl. 168 do Relatório de Movimentação Financeira por Conta Bancária.


DIFERENÇA DESSA NOTA....................................................................... 1.937,20


DIFERENÇA DA CONCILIAÇÃO DE FEVEREIRO/2015   -        74.858,40
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14776);
insert into chamado values (nextval('chamado_id_seq'), 'Alterações nos Relatorios de Lançamento', 'Inserir os seguintes campos nas telas de geração de todos os Relatórios de Lançamento (IPTU, ISSQN, Ceasa, Rendas Patrimoniais, Dívida Ativa e Alvará):
- Data de Pagamento: data de pagamento de todos os DAM’s vinculados às parcelas consultadas;
- Data de Movimento: data de movimento dos pagamentos de todos os DAM’s vinculados às parcelas consultadas.

!Imagem14.png!

Inserir os seguintes campos no layout de todos os Relatórios de Lançamento de tipo Detalhado (IPTU, ISSQN, Ceasa, Rendas Patrimoniais, Dívida Ativa e Alvará):
- Quantidade de Dias em Atraso – diferença de dias entre a data de vencimento do débito e o dia de emissão do relatório.

!Imagem15.png!

h1. *Lançamento de Alvará*

Inserir os seguintes campos na tela de geração do relatório:
- Classificação da atividade
- Natureza Jurídica
- Nível de Complexidade da Atividade
- Tipo de Autônomo;
- MEI

!Imagem16.png!

Inserir os seguintes campos no layout:
- Endereço do CMC
- Classificação da Atividade do CMC
- Natureza Jurídica da Atividade do CMC

!Imagem17.png!

h1. *Lançamento de ISSQN*

Inserir os seguintes campos na tela de geração do relatório:
- Mês de Competência de lançamento do ISSQN (para que seja possível consultar todos os lançamentos por mês)
- Classificação da atividade
- Natureza Jurídica
- Nível de Complexidade da Atividade
- MEI
- Dívida (Estimado, Fixo, Mensal e NFS-e)

!Imagem18.png!

Inserir os seguintes campos no layout:
- Dívida (a ordenação de Impressão será um bloco diferente por contribuinte por dívida diferente)
- Endereço
- Classificação da Atividade

h1. *Lançamento de Dívida Ativa*

Na tela de geração do relatório:
- Alterar o autocomplete de Dívida para combobox
- Inserir uma combobox de Ajuízado (com as opções de Sim, Não e Ambos)
- Inserir um campo de Número de Ajuizamento, que só será habilitado se a combobox de Ajuízado for selecionada como Sim

Fazer as seguintes alterações no layout:
- Retirar o itálico das informações de Dívida
- Retirar a abreviação do campo Situação de Pagamento
- Usar o mesmo padrão de fonte e posicionamento dos campos de valores dos demais relatórios

!Imagem19.png!', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 20848);
insert into chamado values (nextval('chamado_id_seq'), 'Relatório de Lançamento de Taxas', 'Criar um novo Relatório de Lançamento de Taxas

h1. *Filtros da tela de geração:*

- Data de lançamento Inicial e Final
- Data de Vencimento Inicial e Final
- Data de Pagamento Inicial e Final
- Data de Movimento Inicial e Final
- Dívida (somente as Taxas)
- Número do Processo
- Tipo de Taxa
- Tipo de Cadastro (Econômico, Rural, Imobiliário e Contribuinte Geral)
- Inscrição Inicial e Final para todos os tipos de cadastros
- Contribuinte
- Total Lançado Inicial e Final
- Tipo de Relatório (Resumido e Detalhado)
- Totalizador de Lançamento

h1. *Layout do relatório*

Resumido:
- Inscrição Cadastal
- CPF/CNPJ
- Nome do Contribuinte
- Data de Lançamento
- Data de Vencimento
- Situação de Pagamento
- Total Lançado

Detalhado:
- Inscrição Cadastral
- CPF/CNPJ
- Nome do Contribuinte
- Endereço
- Observação
- Número do Processo
- Exercício
- Data de Lançamento
- Data de Vencimento
- Situação de Pagamento
- Atraso
- Imposto
- Taxa
- Correção
- Juros
- Multa
- Total Lançado', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 20944);
insert into chamado values (nextval('chamado_id_seq'), 'Cadastro Imobiliário - Imóveis com proprietário IGN ', 'Solicitação de uma relação dos imóveis que possuem proprietário IGN', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 20953);
insert into chamado values (nextval('chamado_id_seq'), 'Mala Direta Geral', 'Possibilitar o envio de mala direta, como a do IPTU, para todos os tipos de débitos do Cadastro Imobiliário, Econômico e Contribuinte Geral, a tela inicial deve filtrar os débitos de acordo com os filtros:

Tipo de cadastro
Divida
Vencimento
Valor inicial e final
Exercício

*Imobiliário*
Cadastro inicial e final
Setor
Quadra
Lote
Bairro
Logradouro
Tipo de imóvel
Ativo/inativo
Proprietário
Compromissário

*CMC*
Cadastro inicial e final
CNAE
Classificação de Atividade
Situação(mais de uma)
Tipo de Autonomo
MEI
Natureza Judirica
Logradouro
Bairro
Tipo de ISS
Porte
Ocupação
Pessoa

*Contribuinte Geral*
Apenas uma pessoa
Incluir débitos dos cadastros imobiliário e econômico sim/não

!IniciarMala.PNG!

Deve ser possível enviar apenas a notificação ou a notificação e o DAM para cobrança, bem como o envio de email para os contribuintes. Ao informar os filtros e iniciar a mala direta o sistema deve buscar todos os cadastros que se enquadram, permitindo a emissão um relatório sintético desses cadastros, para simples conferencia.

!GerarMala.PNG!

O Relatório deve conter a listagem dos cadastros mostrando o valor devido de imposto, taxa e acrescimos de cada um para a dívida selecionada.

Ao gerar a mala direta deve exibir uma barra de progresso com o andamento da geração. Caso o usuário tenha marcado o envio do email, nesse momento também deve ser disparado o email para cada contribuinte com o texto configurado e DAM em anexo;

!ProgressoMala.PNG!

Após gerar a Mala deve ser possível a impressão em lote de todos os avisos e DAM, como é feito no IPTU. Também deve ser possível identificar quem foi notificado por email;

!VerMala.PNG!

Ao gerar a Mala o usuário informa o dia de vencimento dela, ao vencer o usuário deve ser notificado de seu vencimento;

Essa caso de uso deve substituir, ou adequar, a programação e ação de cobrança do menu Cobranças Administrativas

Notificar parcelas em atraso agrupado por dívida com link para relatório de acompanhamento (com periodicidade, todo dia, 5 dias, 10 dias);

	', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 20828);
insert into chamado values (nextval('chamado_id_seq'), 'Ficha financeira Mensal ', 'http://webpublico.riobranco.ac.gov.br/relatorio/ficha-financeira/novo/


Ao emitir a ficha financeira mensal da matricula 700124/1, não aparece o nome da servidora na ficha financeira.

O mesmo problema ocorre em outros períodos.
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'rehu'), 21527);
insert into chamado values (nextval('chamado_id_seq'), 'Ficha financeira anual', 'Link: http://webpublico.riobranco.ac.gov.br/relatorio/ficha-financeira-anual/novo/

O sistema não emite as informações da matricula 700124/1 referente ao ano de 2012 na ficha anual.

Favor corrigir o problema.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'rehu'), 21524);
insert into chamado values (nextval('chamado_id_seq'), 'Relatório de Lançamento de Fiscalização de Secretarias', 'Criar um novo Relatório de Lançamento de Fiscalização de Secretarias

h1. *Filtros da tela de geração:*

- Exercício da Dívida
- Data de lançamento Inicial e Final
- Data de Vencimento Inicial e Final
- Data de Pagamento Inicial e Final
- Data de Movimento Inicial e Final
- Dívida (Fiscalização de Obras de Posturas do Econômico, Imobiliário, Rural e Contribuinte Geral)
- Número do Processo Fiscal Inicial e Final
- Fiscal(ais) Designado(s) (filtrar todas os processos fiscais que o fiscal inserido no campo autocomplete estiver designado)
- CMC Inicial e Final
- Contribuinte
- Situação de Pagamento
- Total Lançado Inicial e Final
- Tipo de Relatório (Resumido e Detalhado)
- Totalizador de Lançamento

!Imagem22.png!
!Imagem23.png!

h1. *Layout do relatório*

Resumido:
- Inscrição Cadastal
- CPF/CNPJ
- Nome do Contribuinte
- Data de Lançamento
- Data de Vencimento
- Situação de Pagamento
- Total Lançado

Detalhado:
- Inscrição Cadastal
- CPF/CNPJ
- Nome do Contribuinte
- Endereço
- Número/Ano do Auto de Infração
- Data de Lançamento
- Data de Vencimento
- Situação de Pagamento
- Atraso
- Imposto
- Taxa
- Correção
- Juros
- Multa
- Total Lançado

!Imagem24.png!', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 20940);
insert into chamado values (nextval('chamado_id_seq'), 'Débitos anteriores a 2004 (ISOLADOS)', 'Descrição do caso de uso:
As parcelas com lançamento anterior a 2004 foram migradas sem a certeza de qual o índice ou moeda era utilizada, na base de origem apenas continham os valores inseridos, por decisão da equipe do DTI essas parcelas após migradas foram movidas para a situação de ISOLADA assim não aparece em nenhum local do sistema e os dados ainda estão a salvo;

Para isso solicita-se que exista um processo onde o usuário pode retirar essas parcelas do isolamento ajustando o seu valor manualmente.

Ao entrar na tela o usuário deve preencher os campos de protocolo (opcional), ato legal(opcional), motivo ou fundamentação legal (obrigatório) e anexar arquivos (opcional). O sistema deve trazer preenchido o exercício, data, situação do processo e usuário. O Código do processo deve ser gerado automaticamente ao salvar;

!ProcessoAtualizacaoMonetaria1.png!

Ao pesquisar os débitos o sistema deve abrir um dialog para filtrar as parcelas, deve filtrar apenas as parcelas com situação de ISOLAMENTO, podendo selecionar uma ou varias para a adição ao processo;

!ProcessoAtualizacaoMonetariaConsulta.PNG!

Após selecionar as parcelas o sistema deve permitir a edição dos valores por tributo da parcela.

!ProcessoAtualizacaoMonetaria.png!

Ao salvar e finalizar o processo o sistema deve remover a situação de ISOLAMENTO da parcela, manter a situação anterior e os valores informados na tela. O Calculo de acréscimos deve respeitar o configurado para aquela dívida e situação, por exemplo, se a situação anterior ao isolamento for EM ABERTO o calculo de juros, multa, correção e honorários deve ser do vencimento até hj, se a situação anterior for PARCELADO o calculo de juros e multa deve ser até a data do parcelamento, como é feito hj para os demais débitos;

Após efetuado esse processo as parcelas devem aparecer tanto na consulta de débitos do sistema quanto no portal do contribuinte. Nas informações adicionais da parcela deve ser exibido o processo, na visualização do processo deve ser listado as parcelas em seus valores originais, antes da atualização, e atuais, após a atualização.

Para parcelamentos cuja a parcela original é ISOLAMENTO não deve ser possível seu cancelamento.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 20859);
insert into chamado values (nextval('chamado_id_seq'), 'Relatório de Lançamento de ITBI ', 'Criar um novo Relatório de Lançamento de ITBI

h1. *Filtros da tela de geração:*

- Data de lançamento Inicial e Final
- Data de Vencimento Inicial e Final
- Data de Pagamento Inicial e Final
- Data de Movimento Inicial e Final
- Quantidade de Parcelas
- Tipo de Imóvel
- Setor
- Quadra
- Bairro
- Logradouro
- Inscrição Imobiliária Inicial e Final
- Contribuinte
- Situação de Pagamento
- Total Lançado Inicial e Final
- Tipo de Relatório (Resumido e Detalhado)
- Totalizador de Lançamento

!Imagem25.png!
!Imagem26.png!

h1. *Layout do relatório*

Resumido:
- Inscrição Cadastral
- CPF/CNPJ
- Nome do Contribuinte
- Data de Lançamento
- Data de Vencimento
- Situação de Pagamento
- Total Lançado

Detalhado:
- Inscrição Cadastral
- CPF/CNPJ
- Nome do Contribuinte
- Setor
- Quadra
- Bairro
- Logradouro
- Data de Lançamento
- Data de Vencimento
- Situação de Pagamento
- Atraso
- Imposto
- Taxa
- Correção
- Juros
- Multa
- Total Lançado

!Imagem27.png!', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 20941);
insert into chamado values (nextval('chamado_id_seq'), 'Relatório de dados funcionais', 'Link: http://webpublico.riobranco.ac.gov.br/rh/relatorio-de-dados-funcionais-do-servidor/

O relatório de dados funcionais não carrega as informações das matriculas abaixo:

708759-1, 708689-1, 702482-2, 708957-1, 709039-1, 706269-1, 706054-3, 542168-3, 708843-2, 542442-4, 706511-2, 707417-1, 708454-1, 704689-2, 709273-1,704718-3.
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'rehu'), 21531);
insert into chamado values (nextval('chamado_id_seq'), 'Financeiro - Acompanhamento de Liberações Financeiras - Alteração', '1. Ajustar o relatório de “Acompanhamento de Liberações Financeiras” para que seja demonstrado nas unidades apenas o saldo resultante nas contas bancárias, após as movimentações entre as mesmas. Pois, verificou-se que está sendo acumulado todos os valores efetivados nas transações do mês, mesmo que o saldo já tenha permutado para outra conta.

Conforme documento em anexo.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'foco'), 20967);
insert into chamado values (nextval('chamado_id_seq'), 'Acompanhamento das Fiscalizações', 'Em um novo item de menu, permitir a emissão do relatório das programações e suas situações com os valores de diferença e multas aplicadas.

Filtros:
C.M.C. 	Inicial, Final
Ordem de Serviço Inicial, Final, Ano
Programação Fiscal Inicial, Final, Ano
Auto de Infração inicial Final Ano
Fiscal

Analítico:

Programação, período, Ação, CMC, Situação, Total Diferença, Total Multa
Fiscais
Detalhamento dos débitos (Igual a consulta de débitos)

Sintético
Programação, período, Ação, CMC, Situação, Total Diferença, Total Multa

Cabeçalho igual ao demonstrativo da ação fiscal', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 20918);
insert into chamado values (nextval('chamado_id_seq'), 'Lançamento de multa acessória', 'Permitir, no menu de fiscalização de ISS, o lançamento de multas acessórias para cadastros econômicos, pessoas físicas e jurídicas podendo selecionar as multas configuradas do processo fiscal e adiciona-las;

!lancamento.png!

Ao selecionar uma multa, se ela for fixa o valor de base de calculo não pode ser digitado e o valor da multa deve vir da configuração, caso o valor seja percentual deve-se digitar a base e calcular o valor da multa pelo seu percentual;


Ao Desenvolvedor: Ao lançar as multas o sistema deve gerar o débito respeitando a estrutura de lançamento de Multa da Fiscalização, assim não se fazendo necessário uma nova estrutura de Calculo, Processo de Calculo e Itens de Calculo, ou geração de Valor Divida', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 20850);
insert into chamado values (nextval('chamado_id_seq'), 'Filtro de Situação do Processo', 'Incluir no relatório de acompanhamento da Dívida Ativa /tributario/divida-ativa/relacao-lancamento-divida-ativa/ o filtro de situação do Processo Judicial', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 20983);
insert into chamado values (nextval('chamado_id_seq'), 'Portal - Contador de Acessos', 'Implementar rotina de contagem de acessos logados no Portal do Cidadão.
> Esse valor deve ser mostrado na tela de login do Portal (posição a definir);
> > Esse valor deve ser gravado quanto idade de acessos em uma determinada data;
Implementar rotina de contagem de acesso aos serviços Ex: Certidão, Emissão de Alvará, entre outros)
> Esses valores deve ser gravados tipo de serviço, data de acesso e quantidade de Serviços acessados
> >Esses valores devem ser mostrados em uma tela dentro do tributário', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 21538);
insert into chamado values (nextval('chamado_id_seq'), 'Arrecadação por Arquivo de Retorno Bancário do Simples Nacional (DAF607)', 'As empresas optantes pelo simples nacional, inclusive as inscritas como MEI, procedem o pagamento de forma diferente das empresas não optantes pelo simples nacional. Elas emitem uma guia de pagamento chamada DAS por um sistema próprio do governo federal e pagam nos bancos conveniados.
Estas guias são centralizadas no Banco do Brasil e este, por sua vez, repassa à prefeitura um arquivo de retorno bancário chamado DAF607.
Este arquivo contém as informações destas guias e devem ser processadas pelo WebPúblico para registrar e baixar os débitos referente a ISS Homologado já calculados no início do ano.
Faço isto acessando o módulo Arrecadação e opção Arrecadação por Arquivo de Retorno Bancário do Simples Nacional (DAF607), onde devo fazer o upload do arquivo.
A funcionalidade deverá ser semelhante à já existente Arrecadação por Arquivo de Retorno Bancário, porém as informação do arquivo devem ser extraídas conforme layout em anexo.

O fluxo da funcionalidade deverá ser o seguinte:

1 – Recepcionar o arquivo DAF607 do Banco do Brasil contendo os pagamentos realizados do DAS.
2 – Gerar lançamentos do simples nacional, associando os cadastros mobiliários através dos CNPJ’s contidos no arquivo DAF607, somente dos cadastros encontrados.
3 – Criar novo débito conforme competência informada no arquivo.
4 – Gerar um lote de pagamento com os débitos referentes a cada linha do arquivo.
5 – Encerrar o lote e baixar os débitos.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 20989);
insert into chamado values (nextval('chamado_id_seq'), 'Relatório de Possíveis Inconsistência do ISS', 'No menu de fiscalização de secretarias incluir mais um item nomeado de Relatório de Apuração de ISS, esse relatório irá apurar os contribuinte que tem variação em suas declarações de ISS e NFSe;

Filtros:
Período inicial e final

Divida (pode selecionar várias do cadastro econômico)

Variação de valor para menos em percentual
Variação de valor para mais em percentual
Para os dois valores deve se achar a média de valores declarados do contribuinte e identificar os lançamentos que ultrapassam a média de acordo com o percentual informado

Serviço (pode selecionar mais de um)
Variação de valor no serviço para menos em percentual
Variação de valor no serviço para mais em percentual
Para os dois valores deve se achar a média de valores declarados por serviço e identificar o contribuinte daquele serviço que os lançamentos que ultrapassam a média de acordo com o percentual informado

Classificação de Atividade(pode selecionar mais de um)
Variação de valor no serviço para menos em percentual
Variação de valor no serviço para mais em percentual
Para os dois valores deve se achar a média de valores declarados por Classificação de Atividade e identificar o contribuinte daquele serviço que os lançamentos que ultrapassam a média de acordo com o percentual informado', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 20988);
insert into chamado values (nextval('chamado_id_seq'), 'Comunicação com o Contribuinte - Fiscalização de ISSQN', 'Permitir, em uma nova aba da ação fiscal, que o fiscal envie emails ao contribuinte fiscalizado e que essa comunicação seja mantida como histórico, deve ser possível enviar um dos anexos da fiscalização ou um dos documentos passiveis de emissão (Termo de inicio de fiscalização, finalização, ordem de serviço e etc), ou qualquer texto digitado, o sistema pode sugerir o email do contribuinte já cadastrado, podendo ser alterado ou adicionado novos endereços;', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'trib'), 20991);
insert into chamado values (nextval('chamado_id_seq'), 'Conta Corrente - Compensação e Restituição', 'Documento Anexo com o detalhamento', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 20996);
insert into chamado values (nextval('chamado_id_seq'), 'Relatório de Receita Diária de Arrecadação', '1.Na emissão do “Relatório de Receita Diária de Arrecadação”, acrescentar totalizadores por:
> a.Dívida por período de ______ a _______ (toda a arrecadação do período especificado, subdividindo por dívida);
> b.Dívida por mês (toda arrecadação do(s) mês(es) especificado(s) no filtro de “Data de Pagamento”, subdividindo por dívida);
> c.Dívida anual (toda arrecadação do ano, subdividindo por dívida)

!1.png!
!2.png!', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 21001);
insert into chamado values (nextval('chamado_id_seq'), 'Processo de Dedução de Acréscimos', '1.Alterar o descritivo do Processo de débitos de “Lançamento de Isenção de Acréscimos” para “Processo de Dedução de Acréscimos”;

2.Alterar o formato dos dados de cabeçalho do processo para manter o padrão dos demais processos de débitos;
a.Retirar o campo “Data de Lançamento”;
b.Retirar o campo “Data de Término”;

3.Inserir uma nova aba chamada “Configuração da Dedução”:
a.Inserir um campo Data Inicial: servirá para iniciar a contagem da dedução:
i.Caso a “Data de Vencimento” do débito seja menor que o campo “Data Inicial”, o sistema iniciará a cobrança dos acréscimos da “Data de Vencimento” até a “Data Inicial” e não descartará a cobrança calculada;
ii.Caso a “Data de Vencimento” do débito seja maior que o campo “Data Inicial”, a cobrança será deduzida até a “Data Final”;
b.Inserir um campo Data Final: servirá para finalizar a contagem da dedução:
i.A cobrança dos acréscimos será deduzida até a “Data Final” do débito e iniciará a contagem a partir do primeiro dia após o informado no campo;
ii.Caso a “Data de Vencimento” do débito seja menor que o campo “Data Inicial”, esse período de dedução será acrescido no cálculo que contribuinte deverá pagar;
c.Inserir um campo chamado em forma de combobox “Tipo de Dedução”,
i.O mesmo terá as seguintes opções:
1.Dedução fixa: esse formato usará como parâmetro para a configuração da dedução, as “Datas Inicial e Final”;

2.Dedução percentual: esse formato usará como parâmetro o percentual inserido no campo que se abrirá, caso esse tipo seja selecionado. O cálculo a ser realizado será: valor da coluna de acréscimo menos o percentual de dedução informado, no período composto entre a “Data Inicial e a Data Final”;
ii.O mesmo será incluso nas seguintes configurações de:
1.Juros;
2.Multa;
3.Correção;

4.Os débitos que serão inseridos na dedução serão selecionados em uma nova aba chamada “Dívida”;
a.Essa aba terá o botão “Consulta Débitos”, com o mesmo formato dos demais Processos de débitos, mas com a forma de seleção das parcelas em checkbox ao invés de botão do botão de adição;
b.Cada parcela inserida será acrescida nessa aba para que a dedução possa ser aplicada;
c.Será acrescentado no final do detalhamento das parcelas inseridas um botão chamado “Confirmar Dívidas Selecionadas”;

5.Inserir uma nova aba chamada “Dívidas deduzidas”:
a.Ao clicar no botão “Confirmar Dívidas Selecionadas”, todas as parcelas inseridas na aba “Dívida” serão demonstradas na aba “Dívidas deduzidas”, com as respectivas deduções configuradas na aba “Configuração da Dedução”;

6.Inserir um botão de “Salvar”: para que as informações inclusas no processo possam ser salvas a qualquer momento;

7.Inserir um botão de “Processar”: mesmo que as informações estejam salvas, a dedução das parcelas só será efetivada após o processamento das mesmas;

8.Inserir um botão de “Estornar”, de modo que tal processamento possa ser desfeito a qualquer momento;
', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 20997);
insert into chamado values (nextval('chamado_id_seq'), 'Relatório de inadimplência', '1.Ajustar a tela de geração do “Relatório de inadimplência:

a.Exercício da Dívida;
b.Data de lançamento Inicial e Final;
c.Data de Vencimento Inicial e Final;
d.Tipo de Cadastro;
> i.Imobiliário: quando selecionado, possibilitar a consulta pelos filtros especificados;
> > 1.Inscrição Imobiliária Inicial e Final;
> > 2.Tipo de Imóvel;
> > 3.Bairro;
> > 4.Logradouro;
> > 5.Setor;
> > 6.Quadra;
> > 7.Lote;
> ii.Econômico: quando selecionado, possibilitar a consulta pelos filtros especificados;
> > 1.CMC Inicial e Final;
> > 2.Bairro;
> > 3.Logradouro;
> > 4.Classificação da atividade;
> > 5.Natureza Jurídica;
> > 6.Nível de Complexidade da Atividade;
> > 7.Tipo de Autônomo;
> iii.Rural: quando selecionado, possibilitar a consulta pelos filtros especificados;
> > 1.Inscrição Imobiliária Inicial e Final;
> > 2.Tipo de Imóvel;
> > 3.Bairro;
> > 4.Logradouro;
> > 5.Setor;
> > 6.Quadra;
> > 7.Lote;
> iv.Contribuinte Geral:
> > 1.Tipo de Pessoa:
> > > a.Ambas;
> > > i.CPF/ CNPJ/Nome/Razão social;
> > > b.Física;
> > > i.CPF/ Nome;
> > > c.Jurídica
> > > i.CNPJ/Razão social;
e.Dívida: as opções a serem selecionadas deverão está vinculadas ao tipo de cadastro;
f.Tipo de débito:
> i.Ambos;
> ii.Do Exercício;
> iii.Dívida ativa;
> iv.Dívida ativa ajuizada;
v.Parcelamentos originados da dívida ativa
g.Ordenar:
> i.Tipo de Cadastro;
> ii.Dívida;
> iii.Valor:
> > 1.Crescente;
> > 2.Decrescente;
h.Inserir o percentual de inadimplência dos contribuintes;
i.Resumido e Detalhado;
j.Totalizador: todos com percentuais;
> i.Cadastro;
> ii.Dívida;
> iii.Tipo de débito;
> > 1.Ambos;
> > 2.Do Exercício;
> > 3.Dívida ativa;
> > 4.Dívida ativa ajuizada;
> > 5.Parcelamentos originados da dívida ativa;
> ', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 21003);
insert into chamado values (nextval('chamado_id_seq'), 'Tela Licitação, não faz a troca das paginas.', 'Na, tela licitação a paginação não estar sendo permitido fazer a alteração da pagina segue em anexo a tela .', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 21540);
insert into chamado values (nextval('chamado_id_seq'), 'Transferência de pessoas', 'Link: http://webpublico.riobranco.ac.gov.br/transferencia-mov-pessoa/novo/

Solicito que seja implementado na tela de transferência de pessoas, opções que realize a transferência de dados do rh.

', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'EM_DESENVOLVIMENTO', (select id from modulo where projeto_red_mine = 'rehu'), 21342);
insert into chamado values (nextval('chamado_id_seq'), 'RBTrans - Fiscalização ', 'Adequar a Tela de Pesquisa de Autuações para o padrão do sistema, pode ser utilizado como padrão a tela de Pesquisa da Ação Fiscal.
Retirar os botões PESQUISAR e LIMPAR;
Mostrar somente o nome do Agente de Trânsito;
Adequar a parte de anexar documentos, apenas colocando os campos na seguinte ordem: Nome, descrição, data do Upload, Ações;
Aumentar o campo Ano do Protocolo, pois está aparecendo só 3 dígitos.
Os campos Número do Protocolo e Ano do Protocolo devem permanecer.
Na aba Recurso Jari, ao clicar no botão Próximo sem selecionar o check box “APRESENTADO”, não altera a situação do Fiscalização e todos os campo ainda permanecem habilitados.

', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 21541);
insert into chamado values (nextval('chamado_id_seq'), 'Lendo o livro e-social para órgão Públicos ', '', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'rehu'), 18981);
insert into chamado values (nextval('chamado_id_seq'), 'RBTrans - Exercício da Infração', 'Como o valor da multas são armazenada em UFM, na geração do débito da penalidade deve ter como referência o exercício da atuação.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 21543);
insert into chamado values (nextval('chamado_id_seq'), 'Termo: Relatório de Auditoria dos Cadastros', 'Incluir um item no menu para acesso ao relatório de auditoria dos cadastros, a tela deve conter os filtros:

Tipo de cadastros (TODOS, Contribuinte Geral, Imobiliário, Econômico);
Data Inicial (obrigatório);
Data Final (obrigatório);
Usuário;
Tipo (Sintético e Analítico)
Caso selecionado o tipo de cadastro imobiliário deve renderizar os filtros, setor, quadra, lote inicial e final, logradouro, bairro, inscrição inicial e final, proprietário, compromissário;
Caso selecionado o tipo de cadastro econômico deve renderizar Classificação da atividade, Natureza Jurídica, Nível de Complexidade da Atividade, Tipo de Autônomo e MEI;
Caso selecionado o tipo de cadastro Contribuinte geral deve renderizar o auto complete de pessoa;

!CadastroImob.PNG!

Ao pesquisar e listar o sistema permite visualizar os detalhes da alteração com os campos que foram alterados, mostrando o valor anterior e alterado. Também deve ser possível navegar até a tela de visualização dos cadastros, tanto imobiliário, economico e pessoa, exibindo os dados cadastrais do período selecionado;

!CadastroImobDetalhes.PNG!

Ainda deve ser possível imprimir em forma de relatório as alterações

Dados:
Sintético e quantativo:
Deve agrupar por tipo de cadastro e tipo de revisão os totais de registro Ex:
|Tipo de Cadastro| Tipo de Operação| Quantidade|
|Econômico|Inclusão|1820|
|Econômico|Alteração|16232|
|Imobiliário|Inclusão|4494|
|Imobiliário|Alteração|137747|
|Pessoa|Inclusão|23171|
|Pessoa|Alteração|125119|
|Pessoa|Exclusão|7|

Analítico:
Deve agrupar por usuário, tipo de cadastro as operações ordenadas por data de revisão e identificação do cadastro com a descrição para encontra-lo Ex:

|Usuário: José Joaquim Barbosa|
|Data|Hora|Tipo de Cadastro| Tipo de Movimento| Inscrição| Detalhe|
|01/06/2016| 02:06|Econômico|Inclusão|CMC: 9016694|Razão Social: ILNAIARA GONÇALVES DE SOUSA |
|01/06/2016| 02:06|Pessoa Física|Inclusão|CPF: 893.017.732-87|Nome: ILNAIARA GONÇALVES DE SOUSA |
|01/06/2016| 02:06|Pessoa Jurídica|Alteração|CNPJ: 24.062.896/0001-00|Razão Social: ILNAIRA GONÇALVES DE SOUSA |
|Usuário: Erivaldo Cavalcante|
|01/06/2016| 02:06|Econômico|Inclusão|CMC: 9016694|Razão Social: ILNAIARA GONÇALVES DE SOUSA |
|01/06/2016| 02:06|Pessoa Física|Inclusão|CPF: 893.017.732-87|Nome: ILNAIARA GONÇALVES DE SOUSA |
|01/06/2016| 02:06|Pessoa Jurídica|Alteração|CNPJ: 24.062.896/0001-00|Razão Social: ILNAIRA GONÇALVES DE SOUSA |

Para o cadastro econômico e imobiliário ao visualizar o cadastro com os dados do período selecionado também deve ser possível emitir o boletim espelhando os mesmos dados, no cabeçalho do boletim deve estar escrito de forma clara que se trata de uma impressão de histórico e não reflete os dados atuais do sistema e sim os dados da data selecionado;

Em anexo os exemplos para as querys', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 20653);
insert into chamado values (nextval('chamado_id_seq'), 'Relatório de Lançamento de Dívidas Diversas ', 'Criar um novo Relatório de Lançamento de Dívidas Diversas

h1. *Filtros da tela de geração:*

- Data de lançamento Inicial e Final
- Data de Vencimento Inicial e Final
- Data de Pagamento Inicial e Final
- Data de Movimento Inicial e Final
- Dívida (somente as Dívidas Diversas)
- Número do Processo
- Tipo de Dívida Diversa
- Tipo de Cadastro (Econômico, Rural, Imobiliário e Contribuinte Geral)
- Inscrição Inicial e Final para todos os tipos de cadastros
- Contribuinte
- Total Lançado Inicial e Final
- Tipo de Relatório (Resumido e Detalhado)
- Totalizador de Lançamento


h1. *Layout do relatório*

Resumido:
- Inscrição Cadastal
- CPF/CNPJ
- Nome do Contribuinte
- Data de Lançamento
- Data de Vencimento
- Situação de Pagamento
- Total Lançado

Detalhado:
- Inscrição Cadastral
- CPF/CNPJ
- Nome do Contribuinte
- Endereço
- Observação
- Número do Processo
- Exercício
- Data de Lançamento
- Data de Vencimento
- Situação de Pagamento
- Atraso
- Imposto
- Taxa
- Correção
- Juros
- Multa
- Total Lançado', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 20943);
insert into chamado values (nextval('chamado_id_seq'), 'Mala Direta Geral', 'Possibilitar o envio de mala direta, como a do IPTU, para todos os tipos de débitos do Cadastro Imobiliário, Econômico e Contribuinte Geral, a tela inicial deve filtrar os débitos de acordo com os filtros:

Tipo de cadastro
Divida
Vencimento
Valor inicial e final
Exercício

*Imobiliário*
Cadastro inicial e final
Setor
Quadra
Lote
Bairro
Logradouro
Tipo de imóvel
Ativo/inativo
Proprietário
Compromissário

*CMC*
Cadastro inicial e final
CNAE
Classificação de Atividade
Situação(mais de uma)
Tipo de Autonomo
MEI
Natureza Judirica
Logradouro
Bairro
Tipo de ISS
Porte
Ocupação
Pessoa

*Contribuinte Geral*
Apenas uma pessoa
Incluir débitos dos cadastros imobiliário e econômico sim/não

!IniciarMala.PNG!

Deve ser possível enviar apenas a notificação ou a notificação e o DAM para cobrança, bem como o envio de email para os contribuintes. Ao informar os filtros e iniciar a mala direta o sistema deve buscar todos os cadastros que se enquadram, permitindo a emissão um relatório sintético desses cadastros, para simples conferencia.

!GerarMala.PNG!

O Relatório deve conter a listagem dos cadastros mostrando o valor devido de imposto, taxa e acrescimos de cada um para a dívida selecionada.

Ao gerar a mala direta deve exibir uma barra de progresso com o andamento da geração. Caso o usuário tenha marcado o envio do email, nesse momento também deve ser disparado o email para cada contribuinte com o texto configurado e DAM em anexo;

!ProgressoMala.PNG!

Após gerar a Mala deve ser possível a impressão em lote de todos os avisos e DAM, como é feito no IPTU. Também deve ser possível identificar quem foi notificado por email;

!VerMala.PNG!

Ao gerar a Mala o usuário informa o dia de vencimento dela, ao vencer o usuário deve ser notificado de seu vencimento;

Essa caso de uso deve substituir, ou adequar, a programação e ação de cobrança do menu Cobranças Administrativas

Notificar parcelas em atraso agrupado por dívida com link para relatório de acompanhamento (com periodicidade, todo dia, 5 dias, 10 dias);

	', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 21027);
insert into chamado values (nextval('chamado_id_seq'), 'ITBI - Débitos Ajuizados', '1.No parâmetro “Verificar Débitos do Imóvel”, acrescentar duas novas opções, com a mesma funcionalidade das demais:
   a.Permitir me avisar se houver Débitos Ajuizados;
   b.Não permitir se houver Débitos Ajuizados;
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 21086);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio Mobiliário - Amortização de Bem Móvel está mudando o nome da tela depois de processar', 'Depois de processar a Amortização Patrimonial de Bem Móvel, o nome da tela está mudando para Detalhes da Amortização Patrimonial de Bem Imóvel. Ajustar para permanecer com o final Móvel: Detalhes da Amortização Patrimonial de Bem Móvel.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 21399);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio Mobiliário - Amortização de Bens Móveis não está alterando o relatório quando há estorno', 'Depois de estornar uma amortização de bem móvel, o relatório de conferência não está mudando o campo Situação de Normal para Estorno.
Alterar para que depois de um estorno a situação fique como Estorno no relatório de conferência.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 21400);
insert into chamado values (nextval('chamado_id_seq'), 'Relatório de Lançamento de Parcelamento de Dívida Ativa', 'Criar um novo Relatório de Lançamento de Parcelamento de Dívida Ativa

h1. *Filtros da tela de geração:*

- Exercício da Divida Ativa (caso não seja selecionado nenhum filtro de parcelamento e CDA, trazer todos os registros vinculados com as dívidas ativas do(s) exercício(s) inserido(s))
- Data de lançamento Inicial e Final
- Data de Vencimento Inicial e Final
- Data de Pagamento Inicial e Final
- Data de Movimento Inicial e Final
- Dívida (todas as dívidas de parcelamento somente)
- Exercício do Parcelamento Inicial e Final
- Número do Parcelamento Inicial e Final
- Exercício da Certidão Inicial e Final
- Número da Certidão Inicial e Final
- Combo de Ajuízado (com a opção de Sim, Não e Ambos)
- Inserir um campo de Número de Ajuizamento, que só será habilitado se a opção Sim for selecionada na combobox de Ajuízado
- Tipo de Cadastro (Econômico, Rural, Imobiliário e Contribuinte Geral)
- Inscrição Inicial e Final para todos os tipos de cadastros
- Contribuinte
- Total Lançado Inicial e Final
- Tipo de Relatório (Resumido e Detalhado)
- Totalizador de Lançamento

!Imagem28.png!
!Imagem29.png!

h1. *Layout do relatório*

Resumido:
- Inscrição Cadastal
- CPF/CNPJ
- Nome do Contribuinte
- Data de Lançamento
- Data de Vencimento
- Situação de Pagamento
- Total Lançado

Detalhado:
- Inscrição Cadastral
- CPF/CNPJ
- Nome do Contribuinte
- Endereço
- Parcelamento
- Exercício
- Data de Lançamento
- Data de Vencimento
- Situação de Pagamento
- Atraso
- Imposto
- Taxa
- Correção
- Juros
- Multa
- Total Lançado

!Imagem30.png!', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 20942);
insert into chamado values (nextval('chamado_id_seq'), 'Relatorio de penalidades', 'Caminho do sistema: /relatorio/penalidades-faltas-licencas/

O sistema não esta emitindo o relatório para os servidores exonerados e aposentados.

1-exemplo: 708059/1 - ANGELA MARIA FERREIRA, a servidora foi exonerada na data: 31/12/2016 tem registro de faltas cadastrado.

!faltas.png!
Ao tentar emitir o relatório de penalidade, faltas, licenças,  férias e hora extra, trás o valor null.
Parâmetros:
Data inicial: 01/10/2016 data final: 03/10/2016
!relatorio.png!

corrigir o relatório para trazer dos servidores exonerados e aposentados.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'rehu'), 21104);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Efetivação de Estorno de Transferência de Bens Imóveis', 'Na tela de Efetivação de Estorno de Transferência de Bens Imóveis, ao dar espaço para buscar uma solicitação de estorno, já da o erro HTTP Status 500.

A Data da Efetivação trazer a data logada do sistema preenchido.
Gerar código automático.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 17680);
insert into chamado values (nextval('chamado_id_seq'), 'Relatório de Arrecadação Geral', '1. Alterar o descritivo do “Relatório de Arrecadação por Contribuinte” para “Relatório de Arrecadação Geral”;

!1.png!
!2.png!

2. Na consulta por contribuinte Imobiliário, acrescentar:
a. Tipo de Imóvel;
b. Bairro;
c. Logradouro;
d. Setor;
e. Quadra;
f. Lote;

!3.png!

2. Na consulta por contribuinte Economico, acrescentar:
a. Bairro;
b. Logradouro;
c. Classificação da atividade;
d. Natureza Jurídica;
e. Nível de Complexidade da Atividade;
f. Tipo de Autônomo;

!4.png!

3. Alterar “Selecionar Faixa de Pagamento” para “Selecionar Critérios de Arrecadação” e inserir os seguintes campos de pesquisa:
a. Exercício do Débito;
b. Data de Lançamento;
c. Data de Vencimento;
d. Data de Pagamento;
e. Data de Movimento;
f. Lote;
g. Agente arrecadador;

!5.png!
!6.png!

4. Alterar o campo de Dívida de autocomplete para Seleção, de acordo com o Tipo de Cadastro Selecionado, podendo ser adicionada mais de uma dívida à consulta;

!7.png!
!8.png!

5. Na emissão da arrecadação por contribuinte Imobiliário, alterar para o layout abaixo:
a. Acrescentar:
i. Bairro;
ii. Logradouro;
iii. Nº;
iv. CEP
b. Alterar o posicionamento para Setor, quadra e Lote;
c. Só deixar o proprietário atual, pois está trazendo também o proprietário anterior;

6. Na emissão da arrecadação, alterar as seguintes informações para todos os tipos de Cadastro:
a. Alterar o descritivo da data de vencimento para “Vencimento”;
b. Alterar o descritivo da data de pagamento para “Pagamento”;
c. Acrescentar o campo “Total” do débito;
d. Alterar o título do Relatório “Arrecadação por Contribuinte” para “Arrecadação Geral”;

!9.png!

7. No totalizador por dívida, inserir:
a. Um campo do Valor “Total”
b. Totalizador Geral – somatório de todas as dívidas por campo de valor;

!10.png!

8. As

!11.png!', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 20849);
insert into chamado values (nextval('chamado_id_seq'), 'Financeiro - OBN350 Arquivo de retorno', '1. Para o caso de DEX com 1 única guia, em caso de haver crítica no banco e o arquivo não for pago, o sistema faz o indeferimento automático.

2. Para o caso de DEX com mais de uma guia, em caso de haver crítica no banco e o arquivo não pagar uma ou mais guias (como no caso da imagem acima) o sistema libera para indeferir por guia dentro da DEX

Conforme documento em anexo.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'foco'), 16557);
insert into chamado values (nextval('chamado_id_seq'), 'Alteração da Estrutura Organizacional - Hieraquia Organizacional', 'Hoje o Sistema não trabalha com vigência da Estrutura Organizacional. Quando um determinado ente altera seu nome este é replicado em todos os relatórios mesmo se ele for emitido considerando período anterior à mudança do determinado nome.

Solicito que seja realizada vigência por nome na estrutura ou hierarquia organizacional de forma que ao emitir um determinado relatório em determinada data, ele traga o descritivo do ente referente ao período solicitado.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'EM_DESENVOLVIMENTO', (select id from modulo where projeto_red_mine = 'foco'), 21548);
insert into chamado values (nextval('chamado_id_seq'), 'conferencia da folha da semsa mês 2', '', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'rehu'), 17690);
insert into chamado values (nextval('chamado_id_seq'), 'Processo de Descontos', '1.Alterar o descritivo do Processo de débitos de “Lançamento de Desconto” para “*Processo de Desconto*”;
2.Alterar o formato dos dados de cabeçalho do processo para manter o padrão dos demais processos de débitos;
> a.Retirar o campo “*Data Início*”;
> b.Retirar o campo “*Data Fim*”;
3.Inserir uma nova aba chamada “*Configuração de Desconto*”:
> a.Inserir um campo Data Inicial: servirá para iniciar a contagem do desconto;
> b.Inserir um campo Data Final: servirá para finalizar a contagem desconto:
> > i.O desconto expirará a partir do primeiro dia após o informado no campo “*Data Final*”;
> c.Inserir um campo chamado em forma de combobox “*Tipo de Desconto*”,
> > i.O mesmo terá as seguintes opções:
> > > 1.Desconto fixo: esse formato usará como parâmetro para a configuração do desconto do valor inserido no campo que se abrirá, caso esse tipo seja selecionado. O cálculo a ser realizado será: valor da coluna da dívida menos o valor do desconto informado;
> > > 2.Desconto percentual: esse formato usará como parâmetro o percentual inserido no campo que se abrirá, caso esse tipo seja selecionado. O cálculo a ser realizado será: valor da coluna da dívida menos o percentual do desconto informado;
> > ii.O mesmo será incluso nas seguintes configurações de:
> > > 1.Imposto;
> > > 2.Taxa;
> > > 3.Juros;
> > > 4.Multa;
> > > 5.Correção;
4.Os débitos que serão inseridos na dedução serão selecionados em uma nova aba chamada “*Dívida*”;
> a.Essa aba terá o botão “Consulta Débitos”, com o mesmo formato dos demais Processos de débitos, mas com a forma de seleção das parcelas em checkbox ao invés de botão do botão de adição;
> b.Cada parcela inserida será acrescida nessa aba para que a dedução possa ser aplicada;
> c.Será acrescentado no final do detalhamento das parcelas inseridas um botão chamado “*Confirmar Dívidas Selecionadas*”;

5.Inserir uma nova aba chamada “*Dívidas com Desconto*”:
> a.Ao clicar no botão “*Confirmar Dívidas Selecionadas*”, todas as parcelas inseridas na aba “*Dívida*” serão demonstradas na aba “*Dívidas com Desconto*”, com os respectivos descontos configurados na aba “*Configuração de Desconto*”; somando-se o que foi aplicado para cada campo da dívida e reunindo-os no campo “*Desconto*”;
6.Inserir um botão de “*Salvar*”: para que as informações inclusas no processo possam ser salvas a qualquer momento;
7.Inserir um botão de “*Processar*”: mesmo que as informações estejam salvas, o desconto das parcelas só será efetivada após o processamento das mesmas;
8.Inserir um botão de “*Estornar*”, de modo que tal processamento possa ser desfeito a qualquer momento;
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 21079);
insert into chamado values (nextval('chamado_id_seq'), 'RBTrans - Infrator Reincidente', 'No cadastro de Infrações e Penalidades deve conter um campo Reincidência onde deve ser informado a quantidade de vezes que deve multiplicar a penalidade.
Ex.: Caso um permissionário seja reincidente em uma infração, a penalidade deve ser cobrado em dobro.
Esse campo pode ser um combo box com o valores 2, 3 e 4.

Criar o campo Check box  chamado “Infrator Reincidente”. Este deve está localizado abaixo do campo “Infrações para”.
Quando o campo Infrator Reincidente estiver marcado, o valor da penalidade deve ser multiplicado pelo valor informado no Campo Reincidência da tela Cadastro de Infrações e Penalidades.

', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 21549);
insert into chamado values (nextval('chamado_id_seq'), 'Gerenciamento de Recursos - Cadastro de usuários: ', 'Muitas vezes um usuário precisa ser gestor de várias ou de todas as unidades da secretaria. No caso do levantamento de bens, por exemplo, um usuário faz o levantamento de toda a secretaria, sendo assim precisa ser gestor de todas as unidades dela. No cadastro de usuários só é possível inserir unidade uma por uma ou todas da hierarquia, tornando-se muito demorado inserir todas as unidades da secretaria uma a uma.
Solicito que seja possível selecionar uma unidade e indicar que todas as unidades que estiverem abaixo dela também devem ser inseridas no cadastro.
', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 21551);
insert into chamado values (nextval('chamado_id_seq'), 'Financeiro - Alteração de Cabeçalho de Relatórios', '1. Alterar o Cabeçalho dos relatórios listados abaixo, para unidade orçamentária 01.017.001.000 - Secretaria Municipal de Desenvolvimento e Gestão Urbana - SMDGU que, após a aprovação de Lei, passou a ser Secretaria Municipal da Cidade.

Lista de Relatórios:

Balancete Contábil
Razão Contábil
Quadro de Detalhamento de Despesa
Quadro de Detalhamento de Despesa – Saldo Orçamentário Disponível
Quadro de Detalhamento de Despesa – Execução
Quadro de Detalhamento de Despesa – Unidade
Quadro de Detalhamento de Despesa – Previsão inicial
Demonstrativo de Disponibilidade por Destinação de Recurso – DDR
Extrato de Movimentação Financeira
Extrato de Credor
Relatório de Pagamento por credor
Relatório de Despesa por credor
Demonstrativo por ação
Demonstrativo por programa
Relatório de empenho
Relatório de Liquidação
Relatório de Pagamentos

', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'EM_DESENVOLVIMENTO', (select id from modulo where projeto_red_mine = 'foco'), 21552);
insert into chamado values (nextval('chamado_id_seq'), 'Financeiro - Alteração de Relatórios', '1. Alterar o Cabeçalho dos relatórios listados abaixo, para unidade orçamentária 01.017.001.000 - Secretaria Municipal de Desenvolvimento e Gestão Urbana - SMDGU que, após a aprovação de Lei, passou a ser Secretaria Municipal da Cidade.
Lista de Relatórios do Planejamento:
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'foco'), 21663);
insert into chamado values (nextval('chamado_id_seq'), 'Parcelamento de débito - O sistema não está demonstrando os processos judiciail', '1. O sistema não está demonstrando o número do processo judicial;', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 12803);
insert into chamado values (nextval('chamado_id_seq'), 'Mudança do campo de pesquisa nos relatórios - afastamento, tempo de serviço e penalidades', 'Solicito trocar o tipo de campo de pesquisa SERVIDOR  existentes nos links abaixo para o tipo utilizado na tela de ficha financeira

http://webpublico.riobranco.ac.gov.br/relatorio/tempo-efetivo-exercicio/novo/
http://webpublico.riobranco.ac.gov.br/relatorio/afastamento/
http://webpublico.riobranco.ac.gov.br/relatorio/penalidades-faltas-licencas/
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'rehu'), 21173);
insert into chamado values (nextval('chamado_id_seq'), 'ITBI - CORREçÃO - Nome do documento do laudo dynamiccontent.pdf', 'Ao tentar salvar o Laudo do ITBI que foi gerado pelo sistema o nome sugerido é dynamiccontent.pdf, onde o correto seria Laudo de ITBI.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 11952);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Deixar imprimir o relatório depois de salvar e não apenas depois de concluir na Solicitação de Alienação e Solicitação de Baixa', 'Durante o treinamento do patrimônio solicitaram para que nas telas de Solicitação de Alienação e Solicitação de Baixa de Bem Móvel quando salvar o cadastro deixar imprimir o relatório para que possam fazer conferência dos dados antes de concluir. No momento o sistema só imprimi o relatório depois de concluir o cadastro.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 21678);
insert into chamado values (nextval('chamado_id_seq'), 'Ficha Financeiras - Mudança no cabeçalho', 'Link: http://webpublico.riobranco.ac.gov.br/relatorio/ficha-financeira/novo/
Link: http://webpublico.riobranco.ac.gov.br/consultafichafinanceira/novo/

Alterar cabeçalho das ficha financeiras mensais conforme modelo do anexo.

NÃO ALTERAR as fichas de pensionistas e Beneficiário de Pensão Judicial Tramitada e Julgada

Link: http://webpublico.riobranco.ac.gov.br/categoria-pccr/novo/

Criar campo Nível no cadastro de categoria para ser utilizado no cabeçalho dessas fichas financeiras.
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'rehu'), 21558);
insert into chamado values (nextval('chamado_id_seq'), 'Processo de Débitos - Melhorias e ajuste nos processos de débito', 'Atualmente a rotina de processo de débitos não está completamente de acordo com as necessidades reais dos usuários. Para melhorar o funcionamento da rotina, foi elencado uma série de melhorias que devem ser aplicadas a todos os processos de débitos.

São elas:

- Ajustar a rotina para que seja incluído apenas um Tipo de Cadastro por processo (Imobiliário, Contribuinte Geral, Rural e Econômico).

!Imagem12.png!

- Trocar o componente para incluir as parcelas no processo, colocando um checkbox, e acrescentar o botão de Adicionar Todas as Parcelas.

!Imagem13.png!


', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'trib'), 21259);
insert into chamado values (nextval('chamado_id_seq'), 'Relatorio Penalidade-faltas-licenças', 'O sistema emitiu no relatório emitindo no link: webpublico.riobranco.ac.gov.br/relatorio/penalidades-faltas-licencas, um período de licença prêmio não existente.

Solicito ajuste do relatório para a matricula 10464/1
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'rehu'), 21140);
insert into chamado values (nextval('chamado_id_seq'), 'Faltas Justificadas', 'O sistema não está identificando as faltas justificadas que vieram migradas do turmalina

Ajustar as faltas da matricula 238155-1', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'rehu'), 21139);
insert into chamado values (nextval('chamado_id_seq'), 'Relatório Servidor por verbas', '
Link: http://webpublico.riobranco.ac.gov.br/consultafichafinanceira/novo/

O relatório de servidores por verba está contabilizando verbas que foram descontadas do servidor como se fossem verbas creditadas.

Exemplificando:
No mês de março, o sistema descontou na verba 357 os valores de 713,94 referente aos meses 01 e 02/2017. Porém, ao emitir o relatório de verbas por servidor, o sistema soma esses valores que foram descontados como se fossem créditos. Fazendo com que o total do relatório fique com o valor errado.

Ex: 700036-1', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'rehu'), 21561);
insert into chamado values (nextval('chamado_id_seq'), 'Financeiro - Atos Legais - Alteração', '1. Alteração na tela de Cadastro dos Atos Legais, tendo em vista que unidades tentam realizar a inserção de Novo Ato, porém o sistema identifica como já cadastrado caso outra unidade já tenha utilizado a mesma numeração.

Atualmente o sistema trabalha com o número do Ato como registro ÚNICO, ou seja, não permite a inserção de mais de um Ato Legal de mesmo número.
Essa regra deve ser seguida se o Ato for da mesma unidade gestora e atentando se nessa unidade Gestora, existe a Unidade Direta, Fundo e Conselho Gestor do Fundo.
Vamos pegar o exemplo da SEMCAS, onde ela tem a administração Direta 020.001-SEMCAS, tem o Fundo 020.605-FMAS e o Conselho do Fundo 020.605-CMFAS.
Desta forma, eles estão aptos para emitir uma Portaria de mesmo número e ao mesmo tempo.
Em anexo, Decreto n.º 407 de 16 de janeiro 2017, onde dispõe sobre a regulamentação do § 2º do art. 44 da Lei n.º 1.959 de 20 de fevereiro de 2013, referente a delegação de competência.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'foco'), 21660);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio Mobiliário - Exaustão Patrimonial de Bem Móvel não está alterando o relatório quando há estorno', 'Depois de estornar uma exaustão de bem móvel, o relatório de conferência não está mudando o campo Situação de Normal para Estorno.
Alterar para que depois de um estorno a situação fique como Estorno no relatório de conferência.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 21404);
insert into chamado values (nextval('chamado_id_seq'), 'Materiais - Finalidade', 'Reunião 20161202
Participantes: Benedita e Ramon
Modulo: Materiais


Criação da função que fara controle sobre a Finalidade. A finalidade servira para complementar a saída direta, onde será informado a unidade requerente e uma descrição sobre a demanda que gerou a saída direta. A função funcionara como os itens de cadastro básico do sistema como por exemplo a função de Marca, tendo  as opções de cadastrar, editar, visualizar e excluir.
Campos:
1-  Código: gerado automático pelo sistema não editavel
2 - Descrição: Campo texto de 300 caracteres
3 - Unidade Requerente: autocomplete com as Unidade administrativas que o usuário é gestor de materiais  (usuário).
4 – Criar campo Situação, ele deve ter duas opções Ativo e Inativo.
Regras:
4.1 – Após a vinculação de uma finalidade com uma Saída Direta a mesma não pode ser excluída e o único campo que fica livre para a edição é a Situação.
4.2 - Enquanto não tiver vinculado a nenhuma Saída Direta, pode haver edições obedecendo as regras estabelecidas.


5- Saída direta – Saída Direta de Materiais
Na Saída Direta de Materiais
5.1– O campo Retirado Por deve fazer a pesquisa pelo cadastro de pessoas.
5.2 – Criar o campo Solicitado Por, que fara a pesquisa no cadastro de pessoas, ele deve ser posicionado antes do Retirado Por.
5.3 – Criar um auto complete para a Finalidade.
5.3.1-  Não obrigatório.
5.3.2 - Trazer apenas as Finalidades em que o usuário é gestor de materiais da Unidade Requerente informada na finalidade e somente as Finalidades com a situação Ativo.
5.3.3– Caso o usuário informe a Finalidade preencher o campo Unidade Requerente, com o informado na finalidade e não permitir edição.
5.4- Unidade Requerente – auto complete com as unidades administrativas que o usuário é gestor de materiais.
5.4.1 – Campo obrigatório.
5.5 – Todos os campos informados na aba Saída Direta de materiais devem exibidos na visualização.
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 20121);
insert into chamado values (nextval('chamado_id_seq'), 'Financeiro - Relatório de Pagamento', 'O Relatorio de Pagamento, anexo , apresenta uma despesa no valor 17.940,00 - no extrato de credor Pessoa: 07.338.922/0001-52 - S & S COM. E REPR. DE TINTAS LTDA - ME, não possui NP e nem emissão de ordem bancaria​ na fonte 14, pois a mesma foi anulada.

Apresentando apenas pagamento na fonte de recurso 01 - RP

Ocorreram dois empenhos, sendo:

01 - na fonte 14 -  anulado ( este esta no relatório de pagamento como sendo pago).
01 - na fonte 01 - pago

Logo, o relatório esta apresentando despesas  canceladas/estornadas, como sendo pagas.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'foco'), 19926);
insert into chamado values (nextval('chamado_id_seq'), 'Coluna referência - ficha financeira', 'Link: http://webpublico.riobranco.ac.gov.br/relatorio/ficha-financeira/novo/

Ajustar coluna de referência da ficha financeira. O sistema pagou somente 22 dias para a servidora. Porém, a coluna referência estava com 31 dias
Ex: Matricula: 708797-1
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'rehu'), 21567);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Exaustão deu erro no estorno por falta de evento, mas no relatório fica como estornado e não deixa estornar mais', 'A exaustão móvel foi estornada, mas deu log de erro por falta de evento contábil, então não houve estorno. Até aí tudo bem, porém no relatório mostra como estornado. Além disso o botão de estorno (para estornar de verdade quando o evento estiver cadastrado) some como se o estorno tivesse ocorrido realmente.
Imagens em anexo.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 21564);
insert into chamado values (nextval('chamado_id_seq'), 'Bug na aba de lotação orçamentária  do cadastro de aposentadoria OTRS:201702090816', 'caminho: /aposentadoria/novo/
Quando o usuário informa a data final da vigência da lotação orçamentária no
cadastro da aposentadoria a rotina não permite usuário adicionar a lotação.
Corrigir para que mesmo quando o usuário informe o final da vigência permita
adicionar a lotação orçamentária.  

Kleydiane Souza
--
Suporte Webpublico
--', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'rehu'), 21147);
insert into chamado values (nextval('chamado_id_seq'), 'Cadastro de Cargo', '
Link: /cargo/editar/638885037/

Criar no cadastro de Cargo o tipos abaixo:
•	Tipo de Cargo: Professor/Outros
•	Entidade Sindical : Relacionar todos os sindicatos

Após a criação dos tipos, importar do turmalina essas informações para atualização no web;

Adaptar o processamento da folha para que a distribuição dos valores descontados na  verba 676- Contribuição sindical seja direcionado ao sindicato cadastrado no cargo.
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'rehu'), 21576);
insert into chamado values (nextval('chamado_id_seq'), 'Nomeação de FGC para servidores de outras esferas governamentais', '
Solicito que seja criado acesso, para nomeação  de pessoas cedidas de outros Órgãos para a Prefeitura,
que sejam nomeadas para receber a Função gratificada de Coordenação.

Hoje, a nomeação de FGC só é permitido para servidores estatutários municipais.

Segue anexo e-mail com a mudança da lei
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'rehu'), 21577);
insert into chamado values (nextval('chamado_id_seq'), 'Frotas - Criar formulário de Laudo de Inspeção Técnica de Veículo', 'No termo de referência do WebPúblico consta que o módulo de Frotas deve:
- Emitir formulários de entrada, saída e laudos de inspeção de entrega de veículos; ·
- Emitir formulários de inspeção de manutenção, da carroceria, sistema de freios e embreagem, sistema elétrico, motor e pneus.

Na reunião com SEME, SEOP, SEMSUR, EMURB, SEFIN, RBTRANS e SEMSA nos informaram que de tudo isso acima o que eles precisam é apenas o Laudo de Inspeção Técnica de Veículo. Consegui dois modelos (anexos)e vamos mesclar os dois para montar o do sistema. Será preciso:
- Criar um cadastro básico de Itens da Inspeção, que ficarão divididos em 4 grupos: Inspeção Externa (carro no chão), Inspeção Interna, Instrumentação e Inspeção Externa (carro no Elevador); É necessário esse cadastro para que os usuários possam incluir algum novo ou retirar algum que não é mais necessário que venha no formulário;
- Com todos os itens cadastrados no sistema, precisamos de uma tela para gerar o formulário do Laudo, onde: o usuário seleciona o veículo (dos que ele tem acesso), marca quais grupos de inspeção deseja exibir (Inspeção Externa (carro no chão), Inspeção Interna, Instrumentação e Inspeção Externa (carro no Elevador)) e clica em gerar formulário;
- No formulário do Laudo deve vir o cabeçalho padrão do Sistema (prefeitura, secretaria, nome do formulário), logo abaixo:
     - Os dados básicos do cadastro do veículo no topo (semelhante ao modelo 1 anexo);
     - Logo abaixo o desenho de um carro e as informações que estão ao lado dele (conforme o anexo Modelo 2);
     - Abaixo virão os grupos de inspeção, conforme o que o usuário marcou, com seus respectivos itens de inspeção (de acordo com o anexo Modelo 2) e com as colunas de Operante/Bom, Inoperante/Ruim e Observações (modelo 1);
     - No final do formulário inserir espaço para assinatura do vistoriador (modelo 1) e para a data da vistoria.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 21580);
insert into chamado values (nextval('chamado_id_seq'), 'Melhorias na cédula -c OTRS:201702140828', 'A cédula-c dos servidores que tem pensionista com mais de uma vigência durante um ano esta duplicando a informação.
A Fonte do descritivo esta diferente dos demais campos.
!pensao.png!

Correções:
Somente sair 1 registro para cada pensionista
Corrigir a fonte do descritivo do quadro 6


criar quadro 6
6. RENDIMENTOS RECEBIDOS ACUMULADAMENTE - ART. 12-A DA LEI nº 7.713, DE 1988 (SUJEITOS À TRIBUTAÇÃO EXCLUSIVA)
campos: 6.1Número do processo, Quantidade de meses e Natureza do rendimento. (Em anexo o modelo)
!6.png!
Criar cédula c para os pensionistas.
no momento da geração da cédula-c do instituidor gerar no mesmo arquivo a cédula-c do pensionista.
Criar relatório de conferencia para pensão alimentícia
Em anexo o modulo

', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'rehu'), 21220);
insert into chamado values (nextval('chamado_id_seq'), 'Relatório de incidência de verbas', 'Criar relatório que traga informações das verbas e suas incidências
/eventofp/novo/

* tela de geração do relatório:
* sera filtrado por mês e ano
* tipo: ativo, inativas e todas
*
Relatório
* Trazer as informações do relatório da tela de cadastro do evento fp aba configuração gerais.
* trazer as informações de todos os campos da configuração e colunas
* o relatório sera uma listagem com todas as verbas
* criar um totalizador no final do relatório
!relatorio.png!', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'rehu'), 21225);
insert into chamado values (nextval('chamado_id_seq'), 'Fiscalização ISS - Revelia', '1.	De acordo com o que rege o Código Tributário, a ciência do lançamento das obrigações municipais dar-se conforme as formas legalmente insertas no art. 313. Tendo em vista que, atualmente, o lançamento dos créditos tributários resultantes dos autos de infração lançados por meio de fiscalizações só é gerado a partir da concordância do contribuinte (recibo datado e assinado), solicito que o sistema seja alterado para que,* mesmo que haja a revelia (impossibilidade ou recusa de assinatura), a dívida também seja gerada;*

      Art. 313. A ciência dos atos e decisões far-se-á:
      I - pessoalmente ou a representante, mandatário ou preposto, mediante recibo datado e assinado ou com menção da circunstância de que *houve impossibilidade ou recusa de assinatura;*
      II - por carta registrada com aviso de recebimento (AR), datado e firmado pelo destinatário ou alguém de seu domicílio; III - por edital, publicado por afixação no quadro de avisos da Prefeitura, cujo resumo será também publicado na imprensa oficial, na impossibilidade da entrega da notificação pessoal por qualquer razão.
IV – *Por intimação eletrônica. (Incluído pela Lei Complementar nº 18, de 2015)*
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 20993);
insert into chamado values (nextval('chamado_id_seq'), 'Sistema não atualiza situação funcional', 'Link: http: /afastamento/editar/

Na tela de contrato, o sistema não está finalizando a data de retorno do afastamento, ignorando a flag de retorno informado no cadastro de afastamento.

Essa situação acontece quando o usuário no momento do cadastro do afastamento marca a flag de retorno informado.
Matricula: 55956-1
!tela1.png!

Dessa forma, está deixando de atualizar a situação funcional.
!tela.png!


!tela.png!
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'rehu'), 21592);
insert into chamado values (nextval('chamado_id_seq'), 'Mudança no percentual da pensão alimenticia', 'Link:  http://webpublico.riobranco.ac.gov.br/pensao-alimenticia/novo/

Solicito que o sistema seja adaptado para aceitar o valor de percentual maior do que 100%.
Temos algumas pensões alimentícias cujo valor do percentual varia entre 100 a 200% do salário mínimo.
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'rehu'), 21314);
insert into chamado values (nextval('chamado_id_seq'), 'Erro no processamento da folha normal ', 'Ao processar a folha normal 1 de março, o sistema não identificou o pagamento de alguns servidores que receberam na folha normal 2 referente ao mês de fevereiro, calculando de forma errada seus vencimentos.

Favor corrigir rotina de cálculo da folha normal 1
Ex: 544090-2/ 216682/6
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'rehu'), 21315);
insert into chamado values (nextval('chamado_id_seq'), 'Relatorio de exonerados', 'http://webpublico.riobranco.ac.gov.br/relatorio/servidores-exonerados/

O relatório de exonerados não emite nenhuma informação
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'rehu'), 21593);
insert into chamado values (nextval('chamado_id_seq'), 'Incluir Diarias de Ajuda de Custo no Arquivo da Dirf e no Comprovante de Rendimentos', 'Incluir Diárias de Ajuda de Custo no Arquivo da Dirf e no Comprovante de Rendimentos

Essas diárias devem buscar a informação do sistema contábil, onde as pessoas receberem.

', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'EM_DESENVOLVIMENTO', (select id from modulo where projeto_red_mine = 'rehu'), 21273);
insert into chamado values (nextval('chamado_id_seq'), 'Rais - Final da Geração não libera o Dialog de Gravação do Arquivo', 'Rais - Final da Geração não libera o Dialog de Gravação do Arquivo

/rais/acompanhamento


VVerificar por que o sistema não está fechando o dialog da mensagem

Ao importar o arquivo gerado para PMRB, o sistema da Rais emitiu o relatório de erros em anexo.

Para servidor que não possui desligamento, o sistema está lançando no espaços (368 a 375) valores pagos de gratificação.(preencher somente nas rescisões)

Favor corrigir a geração do arquivoerificar por que o sistema não está fechando o dialog da mensagem', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'rehu'), 21274);
insert into chamado values (nextval('chamado_id_seq'), 'Baixa RBTRANS', 'Solicito a exclusão do Auxiliar e do veiculo da permissão 135 de Taxi, Auxiliar : ALEX SANDRO F. DOS SANTOS, Veiculo:	MZU2261, os mesmos foram lançados em dividas diversas no mês de agosto. ', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 13291);
insert into chamado values (nextval('chamado_id_seq'), 'Sincronização SitGeo', 'Ao tentar efetuar a sincronização com o sit, o sistema não está mais carregando as informações está apenas atualizando a pagina e informando: Sincronizado em 12/06/2015 11:46 sem sucesso.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 13454);
insert into chamado values (nextval('chamado_id_seq'), 'Rbtrans', '1. Solicito a baixa do debito referente a baixa de veiculo com data para dia 29/06/2015 gerada erroneamente em duplicidade. Permissão 477 de Taxi.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 13485);
insert into chamado values (nextval('chamado_id_seq'), 'Arrecadação - O valor arrecadado não bate com o valor disponível para integração', '1. O valor disponível para integração está divergindo do valor do lote;', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 13427);
insert into chamado values (nextval('chamado_id_seq'), 'IPTU - Sistema não está gerando desconto para as parcelas ainda não vencidas', '1. Sistema não está gerando desconto, mesmo a parcela não estando vencida;', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 13508);
insert into chamado values (nextval('chamado_id_seq'), 'ordenação dos alvarás no portal do contribuinte', 'Solicito que seja alterada a ordem de apresentação dos alvarás no portal do contribuinte onde o exercício mais recente aparece no topo de lista e em seguida a ordenação deve considerar o tipo de alvará.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 13163);
insert into chamado values (nextval('chamado_id_seq'), 'Termo: Solicitação de cadastro via portal', 'Permitir a solicitação de cadastro de pessoas fisicas e juridicas via portal web gerando o protocolo para tramitação;

*Configuração para Cadastro via portal*

Diponibilizar nas configurações do tributário uma nova aba chamada Portal Web, em painel com o titulo de Solicitação de Cadastro permitir a escolha da unidade organizacional, usuário do sistema que será responsável pelo protocolo de solicitação, um campo texto para o assunto e um campo texto para ser configurado o conteúdo do email com os procedimentos de cadastro;

*Cadastro via Portal*

No portal do contribuinte disponibilizar uma nova opção para a solicitação do cadastro, a tela deve ter os seguintes campos:

Pessoa Física:
CPF *, Nome *, Data de Nascimento *, RG, Sexo *, email, home page, nível de escolaridades, profissão, nome da mãe *, nome do Pai, CNH, Telefone Residencial e Celular, Endereço Residencial *;

Pessoa Jurídica:

CNPJ *, Razão Social *, Nome Fantasia *, Inscrição Estadual, email, porte, home page, Telefone Comercial, Endereço Comercial *;

(os campos com * são obrigatórios)

Bloquear para que o usuário veja e digite apenas o CPF ou CNPJ inicialmente, caso seja inválido exibir uma mensagem indicando isso, caso já exista na base do webpublico exibir uma mensagem com o texto Seu cadastro já existe na nossa base de dados, dirija-se até um centro de atendimento para regularizar seu Cadastro Único.. Passando por essas validações a pessoa solicitada deve ser criada com a situação de Aguardando Confirmação de Cadastro, também deve ser enviado um email, caso ele tenha informado, com as instruções pré configuradas de cadastro para comparecer na prefeitura, por fim também deve ser criado um protocolo com o assunto, a unidade e usuário configurados, o resumo do protocolo deve ter todos os campos e valores do cadastro da pessoa e o requerente deve ser a pessoa que solicita o cadastro;

Nas telas de cadastro de pessoa, caso a situação cadastral seja Aguardando Confirmação de Cadastro, substituir o texto do botão salvar para Confirmar cadastro e ativar pessoa, ao salvar a situação da pessoa deve ser alterada para Ativo, caso tenha email informado também criar o usuário do portal e comunicar o contribuinte via email da confirmação do cadastro e criação do usuário do portal.

Ao subir o sistema as configurações do portal devem ter os dados default:

Unidade: ROOT (Município de Rio Branco);
Usuário: MGA;
Assunto: Solicitação de Cadastro Municipal;
Email: Olá, seja bem vindo ao cadastro único do Sistema de Gestão Municipal de Rio Branco, com esse cadastro você terá acesso a todos as facilidades do município, através de uma senha única, seus dados serão analisados para a ativação de seu cadastro, para agilizar o processo você pode comparecer a um centro de atendimento com os seus documentos em mãos (CPF, RG, CNH );', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 20647);
insert into chamado values (nextval('chamado_id_seq'), 'Inserção de Veiculo', '1. Na tela de inserção de veiculo, o sistema está preenchendo automaticamente o campo com as letras aaa-, o preenchimento automático ocorre quando se digita qualquer letra no campo, impossibilitando que seja digitado a placa;', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 15783);
insert into chamado values (nextval('chamado_id_seq'), 'Mudar local onde se busca a entidade do termo de rescisão', 'Mudar local onde se busca a entidade do termo de rescisão
Atualmente o sistema busca da entidade da matriculaFP, mudar para buscar a entidade que está vinculada ao orgao do vinculoFP', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'rehu'), 21330);
insert into chamado values (nextval('chamado_id_seq'), 'Erro TRANSACTION ROLLED BACK no cadastro de pessoa', 'Ao tentar atualizar os dados do cadastro de pessoa física, no produção, o sistema emitiu a tela de erro anexa. o mesmo erro estava ocorrendo ontem no cadastro de pessoa jurídica (ticket 13912).
http://webpublico.riobranco.ac.gov.br/wp/pessoa-fisica/editar/73861376/
', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 13932);
insert into chamado values (nextval('chamado_id_seq'), 'Arrecadação - Imprimir o nome do contribuinte no relatório de detalhes do DAM', '1. Imprimir o nome do contribuinte no relatório de detalhes do DAM;', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 13506);
insert into chamado values (nextval('chamado_id_seq'), 'Parcelamento de débito - Os parcelamentos estão sendo inclusos sendo demonstrados com referência errada', '1. Conforme o Tickt 12508, já solicitado e atendido na base de “Preproducao”, os parcelamentos estão sendo demonstrados com referência errada. Ao consultar um parcelamento ele está englobando em seus débitos originais o próprio parlamento/ano na base de “Producao”.', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 12737);
insert into chamado values (nextval('chamado_id_seq'), 'Consulta de débitos - Identificar o reparcelamento no parcelamento quando o mesmo estiver com a situação de parcelado', '1. Todos os parcelamentos (já cadastrados ou os que serão originados), cujas situações estejam ou sejam criados com o status de “Parcelado”, deverão conter suas referências montando Exercício: (Exercício do parcelamento) Parcelamento: (Número do parcelamento) Reparcelamento: (Número do Reparcelamento/Exercício do reparcelamento);', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 13002);
insert into chamado values (nextval('chamado_id_seq'), 'Arrecadação - Ao efetuar o pagamento de um DAM composto o sistema está demonstrando o valor total pago do mesmo na consulta de débitos', '1. Ao efetuar o pagamento de um DAM composto, o sistema está atualizando o “Total Pago” da consulta de débitos, com o “Valor Total Pago” do agrupamento do DAM;', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 13633);
insert into chamado values (nextval('chamado_id_seq'), 'Processos de débitos - Erro ao salvar os processos de débitos', '1. Ao salvar os processos de débitos, o sistema está emitindo mensagem de erro; ', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 13549);
insert into chamado values (nextval('chamado_id_seq'), 'Duplicidade em cadastro de auxiliar', 'Solicito que seja corrigido um auxiliar que está em duplicidade, ele já foi baixado dia 14/04/2015, mas como está em duplicidade e permanece na permissão 348 moto-táxi, auxiliar ELIENAI DE ARAÚJO DOS SANTOS', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 14761);
insert into chamado values (nextval('chamado_id_seq'), 'Taxa diversas - Alterar a situação de emissão da taxa diversa', '1. O campo de “Situação da Taxa Diversa” está sendo gravada pelo sistema com status de “Pago”, Quando deveria ser “Emitido”, caso a mesma tenha sido emitida;', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 13245);
insert into chamado values (nextval('chamado_id_seq'), 'Permitir lançar informar a data de vencimento da credencial', 'Solicito que seja possível, através de um direito especial, informar a data de vencimento de uma credencial. Atualmente o sistema utilizada a data do calendário parametrizado no sistema. Todavia, segundo a solicitante (Laudenice Pessoa) chegam despachos do gabinete do Superintendente da Rbtrans, para que algum processos que foram deferidos tenham a data de vencimento da credencial alterada até o final de um determinado exercício.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 12882);
insert into chamado values (nextval('chamado_id_seq'), 'RBTRANS', 'Solicito que seja verificado que na tela de emissão do Termo de baixa e inserção de Veículo o sistema está trazendo um documento do protocolo ao invés do termo.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 12968);
insert into chamado values (nextval('chamado_id_seq'), 'Cadastro de Pessoa - Alterações e novos cadastros', '1. Na realização de novos cadastros e na alteração dos já existentes, tornar obrigatório os seguintes campos:
2. Alterar o botão de lupa por botão de seleção;
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 13473);
insert into chamado values (nextval('chamado_id_seq'), 'Justificativa de faltas', 'Link: http://webpublico.riobranco.ac.gov.br/justificativa-faltas/novo/

Solicitação: Hoje no sistema só é possível cadastrar uma justificativa de faltas se o servidor apresentar atestado médico.

Considerando o artigo 41º da Lei 1.794 de 2009, cópia anexa, o sr. Antonio Carneiro (diretor da folha de pagamento) solicita a liberação no Web público, da rotina de justificativa de faltas, para que possam ser devolvidas faltas lançadas indevidamente.

Segue anexo cópia da lei 1.794/2009 e Email comprobatório.

', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'rehu'), 21337);
insert into chamado values (nextval('chamado_id_seq'), 'Relatorio Dependente por dependência', 'Link: http://preproducao.riobranco.ac.gov.br/relatorio/dependente-por-dependencia/

O relatório não emite as informações de dependência dos dependentes do servidor.

Mat: 537241-1

', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'EM_DESENVOLVIMENTO', (select id from modulo where projeto_red_mine = 'rehu'), 21335);
insert into chamado values (nextval('chamado_id_seq'), 'IRRF - Ajuste no perfil de servidores com 2 contratos ativos', 'A senhora LUCINEIDE DOS SANTOS FONTINELLE  tem  dois contratos, aposentada e pensionista.
Solicito ajuste no desconto de IMPOSTO DE RENDA.
O desconto deverá ocorrer na ficha financeira de APOSENTADA, mesmo ocorrendo a soma dos rendimentos (?).

cálculo:
Valor da aposentadoria............................... R$ 3.806,48
Valor da pensão previdenciária.................. R$ 1.221,83
Valor total................................................. R$ 5.028,31 x 27,5% = 1.382,78


Portanto:
Sub total..................................................... R$ 1.382,78
Parcela a deduzir (ver tabela abaixo)........ R$    869,36
Valor do IR.............................................. R$    513,42


Tabela progressiva de imposto de renda para 2017.
Base de cálculo (em R$)	Alíquota (%)	Parcela a deduzir (em R$)
Até 1.903,98	-	-
De 1.903,99 até 2.826,65	7,5	142,80
De 2.826,66 até 3.751,05	15	354,80
De 3.751,06 até 4.664,68	22,5	636,13
Acima de 4.664,68	27,5	869,36
Dedução por dependente: R$ 189,59

', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'rehu'), 21336);
insert into chamado values (nextval('chamado_id_seq'), 'Relatorio Contribuição Patronal Não Emite', 'Relatorio Fundo de Previdencia Contribuição Patronal não está emitindo para a SEMSA ou SEME

http://atualizacaodiaria.riobranco.ac.gov.br/relatorio/fundo-previdencia-contribuicao-patronal/ ', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'rehu'), 21676);
insert into chamado values (nextval('chamado_id_seq'), 'Processo de débitos - Ajustar o processo de estorno dos processos de débitos', '1. No processo de estorno dos processos de débitos, não alterar as parcelas cujos débitos já tenham sido “Pago” enquanto o processo estava “Ativo”. Pois o sistema está atualizando as mesmas para “Em aberto”, mesmo que estas já tenham sido quitadas enquanto o processo estava válido;
2. No processo de estorno dos processos de débitos, cujos processos sejam inclusos mais de uma parcela de IPTU (parcelas e/ou cota única) realizar os seguintes ajustes:
a. Se a Cota única for “Paga” enquanto o processo estava “Ativo”, atualizar automaticamente, no estorno do processo de débito, as parcelas inclusas no mesmo para “Canceladas por Outra opção de Pagamento”, evitando assim, que as mesmas retornem do estorno “Em aberto”. A Cota única deverá continuar “Pago”, conforme item 1;
b. Se alguma parcela for “Paga” enquanto o processo estava “Ativo”, atualizar automaticamente, no estorno do processo débito, a Cota única inclusa no mesmo para “Canceladas por Outra opção de Pagamento”, evitando assim, que a mesma retorne do estorno “Em aberto”. As parcelas que estiverem com a situação “Pago” deverão permanecer como tal e as que não estiverem, deverão retorno “Em aberto”, conforme o item 1;
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 17764);
insert into chamado values (nextval('chamado_id_seq'), 'Portal da Transparência', 'Portal da transparencia', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 14850);
insert into chamado values (nextval('chamado_id_seq'), 'Arrecadação - Ajustar a situação dos DAM, cujas parcelas estão diferentes de Em Aberto', '1. Ajustar a situação dos DAM’s, cujas parcelas estão diferentes de “Em Aberto”;', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'trib'), 13402);
insert into chamado values (nextval('chamado_id_seq'), 'Recibo de férias', 'Link: http://webpublico.riobranco.ac.gov.br/relatorio/recibo-ferias/

No recibo de férias ficou faltando algumas informações. inseri-las conforme modelo anexo.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'rehu'), 21428);
insert into chamado values (nextval('chamado_id_seq'), 'Arrecadação - Baixa de Arquivo de Retorno', 'Verificar a rotina de Baixa dos Arquivos de Retorno Bancário.
O usuário paulo.araujo informou que a rotina está bastante lenta.
Ex.:  arquivos acima de 300 (trezentos) DAM’s estão levando em média de 30 a 45m para terminar o procedimento.
Ontem 03/04/2017 os arquivos do BB com 1.348 guias e da CAIXA com 725 guias levaram 2h:15m para terminar o procedimento, iniciaram as 6h:50 e terminaram as 09h:05m.
Desta forma, vimos solicitar uma atenção especial para tal procedimento, pois, as baixas são realizadas antes da abertura dos Centros de Atendimentos que ocorre as 08h da manhã.
Diariamente estamos chegando por volta das 06h:30m e mesmo assim não estamos tendo êxito em terminar o procedimento antes dos atendimentos iniciarem.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 21615);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Criar no Levantamento de Bem e Aquisição de Bem Imóvel Estado de Conservação do Bem e Situação de Conservação', 'Criar Campo no Levantamento de Bem Imóvel e na Aquisição de Bem Imóvel, campo para informar o Estado de Conservação e a Situação de Conservação, igual o Bem Móvel.

Esse campo é necessário para informar a situação do Bem, e conforme desgastes ou fatos diversos, o bem possa ser alterado de conservação, conforme já existe a tela de Alteração de Conservação de Bem Imóvel.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 17633);
insert into chamado values (nextval('chamado_id_seq'), 'Estorno de ISS Fixo - ISS Cancelado', '1.Na rotina de “Estorno de ISSQN Fixo” quando já existe registro cancelado para o Exercício, o sistema não está permitindo cancelar o registro que se encontra “Em Aberto”;', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 21371);
insert into chamado values (nextval('chamado_id_seq'), 'Portal da Transparência', 'Conforme Ação Civil Pública impetrada contra a Câmara Municipal de Rio branco, solicito o fornecimento das informações solicitadas, junto ao Portal da Transparência, de acordo com o documento em anexo.', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 16070);
insert into chamado values (nextval('chamado_id_seq'), 'Sol-2015-0105-2015-08-11-Nota-Layout-', 'Solicito inclusão/alteração/correção no web conforme docs anexos.', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'foco'), 13895);
insert into chamado values (nextval('chamado_id_seq'), 'Portal da transparência', 'Sincronização do portal da transparencia', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'foco'), 19922);
insert into chamado values (nextval('chamado_id_seq'), 'Fichario -  nova funcionalidade', ' Link: http://webpublico.riobranco.ac.gov.br/contratofp/novo/

Criar em uma tela a parte a funcionalidade Fichário, hoje existente dentro do cadastro de nomeação.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'rehu'), 21373);
insert into chamado values (nextval('chamado_id_seq'), 'Financeiro - Novo relatório Movimento dos Pagamentos Efetuados e Pendentes por Conta Financeira', '1. Criar um novo relatório chamado “Movimento dos Pagamentos Efetuados e Pendentes por Conta Financeira”.
2. Utilizar os mesmos filtros da tela de geração do “Extrato de Movimentação Financeira”;
3. No relatório imprimir as informações baseada no modelo abaixo com as seguintes colunas:
a. Tipo do Movimento:
b. Número do Movimento;
c. Pessoa;
d. Data de Emissão (data da geração do pagamento)
e. Data de Pagamento (data conclusão do pagamento com o retorno do banco)
f. Valor Em Aberto (pagamentos com a situação “Aberto”);
g. Valor Deferido (pagamentos com a situação “Deferido”);

Conforme documento em anexo.
h. Valor Em Trânsito (pagamentos com a situação “Efetuado”);
i. Valor Pago (pagamentos com a situação “Pago”);

Conforme documento em anexo.
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'foco'), 21618);
insert into chamado values (nextval('chamado_id_seq'), 'Obras - Solicitações da Reunião com SEOP de 31/03/17', 'Segue arquivo anexo com as solicitações.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 21625);
insert into chamado values (nextval('chamado_id_seq'), 'Desmembramento de Débitos da CDA', 'Na tela de consulta de certidões de divida ativa (webpublico/consulta-e-reemissao-de-certidao-de-divida-ativa/), caso a certidão tenha mais de um débito vinculado a ela, quando exibir as parcelas permitir desvincular uma das parcelas gerando uma nova CDA para ela.

!ConsultaCDA.png!

Ao pressionar o botão para desvincular a CDA o sistema deve abrir um Dialog solicitando o motivo, e gravar usuário e data junto com o motivo. Para o débito desvinculado deve ser gerado uma nova CDA para o mesmo ano com um novo numero, os números legados devem ser mantidos. Caso a CDA já esteja integrada com a procuradoria deve ser enviado uma retificação para a CDA original e a inclusão da CDA originada.

Obs: O Botão só pode ser exibido caso exista mais de um débito de exercícios diferente na mesma CDA.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 20841);
insert into chamado values (nextval('chamado_id_seq'), 'Criar ContratoFP Por Lote', 'Criar opção no sistema, para que seja possível criar ContratoFP por lote.

O arquivo de excel deve conter as seguintes informações;

CPF, Nome, Cargo, Local de Trabalho(Código do Hierarquia Organizacional)

', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'rehu'), 21631);
insert into chamado values (nextval('chamado_id_seq'), 'Relatorio  Fundeb', 'Criar relatorio que traga somente informações de servidores que recebem pelo fundeb(SEME). O relatório deve ser emitido mensalmente e deve conter os seguintes campos: matricula, nome,cpf, cargo, vencimento base, vencimento bruto, lotação funcional', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'rehu'), 21622);
insert into chamado values (nextval('chamado_id_seq'), 'Tela de Efetivação de Compra.', 'Fazer, uma tela chamado efetivação de objeto de compra aonde a mesma ficaria da mesma forma do modulo de materiais. Fazer ', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 21394);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - Envio de email do Portal do Contribuinte', 'Solicitação da Suzane, a fim de verificar se estava ocorrendo algum problema no envio de senha do Portal do Contribuinte. ', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 17736);
insert into chamado values (nextval('chamado_id_seq'), 'Atendimento - Reunião com o cliente ', 'Reunião com a Suzane a fim de definir prioridades ', 'SUPORTE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 18188);
insert into chamado values (nextval('chamado_id_seq'), 'IPTU - Criar Reelatório de Relação de Imóveis por cadastro imobiliário', '1. Criar um relatório chamado de “Relação de Imóveis por cadastro Imobiliário”;', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 13023);
insert into chamado values (nextval('chamado_id_seq'), 'Dívida Ativa - Inseriri a visualização dos itens a serem inscritos em dívida ativa', '1. Inserir os registros a serem inscritos para que o usuário visualize o que será inserido, obedecendo aos critérios da pesquisa os débitos;
2. Criar o botão “Inscrever seleção” – será inscrito em dívida ativa apenas os itens selecionados;
3. Criar o botão “Inscrever Todos” – serão inscritos todos os registros oriundos do critério de pesquisa (válido para a inscrição anual);
', 'NOVA_FUNCIONALIDADE', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 13038);
insert into chamado values (nextval('chamado_id_seq'), 'Cobrança Administrativa', '1. Inserir um filtro por quantidade de maiores contribuintes: “Quantidade de inadimplentes”;
2. Alterar o filtro de Exercício por: “Exercício Final e Inicial”;
3. Ao imprimir o relatório, o sistema está gerando mensagem de erro;
', 'BUG', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'FECHADO', (select id from modulo where projeto_red_mine = 'trib'), 13567);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio - Inserir aba de anexos em todas as telas do móduloa que ainda não possuem', 'Durante o treinamento vimos a necessidade de inserir anexos nas telas no módulo, poucas são as que possuem. Solicito que seja inserida aba de anexos em todas as telas que ainda não possuem:

Patrimônio Mobiliário:

CADASTRO DE LEVANTAMENTO DE BENS MÓVEIS
APROVAÇÃO DE LEVANTAMENTO DE BENS MÓVEIS
EFETIVAÇÃO DE LEVANTAMENTO DE BENS MÓVEIS
AQUISIÇÃO DE BENS MÓVEIS
SOLICITAÇÃO DE INCORPORAÇÃO DE BEM MÓVEL
APROVAÇÃO DE SOLICITAÇÃO DE INCORPORAÇÃO MÓVEL
EFETIVAÇÃO DE SOLICITAÇÃO DE INCORPORAÇÃO MÓVEL
ALTERAÇÃO DE CONSERVAÇÃO DE BENS MÓVEIS
AMORTIZAÇÃO DE BENS MÓVEIS
DEPRECIAÇÃO DE BENS MÓVEIS
EXAUSTÃO DE BENS MÓVEIS
AJUSTES DE PERDA DE BENS MÓVEIS
SOLICITAÇÃO DE TRANSFERÊNCIA DE BEM MÓVEL
EFETIVAÇÃO DE TRANSFERÊNCIA DE BENS MÓVEIS
SOLICITAÇÃO DE ESTORNO DE TRANSFERÊNCIA DE BENS MÓVEIS
EFETIVAÇÃO DE ESTORNO DE TRANSFERÊNCIA DE BENS MÓVEIS
SOLICITAÇÃO DE CESSÃO DE BEM MÓVEL
EFETIVAÇÃO DE CESSÃO DE BEM MÓVEL
SOLICITAÇÃO DA PRORROGAÇÃO DA CESSÃO DE BEM MÓVEL
AVALIAÇÃO DA PRORROGAÇÃO DE CESSÃO DE BEM MÓVEL
SOLICITAÇÃO DE REAVALIAÇÃO DE BENS MÓVEIS
EFETIVAÇÃO DE REAVALIAÇÃO DE BENS MÓVEIS
SOLICITAÇÃO DE ALIENAÇÃO DE BEM MÓVEL
APROVAÇÃO DE SOLICITAÇÃO DE ALIENAÇÃO DE BEM MÓVEL
EFETIVAÇÃO DA ALIENAÇÃO DE BEM MÓVEL
EFETIVAÇÃO DA BAIXA DE BEM MÓVEL
CADASTRO DE BEM MÓVEL DE PROPRIEDADE DE TERCEIRO

Patrimônio Imobiliário:

CADASTRO DE LEVANTAMENTO DE BENS IMÓVEIS
DOCUMENTOS COMPROBATÓRIOS
EFETIVAÇÃO DE LEVANTAMENTO DE BENS IMÓVEIS
AQUISIÇÃO DE BENS IMÓVEIS
ALTERAÇÃO DE CONSERVAÇÃO DE BENS IMÓVEIS
AMORTIZAÇÃO DE BENS IMÓVEIS
DEPRECIAÇÃO DE BENS IMÓVEIS
EXAUSTÃO DE BENS IMÓVEIS
AJUSTES DE PERDA DE BENS IMÓVEIS
SOLICITAÇÃO DE TRANSFERÊNCIA DE BENS IMÓVEIS
EFETIVAÇÃO DE TRANSFERÊNCIA DE BENS IMÓVEIS
SOLICITAÇÃO DE ESTORNO DE TRANSFERÊNCIA DE BENS IMÓVEIS
EFETIVAÇÃO DE ESTORNO DE TRANSFERÊNCIA DE BENS IMÓVEIS
SOLICITAÇÃO DE REAVALIAÇÃO DE BENS IMÓVEIS
EFETIVAÇÃO DE REAVALIAÇÃO DE BENS IMÓVEIS
EFETIVAÇÃO DA BAIXA DE BEM IMÓVEL', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 21679);
insert into chamado values (nextval('chamado_id_seq'), 'Relatorio Folha por secretaria', 'Link: http://webpublico.riobranco.ac.gov.br/relatorio/folha-por-secretaria-recurso-vinculoFP/

Ajustar o relatório abaixo para que quando o usuário escolher o tipo de lotação como: lotação funcional, que o sistema emita a tela com as unidades funcionais referentes a cada secretaria. Hoje, é emitido as secretarias na tela de lotações funcionais.

Criar opção de escolha de secretaria

Ex: Se o usuário escolher SEME, que apareça todas as unidades funcionais referentes a SEME.
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'rehu'), 21624);
insert into chamado values (nextval('chamado_id_seq'), 'Financeiro - Pagamento com tipo de operação 00 – Baixa para Regularização - Erro', '1. Permitir que o usuário efetue a baixa dos pagamentos com tipo de operação 00 – Baixa para Regularização, no momento em que está gerando um novo pagamento.

Novo pagamento > deferir > baixar - sem que o usuário necessite finalizar o pagamento e depois editar para baixar.

Conforme documento em anexo.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'uiara'), (select id from jhi_user where login = 'taina'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'foco'), 21633);
insert into chamado values (nextval('chamado_id_seq'), 'Subvenção - Parâmetros', 'Baseado na LEI Nº 2.224 de 22 de fevereiro de 2017, realizar as alterações no sistema de modo a atender o Art. 1º, de acordo com o detalhamento a seguir;
Art. 1 º Para propiciar a redução do valor da passagem pago pelos usuários dos ônibus do sistema de transporte coletivo urbano de Rio Branco, fica o Município de Rio Branco autorizado a subvencionar até 50% (cinquenta por cento) do valor da tarifa vigente do estudante e até 10% do valor da tarifa vigente para os demais usuários.
1.	Na tela de “Cadastro de Outorga”, realizar as seguintes alterações:
> a.	Inserir um novo campo chamado “Tipo de Passageiro”, com as seguintes opções de seleção:
> > i.	Estudante;
> > ii.	Demais Usuários;
> b.	Alterar o descritivo do campo de “Ano” para “Exercício de Referência”
> c.	Alterar o descritivo do campo de “Mês” para “Mês de Referência”;
> d.	Trazer o campo “Exercício de Referência” para antes do campo de “Mês de Referência”;
> e.	Só será possível inserir um mês diferente por exercício para cada “Tipo de Passageiro”;

2.	Na tela de “Pesquisa de Lista de Cadastro de Outorga”:
> a.	Inserir o filtro “Tipo de Passageiro” e permitir a pesquisa;
> b.	Inserir o filtro por “Exercício de Referência”;
> c.	Inserir a informação do campo “Tipo de Passageiro” na lista de pesquisa;
> d.	Inserir a informação do campo “Exercício de Referência” na lista de pesquisa;
> e.	Desmembrar os lançamentos de cada empresa por Exercício;
3.	Na tela de “Parâmetros de Outorga RBTRANS”, realizar as seguintes alterações:
> a.	Inserir um novo campo chamado “Tipo de Passageiro”, com as seguintes opções de seleção:
> > i.	Estudante;
> > ii.	Demais Usuários;
> b.	Inserir os campos (baseado na tela de Cadastro de Outorga);
> > i.	Cadastrado por:
> > ii.	Cadastrado em:
> > iii.	Alterado por:
> > iv.	Alterado em:
4.	Criar uma tela de “Pesquisa de Lista de Parâmetros de Outorga RBTRANS”;
> a.	Inserir o filtro “Tipo de Passageiro” e permitir a pesquisa;
> b.	Inserir o filtro por “Exercício de Referência”;
> c.	Inserir a informação do campo “Tipo de Passageiro” na lista de pesquisa;
> d.	Inserir a informação do campo “Exercício de Referência” na lista de pesquisa;
> e.	Desmembrar os lançamentos do parâmetro por Exercício;
> f.	Inserir o botão de novo para que seja possível cadastrar parâmetros para um novo exercício;
> g.	Inserir o botão de editar, para que seja possível inserir os meses do exercício;
5.	Na tela de “Processo de Subvenção”, realizar as seguintes alterações:
> a.	Inserir um novo campo chamado “Tipo de Passageiro”, com as seguintes opções de seleção:
> > i.	Estudante;
> > ii.	Demais Usuários;
> b.	Inserir o filtro por “Exercício de Referência” antes do campo “Mês de Referência”;
> c.	Montar os parâmetros para os processos de subvenção, de acordo com o “Tipo de Passageiro”, Exercício de Referência e Mês de Referência de acordo com as informações inseridas nas telas de “Cadastro de Outorga” e “Parâmetros de Outorga do RBTRANS”;
6.	Ajustar a consulta de débitos da rotina de Cadastro do Processo de Subvenção para obedecer os critérios utilizados na consulta de débitos no tocante às configurações de acréscimos;
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 21121);
insert into chamado values (nextval('chamado_id_seq'), 'Relatório de Pensões alimenticias', 'Criar relatório que emita as pensões alimentícias cadastradas no sistema.

O relatório deverá trazer como opção gerar: Por secretaria ou individual

A tela deverá conter os seguintes filtros: Mês/ano, Folha, Secretaria, Matricula

Segue aneox o modelo do cabeçalho do relatório



', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'rehu'), 21410);
insert into chamado values (nextval('chamado_id_seq'), 'Rel Maiores Devedores Imobiliário - Filtro Pessoa', '1.	Acrescentar o filtro “Pessoa” entre os filtros “Tipo de Pessoa” e “Ordenação”
> 1.1.	Se no Tipo de Pessoa foi escolhido “Física”, no Campo Pessoa trazer apenas cadastro de pessoa física.
> 1.2.	Se no Tipo de Pessoa foi escolhido “Jurídica”, no Campo Pessoa trazer apenas cadastro de pessoa jurídica
> 1.3.  O Campo pessoa não é um campo obrigatório
> 1.4.  Ao realizar a pesquisa, o sistema deverá gerar o relatório com todos os imóveis que estejam vinculados à pessoa (contribuinte) informada; além dos demais filtros informados.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 21365);
insert into chamado values (nextval('chamado_id_seq'), 'Pagamento por cartão de crédito', 'Ao entrar na tela de lote de baixa manual, obrigar o usuário a escolher o tipo de pagamento antes de pesquisar os débitos, após selecionar o tipo de pagamento o campo deve ser bloqueado para não mais ser alterado:

!1.png!

Na teta de pesquisa de débitos, caso seja pagamento por cartão de crédito, ao adicionar um DAM o sistema deve abrir um dialog para ser informado a bandeira do cartão, valor pago e quantidade de parcelas, ao informar o sistema já calcula os vencimentos, a primeira parcela para 30 dias depois da data de pagamento e as demais consecutivamente, e também o valor de cada uma, o arredondamento deve ser feito na primeira parcela:

!2.png!

Na edição e visualização do lote deve ser adicionado o ícone de informações para que mostre os mesmos dados de bandeira, valores e vencimentos.

!3.png!

Na integração com o contábil, no caso de lote de cartão de crédito, a receita realizada deve ser integrada com a data e valor de acordo com as parcelas do cartão, assim gerando receita futura.
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'mayka'), (select id from jhi_user where login = 'marcos'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'trib'), 21191);
insert into chamado values (nextval('chamado_id_seq'), 'Relatório de verbas por cargo', 'Link: http://webpublico.riobranco.ac.gov.br/relatorio-verbas-cargo-detalhado/

O sistema não emite o relatório verbas por cargo .
', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'rehu'), 21435);
insert into chamado values (nextval('chamado_id_seq'), 'Bem Imóvel.(inclusão e Alteração)', 'Solicito atendimento conforme docs anexos.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'admi'), 19093);
insert into chamado values (nextval('chamado_id_seq'), 'Bem Móvel (alterações)', 'Solicito atendimento conforme docs anexos.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 19054);
insert into chamado values (nextval('chamado_id_seq'), 'Patrimônio Mobiliário - Relatório de Inventário de Bens Móveis – RIBM', 'Segue solicitação do Tonismar a respeito do Relatório de Inventário de Bens Móveis – RIBM', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 19998);
insert into chamado values (nextval('chamado_id_seq'), 'Protocolo - Gerar Guia de Recebimento Múltipla', 'Encaminhamento de protocolos/processos com guias múltiplas: possibilitar ao usuário gerar todos os seus protocolos e encaminhar todos pela mesma guia de recebimento.
No dia 15/12/2014 isto foi solicitado outra vez por email onde mostrei um passo a passo de como deve ser feito:
Seguindo como era no sistema antigo, o botão que permite gerar a guia é na aba de Protocolos Enviados, que seria a de Protocolos Encaminhados no caso do WebPúblico, só que no WebPúblico vai ter que mostrar também os protocolos gerados, já que no Protocolo antigo o Gerado ainda não era enviado para o destino. Seria algo assim:

1) Marca se é Interno ou Externo (se externo pode pular para o 3 );
2) Seleciona a unidade de destino;
3) Clica em Filtrar para o mostrar todos os protocolos que estão encaminhados/gerados para esta unidade de destino;
4) Marca todos os protocolos que deseja fazer a guia múltipla;
5) Clica em imprimir para gerar a guia (em anexo).', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 13049);
insert into chamado values (nextval('chamado_id_seq'), 'Protocolo - Localização de protocolos: mostrar na lista de resultados a unidade de destino atual, mesmo se ainda não houve o aceite por ela.', 'A Thamyres da SEFIN encontrou um problema na consulta de localização de protocolos. Segue em anexo o arquivo com imagens explicando melhor a questão para que seja corrigido.', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'iara'), (select id from jhi_user where login = 'natilla'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'ABERTO', (select id from modulo where projeto_red_mine = 'admi'), 15008);
insert into chamado values (nextval('chamado_id_seq'), 'Relatório provimento por servidor - Ajuste na coluna Ref. ', 'Link:  http://webpublico.riobranco.ac.gov.br/relatorio-provimentos-por-servidor/

Ajustar o relatório provimento por servidor para que na coluna Ref. Seja emitida a letra que o servidor se encontrava no período do provimento.
!provimento.png!', 'MELHORIA', current_date, null, 1, (select id from jhi_user where login = 'marcia'), (select id from jhi_user where login = 'kleydiane'), (select id from cliente where projeto_red_mine = 'pmrb'), null, 'AGUARDANDO_TESTE', (select id from modulo where projeto_red_mine = 'rehu'), 21440);
