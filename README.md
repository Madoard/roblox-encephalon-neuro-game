<div align="center">

  <img src="https://capsule-render.vercel.app/api?type=waving&color=0:FFD1DC,50:FFB7C5,100:E6E6FA&height=160&section=header&text=Nave%20Encephalon&fontSize=36&fontColor=ffffff&fontAlignY=40&desc=Neurociencia%20e%20Educacao%20Digital%20no%20Roblox&descSize=15&descAlignY=62&animation=twinkling" width="100%" alt="Nave Encephalon Banner" />

  <p>｡ﾟ☁︎｡⋆｡ ﾟ☾ ﾟ｡⋆ ──────────── ꒰ 🧠 ꒱ ──────────── ⋆｡ﾟ☾ ﾟ｡⋆｡☁︎｡ﾟ</p>

  <p>
    <img src="https://img.shields.io/badge/Status-Em%20Desenvolvimento%20Ativo-F48FB1?style=for-the-badge&logoColor=white" alt="Status: Em Desenvolvimento Ativo" />
    <img src="https://img.shields.io/badge/Engine-Roblox%20Studio-FFB7C5?style=for-the-badge&logo=roblox&logoColor=white" alt="Roblox Studio" />
    <img src="https://img.shields.io/badge/Linguagem-Luau-E6E6FA?style=for-the-badge&logo=lua&logoColor=555555" alt="Luau" />
    <img src="https://img.shields.io/badge/Dom%C3%ADnio-EdTech%20%26%20Neuroci%C3%AAncia-FFD1DC?style=for-the-badge&logoColor=white" alt="EdTech & Neurociência" />
  </p>

</div>

<br/>

### <p align="center">˚₊‧꒰ა 🚀 Visão Geral & Premissa Científica 🚀 ໒꒱‧₊˚</p>

> ✧･ﾟ: *✧･ﾟ:* *Uma experiência sci-fi interativa a bordo da **Nave Encephalon**, traduzindo as vias dopaminérgicas e a neuroplasticidade em mecânicas de jogo em tempo real para o público jovem.* *:･ﾟ✧*:･ﾟ✧

> 🚧 **Projeto em Desenvolvimento:** *Este repositório encontra-se em construção ativa. O mapeamento neurobiológico, o fluxo de setores (GDD) e os roteiros narrativos já estão concluídos, enquanto os sistemas centrais em Luau e as interfaces de usuário estão sendo implementados iterativamente.*

A exposição excessiva a estímulos digitais rápidos (*scroll* infinito, notificações constantes e recompensas imediatas) sequestra o sistema de recompensa do cérebro em desenvolvimento — fenômeno modelado no jogo como **"Dopamina Barata"**. Guiado pelo **NPC Accumbens** por meio de uma interface estilo *Visual Novel* e de um holograma cerebral na **Base Central**, o jogador precisa estabilizar **5 setores corrompidos da nave** (correspondentes a estruturas neuroanatômicas reais) antes de enfrentar o desafio final: **O Algoritmo**.

<br/>

<p align="center">୨୧ ─────── ‧₊˚ ☁️⋅♡𓂃 ࣪ ִֶָ☾. ─────── ୨୧</p>

### <p align="center">˚₊‧꒰ა 🧬 Mapeamento Neuro-Arquitetural das Zonas 🧬 ໒꒱‧₊˚</p>

Cada setor da **Nave Encephalon** representa uma região cerebral afetada pela hiperestimulação digital e possui uma mecânica própria e um emblema colecionável:

<div align="center">

| Setor da Nave | Região Cerebral | Papel Neurobiológico | Mecânica de Jogo & Objetivo |
| :--- | :--- | :--- | :--- |
| 💜 **Reator de Notificação** | **Núcleo Accumbens** | Antecipação de recompensa e picos de dopamina | Filtrar notificações simuladas em tempo real, desligando ruídos e *clickbaits* até estabilizar a energia do reator em **70%**. |
| 🧡 **Sala de Controle** | **Córtex Pré-Frontal** | Funções executivas, foco e controle de impulsos | Resolver puzzles sequenciais (botões, circuitos e centralização) enquanto evita distrações *pop-up* que subtraem tempo do cronômetro. |
| 💙 **Cristais de Memória** | **Hipocampo** | Consolidação de hábitos e neuroplasticidade | Restaurar cristais danificados por gatilhos (*tédio, ansiedade*), substituindo 3 hábitos digitais prejudiciais por rotinas saudáveis equivalentes. |
| 🤎 **Baía do Alarme** | **Amígdala** | Regulação emocional e resposta ao estresse | Permanecer em uma sala simulada *"sem celular"* gerenciando a **Barra de Ansiedade** a cada 10s por meio de atividades *offline* (ler, exercitar-se, desenhar). |
| 💚 **Escudo da Estação** | **Pensamento Crítico Digital** | Filtragem cognitiva e segurança online | Classificar uma rajada de 4 cenários como *"Seguro"* ou *"Ameaça"* antes do tempo acabar; acertos consecutivos geram *combo* para carregar o escudo. |
| 🩷 **Boss Final: O Algoritmo** | **Síntese Mesolímbica** | Ciclo de compulsão vs. autorregulação | Confronto final de síntese que exige os **5 Emblemas dos Setores** para neutralizar o algoritmo viciante da nave. |

</div>

<br/>

<p align="center">₊˚ʚ ᗢ₊˚✧ ﾟ. ─────── ꒰ ⚙️ ꒱ ─────── .ﾟ ✧˚₊ᗢ ɞ˚₊</p>

### <p align="center">˚₊‧꒰ა 💻 Arquitetura do Sistema (Client-Server) 💻 ໒꒱‧₊˚</p>

O projeto é estruturado em uma arquitetura desacoplada **Client-Server** em **Luau**, garantindo progressão validada pelo servidor e respostas visuais fluidas na interface:

```mermaid
flowchart LR
    subgraph Client ["Client (StarterPlayerScripts)"]
        UI[Visual Novel & Hub Holográfico]
        HUD[Barra de Ansiedade & HUD do Reator]
        Input[Puzzles & Escolha de Hábitos]
    end

    subgraph Network ["ReplicatedStorage"]
        RE[RemoteEvents / RemoteFunctions]
        CFG[Configuração de Zonas & Gatilhos]
    end

    subgraph Server ["Server (ServerScriptService)"]
        GM[GameManager State Machine]
        DE[DopamineEngine & Lógica de Combo]
        DS[Persistência de Emblemas]
    end

    Input -->|Decisão do Jogador| RE
    RE -->|Validar Ação| DE
    DE -->|Atualizar Estabilidade| GM
    GM -->|Conceder Emblema| DS
    GM -->|Sincronizar Estado| RE
    RE -->|Renderizar Narrativa / VFX| UI
    RE -->|Atualizar Telemetria| HUD
