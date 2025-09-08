# Selective Saad

## Version
Ruby 3.2.3

## Usage

### Competitive
~~~ruby
def competitive_selective
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
def reasses_player; SaadSelective::CompetitiveSelection.reasses_player; end

## Reassess Gribatomaton
def reasses_gribatomaton; SaadSelective::CompetitiveSelection.reasses_gribatomaton; end

## Reassess Enemy
def reasses_enemy; SaadSelective::CompetitiveSelection.reasses_enemy; end

## Reconsider Player
def reasses_player; SaadSelective::CompetitiveSelection.reconsider_player; end

## Reconsider Gribatomaton
def reasses_gribatomaton; SaadSelective::CompetitiveSelection.reconsider_gribatomaton; end

## Reconsider Enemy
def reasses_enemy; SaadSelective::CompetitiveSelection.reconsider_enemy; end
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
