def competitive_selective
  SaadSelective::CoordinatedSelection.get_playuer_statistics(:cat,             "is the cleanest pet.",
                                                             :dog,             "is mans best friend.",
                                                             :gerbil, "does not use a hamster wheel.")
  
  SaadSelective::CoordinatedSelection.get_gribatomaton_statistics(:cat,             "is the cleanest pet.",
                                                                  :dog,             "is mans best friend.",
                                                                  :gerbil, "does not use a hamster wheel.")
  
  SaadSelective::CoordinatedSelection.get_enemy_statistics(:cat,             "is the cleanest pet.",
                                                           :dog,             "is mans best friend.",
                                                           :gerbil, "does not use a hamster wheel.")
                                                           
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
