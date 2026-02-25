# 🛡️ Bio-NoC Guardian

**Arquitetura MAS em FPGA para Fusão Multimodal (ECG/EEG/EMG) com Controle Térmico Ativo e Emulação de Gêmeo Digital Imperfeito.**

[![Status](https://img.shields.io/badge/Status-Em_Desenvolvimento-blue.svg)]()
[![Target](https://img.shields.io/badge/Target-IEEE_BioCAS_2026-brightgreen.svg)]()
[![Platform](https://img.shields.io/badge/Platform-Xilinx_UltraScale+-orange.svg)]()
[![Language](https://img.shields.io/badge/Language-Verilog%20%7C%20C%2B%2B%20%28HLS%29-yellow.svg)]()

> **Propósito:** Este repositório contém o código-fonte (RTL/HLS), os scripts de simulação e a infraestrutura de validação *Hardware-in-the-Loop* (HIL) para o projeto Bio-NoC Guardian, desenvolvido para submissão à conferência IEEE BioCAS.

---

## 📖 Sobre o Projeto

O **Bio-NoC Guardian** é um sistema de *Edge AI* focado na monitorização biomédica contínua para dispositivos vestíveis e implantáveis. A arquitetura afasta-se do paradigma sequencial tradicional (Von Neumann), utilizando o tecido lógico de um FPGA para implementar um **Sistema Multiagente (MAS)** distribuído. 

A principal inovação metodológica deste projeto é o **Controle Térmico Ativo**. Em vez de tratar o aquecimento do chip de forma passiva, a arquitetura calcula o dano térmico cumulativo em nível celular ($CEM43$) em tempo real e executa um *throttling* estruturado para evitar a necrose do tecido orgânico adjacente, sem interromper a inferência de sinais vitais críticos.

---
## Justificativa do Projeto e Relevância Clínica

A transição do monitoramento fisiológico contínuo para dispositivos vestíveis (*wearables*) e implantáveis exige o abandono de arquiteturas centralizadas baseadas em nuvem, devido à latência de transmissão e à vulnerabilidade dos dados. O processamento estrito na borda (Edge AI) em matrizes de portas programáveis (FPGAs) resolve o gargalo de von Neumann, garantindo paralelismo determinístico para a fusão simultânea de múltiplos biossinais (ECG, EEG e EMG).

Contudo, essa miniaturização impõe uma restrição termodinâmica severa. O chaveamento de transistores em malhas lógicas de alta densidade gera aquecimento por Efeito Joule. Em hardwares posicionados em contato direto com a pele ou tecido subcutâneo, a capacidade deficiente de dissipação térmica do encapsulamento pode induzir danos celulares irreversíveis (necrose), modelados quantitativamente pela métrica biomédica CEM43 (*Cumulative Equivalent Minutes at 43°C*).

Este projeto justifica-se pela proposição de uma arquitetura de Sistemas Multiagentes (MAS) que incorpora a governança térmica estrutural ativa diretamente no nível RTL. O sistema introduz um *Thermal Governor* que monitora e calcula o risco térmico em tempo real. Diante da iminência de dano tecidual, o governador atua sobre as regras de roteamento da *Network-on-Chip* (NoC) para executar o estrangulamento (*throttling*) seletivo de sinais não letais (atividade muscular - EMG). Essa intervenção reduz a dissipação de potência dinâmica e resfria o silício, garantindo que o monitoramento vital de suporte à vida (atividade cardíaca - ECG) opere de forma ininterrupta e clinicamente segura.

---

## ⚙️ Arquitetura e Inovações Técnicas

1. **Network-on-Chip (NoC) Assíncrona:** Comunicação inter-agentes baseada no protocolo AXI-Stream. Garante que rajadas de dados estocásticos (como contrações no canal EMG) não causem gargalos na via de processamento de sinais vitais prioritários (ECG).
2. **O Agente Termodinâmico:** Módulo RTL dedicado ao cálculo da equação cumulativa $CEM43 = \int R^{(43-T)} dt$. Ao prever a violação térmica biológica, o agente desativa preventivamente a extração de características de agentes periféricos (ex: EMG), reduzindo a dissipação por Efeito Joule (*Graceful Degradation*).
3. **Precisão Mista e Quantização:** Co-design algoritmo-hardware utilizando quantização extrema (INT4) e aritmética de ponto fixo via Vitis HLS, viabilizando a execução dentro de orçamentos rígidos de memória BRAM/URAM.

---

## 📂 Estrutura do Repositório

O projeto segue uma hierarquia padronizada para design de *hardware*:

```text
Bio-NoC-Guardian/
│
├── hw/                   # Descrições de Hardware
│   ├── rtl/              # Códigos em Verilog/SystemVerilog (NoC, Agentes)
│   ├── hls/              # Códigos em C++ para Síntese de Alto Nível (Aceleradores IA)
│   └── ip/               # Módulos IP gerados ou de terceiros (Xilinx)
│
├── sim/                  # Ambiente de Simulação
│   ├── testbenches/      # Módulos de teste automatizado (Verilog)
│   └── scripts/          # Scripts Tcl para automação no ModelSim/Vivado
│
├── hil/                  # Infraestrutura Hardware-in-the-Loop
│   ├── datasets/         # Scripts de extração (PhysioNet PTB/CHB-MIT, NinaPro)
│   ├── injector/         # Código Python para injeção de dados via UART/PCIe
│   └── fault_models/     # Modelos de ruído para o "Imperfect Digital Twin"
│
├── docs/                 # Documentação
│   ├── architecture/     # Diagramas de bloco e especificações técnicas
│   └── papers/           # Drafts do artigo e relatórios técnicos (LaTeX)
│
└── README.md

![Diagrama de Blocos da Arquitetura Biomédica](assets/diagrama_arquitetura.png)
