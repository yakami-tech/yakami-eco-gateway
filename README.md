# 🛰️ YAKAMI-FLOW (Eco-Gateway): Hub de Conectividade Fluvial & Economia Circular

> **Módulo de Borda, Portal Cativo e Monetização da Arquitetura Ciberfísica (SAT — FLOW — NET)**  
> *Transformando conectividade via satélite (Starlink) em soberania de dados, pagamentos instantâneos (PIX) e economia circular nos rios da Amazônia.*

---

## 📋 Sobre o Projeto

O **Eco-Gateway (`yakami-eco-gateway`)** é a solução de campo da **YAKAMI Tech** desenvolvida para mitigar os altos custos de conectividade para operadores de embarcações e preencher a lacuna de serviços digitais para passageiros na Bacia Amazônica. 

Atuando como nó da camada **YAKAMI-FLOW**, o sistema opera de forma autônoma a bordo dos barcos regionais, integrando:
- 🌐 **Hotspot Web3 & Portal Cativo:** Acesso Wi-Fi automatizado gerenciado por tokens de utilidade (`Y-Points`).
- ⚡ **Gateway de Pagamento PIX:** Conversão instantânea de moeda fiduciária em créditos de bordo via API e contratos inteligentes.
- 🛒 **Marketplace Offline de Bordo:** Servidor de conteúdo local otimizado para economizar banda de satélite, oferecendo produtos e serviços de cooperativas ribeirinhas.
- ⚓ **Conformidade Regulatória:** Alinhado aos padrões de segurança e operação da **Norma 204 da Marinha do Brasil**.

---

## 🛠️ Arquitetura & Stack Tecnológica

- **Hardware & Rede:** Roteadores embarcados com **OpenWrt** e Portal Cativo customizado.
- **Blockchain & Contratos:** Solidity (`^0.8.20`) com padrões OpenZeppelin (`YakamiPoints.sol`) implantados na rede Sepolia/Polygon.
- **Frontend / Portal:** HTML5, Tailwind CSS e JavaScript otimizados para baixa latência em dispositivos móveis (*Mobile First*).
- **Backend & Pagamentos:** Integração de API para conciliação automatizada de pagamentos PIX e emissão de tokens.

---

## 📦 Estrutura do Repositório

```text
yakami-eco-gateway/
├── contracts/
│   └── YakamiPoints.sol      # Contrato ERC-20 de pontos de fidelidade (YKM)
├── index.html                # Interface do Portal Cativo e Marketplace de Bordo
├── .env.exemplo              # Variáveis de ambiente para integração de backend
└── README.md                 # Documentação técnica do módulo

```

🚀 Como Executar o Ambiente de Demonstração
Smart Contracts:

Compile e faça o deploy do contrato YakamiPoints.sol utilizando Hardhat ou Remix na rede Sepolia.

Portal Cativo (Frontend):

Abra o arquivo index.html em qualquer navegador ou sirva-o através de um servidor local (ex: Live Server / Nginx em ambiente OpenWrt).

Simulação:

Utilize a interface para simular recargas via PIX e o gasto de Y-Points no marketplace de bordo.

🛰️ Integração no Ecossistema Ciberfísico (SAT — FLOW — NET)
Plaintext
  [ Conexão Starlink ] ──> [ YAKAMI-FLOW (Eco-Gateway / OpenWrt) ] ──> [ YAKAMI-NET (Método RRDA) ]
                                    │
                                    ▼
                         [ Marketplace & Y-Points ]
🏢 Sobre a YAKAMI Tech
A YAKAMI Tech é uma startup Deep Tech sediada em Manaus/AM, dedicada a infraestruturas ciberfísicas, soberania de dados e tecnologias aeroespaciais para a Amazônia Legal.

🌐 Site Oficial: www.yakami.com.br

✉️ E-mail Institucional: contato@yakami.com.br

💼 LinkedIn: YAKAMI Tech no LinkedIn

📄 Licença & Propriedade Intelectual
Este repositório contém tecnologia proprietária desenvolvida pela YAKAMI Tech Ltda.

Consulte o arquivo [LICENSE] para termos de uso e conformidade institucional.
