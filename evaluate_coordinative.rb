def coordinative_selective
  SaadSelective::CoordinatedSelection.get_player_statistics(:dogs,           "are man's best friend.",
                                                            :cats,           "are the cleanest pets.",
                                                            :gerbils, "are not using hamster wheels.")

  SaadSelective::CoordinatedSelection.get_gribatomaton_statistics(:dogs,           "are man's best friend.",
                                                                  :cats,           "are the cleanest pets.",
                                                                  :gerbils, "are not using hamster wheels.")

  SaadSelective::CoordinatedSelection.get_enemy_statistics(:dogs,           "are man's best friend.",
                                                           :cats,           "are the cleanest pets.",
                                                           :gerbils, "are not using hamster wheels.")
                                                           
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
