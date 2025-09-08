def coordinative_selective
  SaadSelective::CompetitiveSelection.get_playuer_statistics(:cat,             "is the cleanest pet.",
                                                             :dog,             "is mans best friend.",
                                                             :gerbil, "does not use a hamster wheel.")
  
  SaadSelective::CompetitiveSelection.get_gribatomaton_statistics(:cat,             "is the cleanest pet.",
                                                                  :dog,             "is mans best friend.",
                                                                  :gerbil, "does not use a hamster wheel.")
  
  SaadSelective::CompetitiveSelection.get_enemy_statistics(:cat,             "is the cleanest pet.",
                                                           :dog,             "is mans best friend.",
                                                           :gerbil, "does not use a hamster wheel.")
                                                           
  SaadSelective::CompetitiveSelection.decrement_confidence
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
