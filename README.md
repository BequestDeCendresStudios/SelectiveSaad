# Selective Saad

## Version
Ruby 3.2.3

## Usage

### Competitive
~~~ruby
require_relative "SelectiveSaad/SelectiveSaad.rb"

def get_statistics
  SaadSelective::CompetitiveSelection.get_player_statistics(:starving_threats, "Starving prisoners are more likely to improve their life circumstances by rising in ranks to become advanced persistent threats.",
                                                            :cult_actors,      "Those whom have previously been part of cults, tend to be more likely to take on dangerous economic espionage relationships based on cheating mmos.",
                                                            :cults_to_mmos,    "Starving prisoners had previously been members of advanced persistent threats, before moving onto cheating in MMOs.")

  #puts "The current player probability is: #{@current_player_probability}"
  
  SaadSelective::CompetitiveSelection.get_gribatomaton_statistics(:starving_threats, "Starving prisoners are more likely to improve their life circumstances by rising in ranks to become advanced persistent threats.",
                                                                  :cult_actors,      "Those whom have previously been part of cults, tend to be more likely to take on dangerous economic espionage relationships based on cheating mmos.",
                                                                  :cults_to_mmos,    "Starving prisoners had previously been members of advanced persistent threats, before moving onto cheating in MMOs.")

  #puts "The current gribatomaton probability is: #{@current_gribatomaton_probability}"
  
  SaadSelective::CompetitiveSelection.get_enemy_statistics(:starving_threats, "Starving prisoners are more likely to improve their life circumstances by rising in ranks to become advanced persistent threats.",
                                                            :cult_actors,      "Those whom have previously been part of cults, tend to be more likely to take on dangerous economic espionage relationships based on cheating mmos.",
                                                            :cults_to_mmos,    "Starving prisoners had previously been members of advanced persistent threats, before moving onto cheating in MMOs.")
end

def decrement_confidence
  SaadSelective::CompetitiveSelection.decrement_confidence
end

def current_information
  SaadSelective::CompetitiveSelection.current_information
end

## Reassess Player
def reasses_player; SaadSelective::CompetitiveSelection.reasses_player; end

## Reassess Gribatomaton
def reasses_gribatomaton; SaadSelective::CompetitiveSelection.reasses_gribatomaton; end

## Reassess Enemy
def reasses_enemy; SaadSelective::CompetitiveSelection.reasses_enemy; end

## Reconsider Player
def reconsider_player; SaadSelective::CompetitiveSelection.reconsider_player; end

## Reconsider Gribatomaton
def reconsider_gribatomaton; SaadSelective::CompetitiveSelection.reconsider_gribatomaton; end

## Reconsider Enemy
def reconsider_enemy; SaadSelective::CompetitiveSelection.reconsider_enemy; end

get_statistics

decrement_confidence
decrement_confidence

puts current_information
~~~

### Coordinative
~~~ruby
require_relative "SelectiveSaad/SelectiveSaad.rb"

def coordinative_selective
  SaadSelective::CoordinativeSelection.get_player_statistics(:starving_threats, "Starving prisoners are more likely to improve their life circumstances by rising in ranks to become advanced persistent threats.",
                                                            :cult_actors,      "Those whom have previously been part of cults, tend to be more likely to take on dangerous economic espionage relationships based on cheating mmos.",
                                                            :cults_to_mmos,    "Starving prisoners had previously been members of advanced persistent threats, before moving onto cheating in MMOs.")

  #puts "The current player probability is: #{@current_player_probability}"
  
  SaadSelective::CoordinativeSelection.get_gribatomaton_statistics(:starving_threats, "Starving prisoners are more likely to improve their life circumstances by rising in ranks to become advanced persistent threats.",
                                                                  :cult_actors,      "Those whom have previously been part of cults, tend to be more likely to take on dangerous economic espionage relationships based on cheating mmos.",
                                                                  :cults_to_mmos,    "Starving prisoners had previously been members of advanced persistent threats, before moving onto cheating in MMOs.")

  #puts "The current gribatomaton probability is: #{@current_gribatomaton_probability}"
  
  SaadSelective::CoordinativeSelection.get_enemy_statistics(:starving_threats, "Starving prisoners are more likely to improve their life circumstances by rising in ranks to become advanced persistent threats.",
                                                            :cult_actors,      "Those whom have previously been part of cults, tend to be more likely to take on dangerous economic espionage relationships based on cheating mmos.",
                                                            :cults_to_mmos,    "Starving prisoners had previously been members of advanced persistent threats, before moving onto cheating in MMOs.")
end

def increment_confidence
  SaadSelective::CoordinativeSelection.increment_confidence
end

def current_information
  SaadSelective::CoordinativeSelection.current_information
end

## Reassess Player
def reasses_player; SaadSelective::CoordinativeSelection.reasses_player; end

## Reassess Gribatomaton
def reasses_gribatomaton; SaadSelective::CoordinativeSelection.reasses_gribatomaton; end

## Reassess Enemy
def reasses_enemy; SaadSelective::CoordinativeSelection.reasses_enemy; end

## Reconsider Player
def reconsider_player; SaadSelective::CoordinativeSelection.reconsider_player; end

## Reconsider Gribatomaton
def reconsider_gribatomaton; SaadSelective::CoordinativeSelection.reconsider_gribatomaton; end

## Reconsider Enemy
def reconsider_enemy; SaadSelective::CoordinativeSelection.reconsider_enemy; end

coordinative_selective
decrement_confidence
decrement_confidence

puts current_information
~~~
