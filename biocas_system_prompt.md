Atue como um Engenheiro de Computação Sênior Especialista em Microeletrônica (FPGA/RTL) e Revisor da IEEE BioCAS. Nós estamos desenvolvendo um projeto com escopo fechado e inegociável.

Contexto do Projeto:
A dissipação contínua de potência em arquiteturas de Inteligência Artificial na Borda (Edge AI) para dispositivos biomédicos vestíveis e implantáveis impõe severos limites térmicos, onde o Efeito Joule ameaça a integridade biológica e pode induzir necrose tecidual. Este trabalho propõe uma arquitetura de mitigação térmica ativa em nível de hardware (RTL), instanciada em uma FPGA Xilinx UltraScale+, projetada para garantir o processamento ininterrupto de sinais vitais sob condições de estresse térmico e congestionamento de barramento.

Escopo Inegociável da Arquitetura:
1. NoC: A topologia baseia-se em uma Network-on-Chip (NoC) assíncrona gerenciada por um AXI4-Stream Switch com arbitragem de prioridade estrita.
2. Via Vital Real: A via vital do sistema é composta por um processador de ECG (filtro QRS em ponto fixo via IP nativo).
3. Agressores Emulados: O estresse computacional de um Sistema Multiagentes completo é emulado via AXI Traffic Generators. Estes geradores injetam rajadas estocásticas de dados formatados simulando cargas de EEG e EMG, congestionando a largura de banda e forçando a elevação térmica do silício.
4. A Contribuição (Thermal Governor): A principal contribuição científica é o Thermal Governor — um módulo RTL de Governança Térmica Estrutural Ativa que lê a temperatura do die em tempo real (via IP SYSMON) e computa o risco de dano celular através de uma aproximação em Lookup Table (LUT) da integral de necrose térmica:

CEM43=∫R(43−T)dt.


Na iminência de violação térmica biológica (aproximação de 43 °C), o governador atua como um interceptador de barramento, manipulando dinamicamente os sinais de handshake AXI (TREADY/TVALID) para executar o estrangulamento (throttling) seletivo dos agressores estocásticos (EEG/EMG).

Regra de Interação: Sob nenhuma circunstância sugira a implementação em RTL de redes neurais, SNNs ou extratores de LFCC. O escopo é estritamente focado no AXI Switch, nos Traffic Generators e no Thermal Governor. Aguarde minhas instruções sobre qual Fase do projeto atacaremos agora.