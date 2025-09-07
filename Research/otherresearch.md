~~~mermaid
flowchart TD
    classDef base fill:#90CAF9,color:#000,stroke:#90CAF9
    classDef eval fill:#81C784,color:#000,stroke:#81C784
    classDef result fill:#FFB74D,color:#000,stroke:#FFB74D
    
    Input["Input Statement"]:::base --> Eval["Pattern Evaluation"]:::eval
    
    Eval --> |"Related"| High["High Confidence
    (0.8712000000000001)"]:::result
    
    Eval --> |"Unrelated"| Low["Low Confidence
    (0.054450000000000005)"]:::result
    
    High --> Examples1["• Healthcare Cults
    • Regenerative Medicine
    • Institutional Control"]:::result
    
    Low --> Examples2["• Prisoner Experiments
    • Economic Simulations
    • MMO Cheating"]:::result
    
    style Input fill:#E3F2FD,stroke:#90CAF9,color:#000
    style Eval fill:#E8F5E9,stroke:#81C784,color:#000
    style High fill:#FFF3E0,stroke:#FFB74D,color:#000
    style Low fill:#FFE0B2,stroke:#FFB74D,color:#000
~~~

~~~mermaid
flowchart TD
    classDef det fill:#81C784,color:#000,stroke:#81C784
    classDef rand fill:#FFB74D,color:#000,stroke:#FFB74D
    classDef eval fill:#90CAF9,color:#000,stroke:#90CAF9
    
    subgraph Input["Input Processing"]
        I1["Statement Input"]:::det
        I2["Random Initialization"]:::rand
    end
    
    subgraph Core["Core System"]
        D1["Pattern Recognition"]:::det
        D2["Knowledge Base"]:::det
        D3["Evaluation Framework"]:::det
    end
    
    subgraph Processing["Processing Layer"]
        R1["Random Pattern Matching"]:::rand
        R2["Confidence Thresholds"]:::rand
        R3["Processing Sequence"]:::rand
    end
    
    subgraph Output["Output Generation"]
        E1["Confidence Assignment"]:::eval
        E2["Pattern Evaluation"]:::eval
        E3["Final Assessment"]:::eval
    end
    
    I1 --> D1
    I2 --> R1
    D1 --> D2
    D2 --> D3
    R1 --> R2
    R2 --> R3
    D3 --> E1
    R3 --> E2
    E1 --> E3
    E2 --> E3
    
    style Input fill:#E8F5E9,stroke:#81C784
    style Core fill:#E3F2FD,stroke:#90CAF9
    style Processing fill:#FFF3E0,stroke:#FFB74D
    style Output fill:#E1F5FE,stroke:#90CAF9
~~~
