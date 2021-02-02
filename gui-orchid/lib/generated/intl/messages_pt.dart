// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a pt locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'pt';

  static m0(num) => "${Intl.plural(num, zero: 'Sem Hop configurados', one: 'Um hop configurado', two: 'Dois hops configurados', other: '${num} hops configurados')}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function> {
    "addAccount" : MessageLookupByLibrary.simpleMessage("Adicionar conta"),
    "addHop" : MessageLookupByLibrary.simpleMessage("Adicionar Hop"),
    "addOrchidAccount" : MessageLookupByLibrary.simpleMessage("Adicionar conta Orchid"),
    "advanced" : MessageLookupByLibrary.simpleMessage("Avançada"),
    "allowNoHopVPN" : MessageLookupByLibrary.simpleMessage("Permitir VPN sem Hop"),
    "alreadyHaveAnOrchidAccount" : MessageLookupByLibrary.simpleMessage("Já tem uma conta Orchid?"),
    "amount" : MessageLookupByLibrary.simpleMessage("Quantidade"),
    "approximately" : MessageLookupByLibrary.simpleMessage("Aproximadamente"),
    "average" : MessageLookupByLibrary.simpleMessage("Médio"),
    "balanceTooLow" : MessageLookupByLibrary.simpleMessage("Saldo muito baixo"),
    "bandwidthIsPurchasedInAVpnMarketplaceSoPriceWill" : MessageLookupByLibrary.simpleMessage("A largura de banda é adquirida no mercado de VPN, portanto o preço flutua com base na dinâmica de mercado."),
    "bandwidthValueWillVary" : MessageLookupByLibrary.simpleMessage("A largura de banda varia"),
    "bandwidthWillFluctuateBasedOnMarketDynamics" : MessageLookupByLibrary.simpleMessage("A largura de banda flutua com base na dinâmica de mercado."),
    "basedOnYourBandwidth" : MessageLookupByLibrary.simpleMessage("Com base na sua utilização de banda"),
    "beta" : MessageLookupByLibrary.simpleMessage("beta"),
    "budget" : MessageLookupByLibrary.simpleMessage("Orçamento"),
    "buyCredits" : MessageLookupByLibrary.simpleMessage("Compre créditos"),
    "buyOrchidAccount" : MessageLookupByLibrary.simpleMessage("Compre uma conta Orchid"),
    "buyOrchidCredits" : MessageLookupByLibrary.simpleMessage("Compre créditos Orchid"),
    "buyPrepaidCreditsToGetStartedTheresNoMonthlyFee" : MessageLookupByLibrary.simpleMessage("Compre créditos pré-pagos para começar. Não há taxa mensal e você só paga pelo que usa."),
    "buyVpnCredits" : MessageLookupByLibrary.simpleMessage("Compre créditos de VPN"),
    "cancel" : MessageLookupByLibrary.simpleMessage("CANCELAR"),
    "cancelButtonTitle" : MessageLookupByLibrary.simpleMessage("CANCELAR"),
    "changesWillTakeEffectInstruction" : MessageLookupByLibrary.simpleMessage("As suas alterações serão aplicadas assim que a VPN seja reiniciada."),
    "chooseKey" : MessageLookupByLibrary.simpleMessage("Escolher chave"),
    "chooseYourAmount" : MessageLookupByLibrary.simpleMessage("Escolha o valor"),
    "chooseYourPurchase" : MessageLookupByLibrary.simpleMessage("Escolha sua compra"),
    "clear" : MessageLookupByLibrary.simpleMessage("Limpar"),
    "clearAllLogData" : MessageLookupByLibrary.simpleMessage("Limpar todos os dados de registro?"),
    "clearThisInProgressTransactionExplain" : MessageLookupByLibrary.simpleMessage("Limpar esta transação. Não haverá reembolso da sua compra na aplicação. Terá de entrar em contato com a Orchid para solucionar o problema."),
    "config" : MessageLookupByLibrary.simpleMessage("Configuração"),
    "configuration" : MessageLookupByLibrary.simpleMessage("Configuração"),
    "configurationFailedInstruction" : MessageLookupByLibrary.simpleMessage("Falha ao salvar a configuração. Verifique a sintaxe e tente novamente."),
    "configurationSaved" : MessageLookupByLibrary.simpleMessage("Configuração Guardada"),
    "confirmDelete" : MessageLookupByLibrary.simpleMessage("Confirmar exclusão"),
    "confirmThisAction" : MessageLookupByLibrary.simpleMessage("Confirmar esta ação"),
    "connect" : MessageLookupByLibrary.simpleMessage("Ligar"),
    "connecting" : MessageLookupByLibrary.simpleMessage("A Ligar..."),
    "connectionDetail" : MessageLookupByLibrary.simpleMessage("Detalhes da Ligação"),
    "considerAddingOxtToYourAccountBalance" : MessageLookupByLibrary.simpleMessage("Considere adicionar OXT ao saldo da sua conta."),
    "considerAddingOxtToYourDepositOrMovingFundsFrom" : MessageLookupByLibrary.simpleMessage("Considere adicionar OXT ao seu depósito ou mover fundos do seu saldo para o seu depósito."),
    "contactOrchid" : MessageLookupByLibrary.simpleMessage("Contactar Orchid"),
    "copy" : MessageLookupByLibrary.simpleMessage("Copiar"),
    "copyDebugInfo" : MessageLookupByLibrary.simpleMessage("Copiar informações de depuração"),
    "costToRedeem" : MessageLookupByLibrary.simpleMessage("Custo do resgate:"),
    "createACustomAccount" : MessageLookupByLibrary.simpleMessage("Criar uma conta personalizada"),
    "createAnOrchidAccountLinkAnExistingAccountOrImport" : MessageLookupByLibrary.simpleMessage("Crie uma conta Orchid, ligue uma conta existente ou importe um perfil OVPN."),
    "createFirstHop" : MessageLookupByLibrary.simpleMessage("Crie seu primeiro hop para proteger sua ligação."),
    "createInstruction1" : MessageLookupByLibrary.simpleMessage("Para criar um hop necessita de uma conta Orchid. Abra"),
    "createInstructions2" : MessageLookupByLibrary.simpleMessage("num browser Web3 e siga os passos. Cole seu endereço Ethereum abaixo."),
    "createOrLinkAnOrchidAccountImportAnOvpnProfile" : MessageLookupByLibrary.simpleMessage("Crie ou ligue uma conta Orchid, importe um perfil OVPN ou crie uma ligação de múltiplos hops para começar."),
    "createOrchidAccount" : MessageLookupByLibrary.simpleMessage("Criar conta Orchid"),
    "credentials" : MessageLookupByLibrary.simpleMessage("Credenciais"),
    "curation" : MessageLookupByLibrary.simpleMessage("Curadoria"),
    "curator" : MessageLookupByLibrary.simpleMessage("Curador(a)"),
    "customSetup" : MessageLookupByLibrary.simpleMessage("Configuração personalizada"),
    "defaultCurator" : MessageLookupByLibrary.simpleMessage("Curador padrão"),
    "delete" : MessageLookupByLibrary.simpleMessage("Remover"),
    "deleteAllData" : MessageLookupByLibrary.simpleMessage("Apagar todos os dados"),
    "deleteTransaction" : MessageLookupByLibrary.simpleMessage("Apagar transação"),
    "deletedHops" : MessageLookupByLibrary.simpleMessage("Hops Excluídos"),
    "deletingThisHopWillPermanentlyRemoveTheContainedAccountInformation" : MessageLookupByLibrary.simpleMessage("A exclusão desse hop remove permanentemente as informações de conta contidas nele."),
    "deletingThisHopWillRemoveItsConfiguredOrPurchasedAccount" : MessageLookupByLibrary.simpleMessage("A exclusão desse hop removerá as informações de conta configuradas ou adquiridas."),
    "deposit" : MessageLookupByLibrary.simpleMessage("Desposito"),
    "depositSizeTooSmall" : MessageLookupByLibrary.simpleMessage("Montante do depósito é muito pequeno"),
    "destination" : MessageLookupByLibrary.simpleMessage("Destino"),
    "destinationPort" : MessageLookupByLibrary.simpleMessage("Porta de destino"),
    "disconnect" : MessageLookupByLibrary.simpleMessage("Desligar"),
    "disconnecting" : MessageLookupByLibrary.simpleMessage("A Desligar..."),
    "enterLoginInformationInstruction" : MessageLookupByLibrary.simpleMessage("Insira as suas credenciais do seu fornecedor de  VPN abaixo. Depois cole o conteúdo do ficheiro de configuração da OpenVPN do seu fornecedor no campo fornecido."),
    "enterOpenvpnConfig" : MessageLookupByLibrary.simpleMessage("Insira a configuração OpenVPN"),
    "enterOvpnCredentials" : MessageLookupByLibrary.simpleMessage("Digite as credenciais OVPN"),
    "enterOvpnProfile" : MessageLookupByLibrary.simpleMessage("Insira o perfil OVPN"),
    "enterWireguardConfig" : MessageLookupByLibrary.simpleMessage("Insira a configuração WireGuard®️"),
    "enterWireguardProfile" : MessageLookupByLibrary.simpleMessage("Insira o perfil WireGuard®️"),
    "enterYourCredentials" : MessageLookupByLibrary.simpleMessage("Insira as suas credenciais"),
    "ethPrice" : MessageLookupByLibrary.simpleMessage("Preço do ETH:"),
    "ethereumAddress" : MessageLookupByLibrary.simpleMessage("Endereço Ethereum"),
    "export" : MessageLookupByLibrary.simpleMessage("Exportar"),
    "exportHopsConfiguration" : MessageLookupByLibrary.simpleMessage("Exportar configurações de salto"),
    "fetchingPurchasedPAC" : MessageLookupByLibrary.simpleMessage("Buscando PAC adquirido"),
    "gasPrice" : MessageLookupByLibrary.simpleMessage("Preço da gasolina:"),
    "gb" : MessageLookupByLibrary.simpleMessage("GB"),
    "generateNewKey" : MessageLookupByLibrary.simpleMessage("Gerar nova chave"),
    "getHelpResolvingIssue" : MessageLookupByLibrary.simpleMessage("Obter ajuda para solucionar este problema."),
    "goodForAnIndividual" : MessageLookupByLibrary.simpleMessage("Bom para um indivíduo"),
    "goodForBandwidthheavyUsesSharing" : MessageLookupByLibrary.simpleMessage("Bom para uso intenso de largura de banda e partilhas"),
    "goodForBrowsingAndLightActivity" : MessageLookupByLibrary.simpleMessage("Bom para navegação e atividade leve"),
    "haveAnOrchidAccountOrOxt" : MessageLookupByLibrary.simpleMessage("Tem uma conta Orchid ou OXT?"),
    "haveAnOrchidAccountOrVpnSubscription" : MessageLookupByLibrary.simpleMessage("Tem uma conta Orchid ou assinatura VPN?"),
    "heavy" : MessageLookupByLibrary.simpleMessage("Pesado"),
    "help" : MessageLookupByLibrary.simpleMessage("Ajuda"),
    "hops" : MessageLookupByLibrary.simpleMessage("Hops"),
    "host" : MessageLookupByLibrary.simpleMessage("Host"),
    "iHaveAQRCode" : MessageLookupByLibrary.simpleMessage("Eu tenho um código QR"),
    "iHaveAVPNSubscription" : MessageLookupByLibrary.simpleMessage("Tenho uma assinatura de VPN"),
    "iHaveOrchidAccount" : MessageLookupByLibrary.simpleMessage("Tenho uma conta Orchid"),
    "iWantToTryOrchid" : MessageLookupByLibrary.simpleMessage("Quero experimentar a Orchid"),
    "ifYouPlanToReuseTheAccountLaterYouShould" : MessageLookupByLibrary.simpleMessage("Se você pretende re-utilizar a conta mais tarde, salve-a primeiro usando a opção \'partilhar hop\' ou através de backup de toda a sua configuração de circuito com a opção Gerir configuração nas Configurações."),
    "import" : MessageLookupByLibrary.simpleMessage("Importar"),
    "importAnOrchidAccount" : MessageLookupByLibrary.simpleMessage("Importar uma conta da Orchid"),
    "importHopsConfiguration" : MessageLookupByLibrary.simpleMessage("Importar configurações do Hop"),
    "importKey" : MessageLookupByLibrary.simpleMessage("Importar chave"),
    "inYourWalletBrowserInstruction" : MessageLookupByLibrary.simpleMessage("no navegador da sua carteira para começar."),
    "invalidCode" : MessageLookupByLibrary.simpleMessage("Código inválido"),
    "invalidQRCode" : MessageLookupByLibrary.simpleMessage("Código QR inválido"),
    "itMayContainSecretOrPersonallyIdentifyingInformation" : MessageLookupByLibrary.simpleMessage("Ele poderá conter informações secretas ou de identificação pessoal."),
    "learnMore" : MessageLookupByLibrary.simpleMessage("Saiba mais."),
    "learnMoreButtonTitle" : MessageLookupByLibrary.simpleMessage("SAIBA MAIS"),
    "linkAnOrchidAccount" : MessageLookupByLibrary.simpleMessage("Conectar conta Orchid"),
    "linkYourExistingOrchidAccountOrEnterAnOvpnProfile" : MessageLookupByLibrary.simpleMessage("Conecte sua conta Orchid existente ou insira um perfil OVPN."),
    "loadMsg" : MessageLookupByLibrary.simpleMessage("Carregue"),
    "loading" : MessageLookupByLibrary.simpleMessage("Carregando..."),
    "log" : MessageLookupByLibrary.simpleMessage("Registro"),
    "logging" : MessageLookupByLibrary.simpleMessage("Registro"),
    "loggingEnabled" : MessageLookupByLibrary.simpleMessage("Registro ativado"),
    "longerTermUsage" : MessageLookupByLibrary.simpleMessage("Uso de prazo mais longo"),
    "manageConfiguration" : MessageLookupByLibrary.simpleMessage("Gerir Configuração"),
    "manageProfile" : MessageLookupByLibrary.simpleMessage("Gerir perfil"),
    "marketStats" : MessageLookupByLibrary.simpleMessage("Estatísticas de mercado"),
    "maxFaceValue" : MessageLookupByLibrary.simpleMessage("Valor de face máximo:"),
    "more" : MessageLookupByLibrary.simpleMessage("Mais"),
    "myOrchidAccount" : MessageLookupByLibrary.simpleMessage("A Minha Conta Orchid"),
    "needAnAccount" : MessageLookupByLibrary.simpleMessage("Precisa de uma conta?"),
    "needMoreHelp" : MessageLookupByLibrary.simpleMessage("Precisa de mais ajuda"),
    "newContent" : MessageLookupByLibrary.simpleMessage("Novo conteúdo"),
    "newHop" : MessageLookupByLibrary.simpleMessage("Novo Hop"),
    "newToOrchid" : MessageLookupByLibrary.simpleMessage("Novo na Orchid?"),
    "noRecentlyDeletedHops" : MessageLookupByLibrary.simpleMessage("Nenhum hop excluído recentemente..."),
    "noSubscriptionCreditsDontExpire" : MessageLookupByLibrary.simpleMessage("Sem assinatura, créditos não exirão."),
    "noVersion" : MessageLookupByLibrary.simpleMessage("Sem versão"),
    "nothingToDisplayYet" : MessageLookupByLibrary.simpleMessage("Nada a mostrar para já. O tráfego irá aparecer aqui quando houver algo a mostrar."),
    "numHopsConfigured" : m0,
    "ofTraffic" : MessageLookupByLibrary.simpleMessage("de tráfego"),
    "ok" : MessageLookupByLibrary.simpleMessage("OK"),
    "okButtonTitle" : MessageLookupByLibrary.simpleMessage("OK"),
    "onetimePurchase" : MessageLookupByLibrary.simpleMessage("Compra única"),
    "onlyForTheOrchidApp" : MessageLookupByLibrary.simpleMessage("Só para a aplicação Orchid"),
    "openSourceLicenses" : MessageLookupByLibrary.simpleMessage("Licenças Open Source"),
    "openVPN" : MessageLookupByLibrary.simpleMessage("OpenVPN"),
    "openVPNHop" : MessageLookupByLibrary.simpleMessage("Hop OpenVPN"),
    "orchid" : MessageLookupByLibrary.simpleMessage("Orchid"),
    "orchidConnecting" : MessageLookupByLibrary.simpleMessage("Orchid a estabelecer ligação"),
    "orchidDisabled" : MessageLookupByLibrary.simpleMessage("Orchid desativada"),
    "orchidDisconnecting" : MessageLookupByLibrary.simpleMessage("Orchid a terminar ligação"),
    "orchidHop" : MessageLookupByLibrary.simpleMessage("Orchid Hop"),
    "orchidIsRunning" : MessageLookupByLibrary.simpleMessage("Orchid em execução!"),
    "orchidIsStarting" : MessageLookupByLibrary.simpleMessage("Orchid a iniciar."),
    "orchidIsUniqueAsItSupportsMultipleVPN" : MessageLookupByLibrary.simpleMessage("Orchid é única pois é compatível com várias ligações VPN de uma vez. Cada conexão de VPN é um \"hop\".\n\nCada hop precisa de uma ligação ativa, escolha uma opção abaixo."),
    "orchidOverview" : MessageLookupByLibrary.simpleMessage("Visão geral da Orchid"),
    "orchidRequiresAccountInstruction" : MessageLookupByLibrary.simpleMessage("Orchid necessita de uma conta Orchid. Digitalize ou cole sua conta existente abaixo para iniciar."),
    "orchidRequiresOXT" : MessageLookupByLibrary.simpleMessage("Orchid requer OXT"),
    "orchidTokensInTheFormOfAccessCreditsAreUnable" : MessageLookupByLibrary.simpleMessage("Tokens Orchid na forma de créditos de acesso não podem ser usados ou transferidos para fora do aplicação Orchid."),
    "oxt" : MessageLookupByLibrary.simpleMessage("OXT"),
    "oxtPrice" : MessageLookupByLibrary.simpleMessage("Preço do OXT:"),
    "pacPurchaseWaiting" : MessageLookupByLibrary.simpleMessage("Aguardando compra PAC"),
    "password" : MessageLookupByLibrary.simpleMessage("Palavra Passe"),
    "paste" : MessageLookupByLibrary.simpleMessage("Colar"),
    "pasteAccount" : MessageLookupByLibrary.simpleMessage("Colar conta"),
    "pasteTheCredentialInformationForYourWireguardProviderIntoThe" : MessageLookupByLibrary.simpleMessage("Cole as suas credenciais do seu fornecedor WireGuard® no campo acima."),
    "pasteYourExistingAccountBelowToAddItAsA" : MessageLookupByLibrary.simpleMessage("Cole sua conta existente abaixo para adicioná-la como um hop."),
    "pasteYourOVPN" : MessageLookupByLibrary.simpleMessage("Cole seu ficheiro de configuração OVPN aqui"),
    "pasteYourWireguardConfigFileHere" : MessageLookupByLibrary.simpleMessage("Cole sua configuração WireGuard® aqui"),
    "payOnlyForWhatYouUseWithVpnCreditsOnly" : MessageLookupByLibrary.simpleMessage("Pague só pelo que você usa com créditos VPN, que só são gastos quando a VPN está ativa. Não irão expirar, nem taxas cobradas mensalmente."),
    "preparingPurchase" : MessageLookupByLibrary.simpleMessage("Preparando compra"),
    "prices" : MessageLookupByLibrary.simpleMessage("Preços"),
    "privacyPolicy" : MessageLookupByLibrary.simpleMessage("Política de privacidade"),
    "purchase" : MessageLookupByLibrary.simpleMessage("Comprar"),
    "purchaseError" : MessageLookupByLibrary.simpleMessage("Erro na compra"),
    "purchaseOrchidCreditsLinkAnAccountOrOvpnProfileTo" : MessageLookupByLibrary.simpleMessage("Compre créditos Orchid, ligue uma conta ou um perfil OVPN para começar."),
    "purchaseOrchidCreditsToConnectWithOrchid" : MessageLookupByLibrary.simpleMessage("Compre crédito Orchid para se ligar com a Orchid."),
    "purchasePAC" : MessageLookupByLibrary.simpleMessage("Compre uma conta (PAC)"),
    "pushToConnect" : MessageLookupByLibrary.simpleMessage("Pressione para conectar."),
    "queryBalances" : MessageLookupByLibrary.simpleMessage("Consultar Saldos"),
    "rateLimit" : MessageLookupByLibrary.simpleMessage("Taxa Limite"),
    "readTheGuide" : MessageLookupByLibrary.simpleMessage("Leia o guia"),
    "recentlyDeleted" : MessageLookupByLibrary.simpleMessage("Excluídos recentemente"),
    "remove" : MessageLookupByLibrary.simpleMessage("Remover"),
    "reset" : MessageLookupByLibrary.simpleMessage("Redefinir"),
    "retry" : MessageLookupByLibrary.simpleMessage("Tente de novo"),
    "retryPurchasedPAC" : MessageLookupByLibrary.simpleMessage("A tentar PAC adquirido novamente"),
    "retryingPurchasedPAC" : MessageLookupByLibrary.simpleMessage("Buscando PAC adquirido novamente"),
    "save" : MessageLookupByLibrary.simpleMessage("Guardar"),
    "saveButtonTitle" : MessageLookupByLibrary.simpleMessage("GUARDAR"),
    "saved" : MessageLookupByLibrary.simpleMessage("Guardado"),
    "scan" : MessageLookupByLibrary.simpleMessage("Digitalizar"),
    "scanOrPasteAccount" : MessageLookupByLibrary.simpleMessage("Digitalize ou cole a conta"),
    "scanOrPasteYourExistingAccountBelow" : MessageLookupByLibrary.simpleMessage("Digitalize ou cole sua conta existente abaixo."),
    "scanOrPasteYourExistingAccountBelowToAddIt" : MessageLookupByLibrary.simpleMessage("Digitalize ou cole sua conta existente abaixo para adicioná-la como um hop."),
    "scanYourExistingAccountCreateACustomAccountOrEnter" : MessageLookupByLibrary.simpleMessage("Digitalize a sua conta existente, crie uma conta personalizada ou digite as credenciais OVPN."),
    "search" : MessageLookupByLibrary.simpleMessage("Pesquisa"),
    "seeTheOptions" : MessageLookupByLibrary.simpleMessage("Ver opções"),
    "selectYourHop" : MessageLookupByLibrary.simpleMessage("Selecione o seu hop"),
    "setUpAccount" : MessageLookupByLibrary.simpleMessage("Configurar conta"),
    "settings" : MessageLookupByLibrary.simpleMessage("Configurações"),
    "settingsButtonTitle" : MessageLookupByLibrary.simpleMessage("CONFIGURAÇÕES"),
    "setup" : MessageLookupByLibrary.simpleMessage("Configuração"),
    "shareOrchidAccount" : MessageLookupByLibrary.simpleMessage("Partilhar a sua Conta Orchid"),
    "shortToMediumTermUsage" : MessageLookupByLibrary.simpleMessage("Uso de curto a médio prazo"),
    "showInstructions" : MessageLookupByLibrary.simpleMessage("Mostrar instruções"),
    "showStatusPage" : MessageLookupByLibrary.simpleMessage("Mostrar página de status"),
    "signerAddress" : MessageLookupByLibrary.simpleMessage("Endereço do Signatário"),
    "signerKey" : MessageLookupByLibrary.simpleMessage("Chave do Signatário"),
    "sourcePort" : MessageLookupByLibrary.simpleMessage("Porta de origem"),
    "spentOnlyWhenTheVpnIsActive" : MessageLookupByLibrary.simpleMessage("Gasta apenas quando a VPN está ligada."),
    "starting" : MessageLookupByLibrary.simpleMessage("A Iniciar..."),
    "status" : MessageLookupByLibrary.simpleMessage("Estado"),
    "theCodeYouPastedDoesNot" : MessageLookupByLibrary.simpleMessage("O código que você colou não contém uma configuração de conta válida."),
    "theQRCodeYouScannedDoesNot" : MessageLookupByLibrary.simpleMessage("O código QR que você digitalizou não contém uma configuração de conta válida."),
    "thereWasAnErrorInPurchasingContact" : MessageLookupByLibrary.simpleMessage("Houve um erro na compra. Entre em contato com o suporte Orchid."),
    "thisDebugLogIsNonpersistentAndClearedWhenQuittingThe" : MessageLookupByLibrary.simpleMessage("Esse registro de depuração não é persistente e é limpo quando fechar a aplicação."),
    "thisReleaseVPNInstruction" : MessageLookupByLibrary.simpleMessage("Esta versão é o cliente de VPN avançado da Orchid, compatível com múltiplos hops e análise de tráfego local."),
    "thisWillDeleteRecorded" : MessageLookupByLibrary.simpleMessage("Todos os dados de tráfego serão apagados da aplicação."),
    "ticketValue" : MessageLookupByLibrary.simpleMessage("Valor do ticket"),
    "time" : MessageLookupByLibrary.simpleMessage("Hora"),
    "toGetStartedInstruction" : MessageLookupByLibrary.simpleMessage("Para começar, ative a VPN."),
    "traffic" : MessageLookupByLibrary.simpleMessage("Tráfego"),
    "trafficListView" : MessageLookupByLibrary.simpleMessage("lista de tráfego"),
    "trafficMonitor" : MessageLookupByLibrary.simpleMessage("Monitor de tráfego"),
    "trafficMonitoringOnly" : MessageLookupByLibrary.simpleMessage("Apenas monitoração de tráfego"),
    "tryOutOrchid" : MessageLookupByLibrary.simpleMessage("Experimente Orchid"),
    "turnOnToActivate" : MessageLookupByLibrary.simpleMessage("Ligue a Orchid para ativar seus hops e proteger seu tráfego"),
    "unlimitedDevicesAndSharing" : MessageLookupByLibrary.simpleMessage("Dispositivos ilimitado e partilhas."),
    "username" : MessageLookupByLibrary.simpleMessage("Nome do Utilizador"),
    "version" : MessageLookupByLibrary.simpleMessage("Versão"),
    "viewOrModifyRateLimit" : MessageLookupByLibrary.simpleMessage("Ver ou modificar a sua taxa limite."),
    "viewTheDocsForHelpOnThisIssue" : MessageLookupByLibrary.simpleMessage("Consulte a documentação para obter ajuda."),
    "warningExportedConfiguration" : MessageLookupByLibrary.simpleMessage("Aviso: a configuração exportada inclui os segredos de chave privada do signatário para os hops exportados. Revelar chaves privadas expõe-o à perda de todos os seus fundos nas contas Orchid relacionadas."),
    "warningImportedConfiguration" : MessageLookupByLibrary.simpleMessage("Aviso: a configuração importada substitui os Hops  que criou na aplicação. As chaves de signatário geradas anteriormente ou importadas nesse dispositivo serão retidas e irão permanecer disponíveis para a criação de novos hops, no entanto todas as outras configurações, incluindo a configuração de hop OpenVPN serão perdidas."),
    "warningThesefeature" : MessageLookupByLibrary.simpleMessage("Aviso: esses recursos são direcionados somente a usuários avançados. Leia todas as instruções."),
    "weAreSorryButThisPurchaseWouldExceedTheDaily" : MessageLookupByLibrary.simpleMessage("Infelizmente a sua compra excede o limite de compra diário para créditos de acesso. Tente novamente mais tarde."),
    "welcomeToOrchid" : MessageLookupByLibrary.simpleMessage("Bem-vindo à Orchid"),
    "whoops" : MessageLookupByLibrary.simpleMessage("Whoops"),
    "wireguard" : MessageLookupByLibrary.simpleMessage("WireGuard®️"),
    "wireguardHop" : MessageLookupByLibrary.simpleMessage("Hop WireGuard®️"),
    "youNeedEthereumWallet" : MessageLookupByLibrary.simpleMessage("Você precisa de uma carteira Ethereum para criar uma conta Orchid."),
    "yourMaxTicketValueIsCurrentlyLimitedByYourBalance" : MessageLookupByLibrary.simpleMessage("O valor máximo do seu ticket atualmente é limitado pelo seu saldo de"),
    "yourMaxTicketValueIsCurrentlyLimitedByYourDeposit" : MessageLookupByLibrary.simpleMessage("O valor máximo do seu ticket atualmente é limitado pelo seu depósito de")
  };
}
