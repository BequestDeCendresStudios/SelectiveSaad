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
