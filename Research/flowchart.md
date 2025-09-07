~~~mermaid
flowchart LR
    subgraph "Research Distortion Pathways"
        R[Research Findings] --> T[Technical Distortion]
        R --> S[Systematic Distortion]
        R --> P[Presentational Distortion]
        
        T --> T1["• Statistical Manipulation
        • Systematic Misrepresentation
        • Technical Misinterpretation"]
        
        S --> S1["• Edge Case Presentation
        • Correlation/Causation
        • Context Removal"]
        
        P --> P1["• Sensational Headlines
        • Selective Reporting
        • Emotional Framing"]
        
        T1 --> I[Impact]
        S1 --> I
        P1 --> I
        
        I --> |"Reinforces"| R
        
        style R fill:#f9f,stroke:#333,color:#000
        style T fill:#bbf,stroke:#333,color:#000
        style S fill:#bfb,stroke:#333,color:#000
        style P fill:#ffb,stroke:#333,color:#000
        style I fill:#ff9,stroke:#333,color:#000
    end
~~~

~~~mermaid
flowchart LR
    subgraph "Your Research Interests"
        I1["Societal Impact"]
        I2["Dream Monitoring"]
        I3["Cognitive Implications"]
        I4["Ethical Considerations"]
    end

    subgraph "Expertise Alignment"
        E1["Neural Scientists"]
        E2["AI Researchers"]
    end

    I1 -->|"Strong Connection"| E1
    I2 -->|"Direct Relevance"| E1
    I3 -->|"Primary Focus"| E1
    I4 -->|"Secondary"| E2

    style I1 fill:#f9f,stroke:#333,color:#000
    style I2 fill:#f9f,stroke:#333,color:#000
    style I3 fill:#f9f,stroke:#333,color:#000
    style I4 fill:#bbf,stroke:#333,color:#000
    style E1 fill:#90EE90,stroke:#333,color:#000
    style E2 fill:#FFB6C1,stroke:#333,color:#000
  ~~~
