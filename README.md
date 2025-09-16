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

def current_information
  SaadSelective::CompetitiveSelection.current_information
end

def increment_confidence
  SaadSelective::CompetitiveSelection.increment_confidence
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

7.times do
  reasses_player       #.class
  reasses_gribatomaton #.class
  reasses_enemy        #.class
end

increment_confidence
puts current_information
~~~

### Coordinative
~~~ruby
require_relative "SelectiveSaad/SelectiveSaad.rb"

def get_statistics
  SaadSelective::CoordinatedSelection.get_player_statistics(:starving_threats, "Starving prisoners are more likely to improve their life circumstances by rising in ranks to become advanced persistent threats.",
                                                            :cult_actors,      "Those whom have previously been part of cults, tend to be more likely to take on dangerous economic espionage relationships based on cheating mmos.",
                                                            :cults_to_mmos,    "Starving prisoners had previously been members of advanced persistent threats, before moving onto cheating in MMOs.")

  #puts "The current player probability is: #{@current_player_probability}"
  
  SaadSelective::CoordinatedSelection.get_gribatomaton_statistics(:starving_threats, "Starving prisoners are more likely to improve their life circumstances by rising in ranks to become advanced persistent threats.",
                                                                  :cult_actors,      "Those whom have previously been part of cults, tend to be more likely to take on dangerous economic espionage relationships based on cheating mmos.",
                                                                  :cults_to_mmos,    "Starving prisoners had previously been members of advanced persistent threats, before moving onto cheating in MMOs.")

  #puts "The current gribatomaton probability is: #{@current_gribatomaton_probability}"
  
  SaadSelective::CoordinatedSelection.get_enemy_statistics(:starving_threats, "Starving prisoners are more likely to improve their life circumstances by rising in ranks to become advanced persistent threats.",
                                                            :cult_actors,      "Those whom have previously been part of cults, tend to be more likely to take on dangerous economic espionage relationships based on cheating mmos.",
                                                            :cults_to_mmos,    "Starving prisoners had previously been members of advanced persistent threats, before moving onto cheating in MMOs.")
end

def decrement_confidence
  SaadSelective::CoordinatedSelection.decrement_confidence
end

def current_information
  SaadSelective::CoordinatedSelection.current_information
end

## Reassess Player
def reasses_player; SaadSelective::CoordinatedSelection.reasses_player; end

## Reassess Gribatomaton
def reasses_gribatomaton; SaadSelective::CoordinatedSelection.reasses_gribatomaton; end

## Reassess Enemy
def reasses_enemy; SaadSelective::CoordinatedSelection.reasses_enemy; end

## Reconsider Player
def reconsider_player; SaadSelective::CoordinatedSelection.reconsider_player; end

## Reconsider Gribatomaton
def reconsider_gribatomaton; SaadSelective::CoordinatedSelection.reconsider_gribatomaton; end

## Reconsider Enemy
def reconsider_enemy; SaadSelective::CoordinatedSelection.reconsider_enemy; end

get_statistics

3.times do
  reasses_player       #.class
  reasses_gribatomaton #.class
  reasses_enemy        #.class
end

decrement_confidence
puts current_information
~~~
