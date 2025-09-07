# Selective Saad

## Version
Ruby 3.2.3

## Usage

### Competitive
~~~ruby
~~~

### Coordinative
~~~ruby
def coordinative_selective
  SaadSelective::CoordinatedSelection.get_player_statistics(:starving_prisoner_experiment, "tested to see whether prisoners would assist or work against each other when caged in starvation mode. It was concluded that one prisoner will remain by barely alive, and needing critical care.",
                 :economic_simulation,          "tested to see whether economics would collapse or prosper based on progressive economic taxation. It was concluded that economies will progressive taxation tended to increase in prosperity by making everyone middle class.",
                 :cultomatic,                   "tests remains to be experimented on to see what kind of malicious cults emerge out from similar recruitment tactics.")
  
  SaadSelective::CoordinatedSelection.get_gribatomaton_statistics(:starving_prisoner_experiment, "tested to see whether prisoners would assist or work against each other when caged in starvation mode. It was concluded that one prisoner will remain by barely alive, and needing critical care.",
                 :economic_simulation,          "tested to see whether economics would collapse or prosper based on progressive economic taxation. It was concluded that economies will progressive taxation tended to increase in prosperity by making everyone middle class.",
                 :cultomatic,                   "tests remains to be experimented on to see what kind of malicious cults emerge out from similar recruitment tactics.")
  
  SaadSelective::CoordinatedSelection.get_enemy_statistics(:starving_prisoner_experiment, "tested to see whether prisoners would assist or work against each other when caged in starvation mode. It was concluded that one prisoner will remain by barely alive, and needing critical care.",
                 :economic_simulation,          "tested to see whether economics would collapse or prosper based on progressive economic taxation. It was concluded that economies will progressive taxation tended to increase in prosperity by making everyone middle class.",
                 :cultomatic,                   "tests remains to be experimented on to see what kind of malicious cults emerge out from similar recruitment tactics.")
                                                           
  SaadSelective::CoordinatedSelection.decrement_confidence
end

## Reassess Player
def reasses_player; SaadSelective::CoordinatedSelection.reasses_player; end

## Reassess Gribatomaton
def reasses_gribatomaton; SaadSelective::CoordinatedSelection.reasses_gribatomaton; end

## Reassess Enemy
def reasses_enemy; SaadSelective::CoordinatedSelection.reasses_enemy; end

## Reconsider Player
def reasses_player; SaadSelective::CoordinatedSelection.reconsider_player; end

## Reconsider Gribatomaton
def reasses_gribatomaton; SaadSelective::CoordinatedSelection.reconsider_gribatomaton; end

## Reconsider Enemy
def reasses_enemy; SaadSelective::CoordinatedSelection.reconsider_enemy; end

~~~

## Research
~~~mermaid
flowchart TD
    subgraph Input["Input Layer"]
        T1["Threat Stream 1"] --> C1
        T2["Threat Stream 2"] --> C2
        Tn["..."] --> Cn
    end

    subgraph Competitive["Competitive Analysis"]
        C1["Confidence Engine 1"]
        C2["Confidence Engine 2"]
        Cn["..."]
        
        C1 --> |"Parallel Processing"| D1
        C2 --> |"Parallel Processing"| D2
        Cn --> |"Parallel Processing"| Dn
        
        D1["Dynamic Weighting 1"]
        D2["Dynamic Weighting 2"]
        Dn["..."]
    end

    subgraph Coordination["Coordinative Integration"]
        I1["Cross-stream Correlation"]
        I2["Pattern Recognition"]
        I3["Integrated Assessment"]
        
        D1 --> I1
        D2 --> I1
        Dn --> I1
        
        I1 --> I2
        I2 --> I3
    end

    subgraph Output["Output Layer"]
        O1["Final Threat Assessment"]
        O2["Confidence Metrics"]
        O3["Adaptive Thresholds"]
        
        I3 --> O1
        I3 --> O2
        I3 --> O3
    end

    style Input fill:#f9f,stroke:#333,color:#000
    style Competitive fill:#bbf,stroke:#333,color:#000
    style Coordination fill:#bfb,stroke:#333,color:#000
    style Output fill:#ffb,stroke:#333,color:#000
~~~
