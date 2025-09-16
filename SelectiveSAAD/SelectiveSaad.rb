#######################################################################################################
#                            Competing And Coordinating Knowledge Bases                               #
#######################################################################################################
# This is an extension of selection that becomes a form of competing or competitive knowledge bases   #
# depending on what your goals are for training AI sy#
module SaadSelective
  class CoordinatedSelection
    def self.get_player_statistics(a1, a2, b1, b2, c1, c2)
      a = a1, a2
      b = b1, b2
      c = c1, c2

      matrix = [
        [[a[0], a[0]], [a[0], b[0]], [a[0], c[0]]],
        [[b[0], a[0]], [b[0], b[0]], [b[0], c[0]]],
        [[c[0], a[0]], [c[0], b[0]], [c[0], c[0]]],
      ], [
        [[a[1], a[1]], [a[1], b[1]], [a[1], c[1]]],
        [[b[1], a[1]], [b[1], b[1]], [b[1], c[1]]],
        [[c[1], a[1]], [c[1], b[1]], [c[1], c[1]]],
      ], [
        [[0.50, 0.50], [0.50, 0.50], [0.50, 0.50]],
        [[0.50, 0.50], [0.50, 0.50], [0.50, 0.50]],
        [[0.50, 0.50], [0.50, 0.50], [0.50, 0.50]],
      ]

      label_type       = matrix[0]
      definition_type  = matrix[1]
      probability_type = matrix[2]
  
      row_probability = 0.33
      col_probability = 0.33
  
      graph_selection = row_probability * col_probability

      row_options = [0, 1, 2]
      col_options = [0, 1, 2]
      arr_options = [0, 1]

      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
  
      current_label       = label_type[cur_row][cur_col][cur_arr]
      current_definition  = definition_type[cur_row][cur_col][cur_arr]
      current_probability = probability_type[cur_row][cur_col][cur_arr] * graph_selection
  
      puts "I'm confident it is not [ #{current_label} #{current_definition} ] as it has only #{current_probability} probability."
  
      @current_player_probability = current_probability + current_probability
      @current_player_information = "#{current_label} #{current_definition}"
      
      #puts "\n"
      #puts @current_player_probability
      
      #abort
    end
    
    def self.get_gribatomaton_statistics(a1, a2, b1, b2, c1, c2)
      a = a1, a2
      b = b1, b2
      c = c1, c2

      matrix = [
        [[a[0], a[0]], [a[0], b[0]], [a[0], c[0]]],
        [[b[0], a[0]], [b[0], b[0]], [b[0], c[0]]],
        [[c[0], a[0]], [c[0], b[0]], [c[0], c[0]]],
      ], [
        [[a[1], a[1]], [a[1], b[1]], [a[1], c[1]]],
        [[b[1], a[1]], [b[1], b[1]], [b[1], c[1]]],
        [[c[1], a[1]], [c[1], b[1]], [c[1], c[1]]],
      ], [
        [[0.50, 0.50], [0.50, 0.50], [0.50, 0.50]],
        [[0.50, 0.50], [0.50, 0.50], [0.50, 0.50]],
        [[0.50, 0.50], [0.50, 0.50], [0.50, 0.50]],
      ]

      label_type       = matrix[0]
      definition_type  = matrix[1]
      probability_type = matrix[2]
  
      row_probability = 0.33
      col_probability = 0.33
  
      graph_selection = row_probability * col_probability

      row_options = [0, 1, 2]
      col_options = [0, 1, 2]
      arr_options = [0, 1]

      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
  
      current_label       = label_type[cur_row][cur_col][cur_arr]
      current_definition  = definition_type[cur_row][cur_col][cur_arr]
      current_probability = probability_type[cur_row][cur_col][cur_arr] * graph_selection
  
      puts "I'm confident it is not [ #{current_label} #{current_definition} ] as it has only #{current_probability} probability."
  
      @current_gribatomaton_probability = current_probability + current_probability
      @current_gribatomaton_information = "#{current_label} #{current_definition}"
    end
    
    def self.get_enemy_statistics(a1, a2, b1, b2, c1, c2)
      a = a1, a2
      b = b1, b2
      c = c1, c2

      matrix = [
        [[a[0], a[0]], [a[0], b[0]], [a[0], c[0]]],
        [[b[0], a[0]], [b[0], b[0]], [b[0], c[0]]],
        [[c[0], a[0]], [c[0], b[0]], [c[0], c[0]]],
      ], [
        [[a[1], a[1]], [a[1], b[1]], [a[1], c[1]]],
        [[b[1], a[1]], [b[1], b[1]], [b[1], c[1]]],
        [[c[1], a[1]], [c[1], b[1]], [c[1], c[1]]],
      ], [
        [[0.50, 0.50], [0.50, 0.50], [0.50, 0.50]],
        [[0.50, 0.50], [0.50, 0.50], [0.50, 0.50]],
        [[0.50, 0.50], [0.50, 0.50], [0.50, 0.50]],
      ]

      label_type       = matrix[0]
      definition_type  = matrix[1]
      probability_type = matrix[2]
  
      row_probability = 0.33
      col_probability = 0.33
  
      graph_selection = row_probability * col_probability

      row_options = [0, 1, 2]
      col_options = [0, 1, 2]
      arr_options = [0, 1]

      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
  
      current_label       = label_type[cur_row][cur_col][cur_arr]
      current_definition  = definition_type[cur_row][cur_col][cur_arr]
      current_probability = probability_type[cur_row][cur_col][cur_arr] * graph_selection
  
      puts "I'm confident it is not [ #{current_label} #{current_definition} ] as it has only #{current_probability} probability."
  
      @current_enemy_probability = current_probability + current_probability
      @current_enemy_information = "#{current_label} #{current_definition}"
    end    
    
    #######################################################################################################
    #                                   Reconsideration And Reassessment                                  #
    #                                               For player                                            #
    #######################################################################################################
    def self.reasses_player
      #if @current_player_probability > 0.999999999999999999
        #@current_player_probability = 0.9 / @current_player_probability
      #end
      
      case @current_player_probability
      when 0.054450000000000005..0.287225000000000000
        puts "I'm confident it is not [ #{@current_player_information} ]."
      when 0.287225000000000001..0.522225000000000000
        puts "I'm less unconfident it is not [ #{@current_player_information} ]."
      when 0.522225000000000001..0.756112500000000000
        puts "I'm almost sure it is [ #{@current_player_information} ]."
      when 0.756112500000000001..0.999999999999999999
        puts "I'm sure it is [ #{@current_player_information} ]."
      else
        @current_player_probability = @current_player_probability + @current_player_probability
        
        reasses_player
      end
    end

    def self.reconsider_player    
      #if @current_player_probability > 0.999999999999999999
        #@current_player_probability = 0.9 / @current_player_probability
      #end
      
      case @current_player_probability
      when 0.054450000000000005..0.287225000000000000
        puts "I'm confident it is not [ #{@current_player_information} ]."
      when 0.287225000000000001..0.522225000000000000
        puts "I'm less unconfident it is not [ #{@current_player_information} ]."
      when 0.522225000000000001..0.756112500000000000
        puts "I'm almost sure it is [ #{@current_player_information} ]."
      when 0.756112500000000001..0.999999999999999999
        puts "I'm sure it is [ #{@current_player_information} ]."
      else
        @current_player_probability = @current_player_probability * @current_player_probability
        
        reconsider_player
      end
    end
    
    #######################################################################################################
    #                                   Reconsideration And Reassessment                                  #
    #                                           For gribatomaton                                          #
    #######################################################################################################
    def self.reasses_gribatomaton
      #if @current_gribatomaton_probability > 0.999999999999999999
        #@current_gribatomaton_probability = 0.9 / @current_gribatomaton_probability
      #end
      
      case @current_gribatomaton_probability
      when 0.054450000000000005..0.287225000000000000
        puts "I'm confident it is not [ #{@current_gribatomaton_information} ]."
      when 0.287225000000000001..0.522225000000000000
        puts "I'm less unconfident it is not [ #{@current_gribatomaton_information} ]."
      when 0.522225000000000001..0.756112500000000000
        puts "I'm almost sure it is [ #{@current_gribatomaton_information} ]."
      when 0.756112500000000001..0.999999999999999999
        puts "I'm sure it is [ #{@current_gribatomaton_information} ]."
      else
        @current_gribatomaton_probability = @current_gribatomaton_probability + @current_gribatomaton_probability
        
        reasses_gribatomaton
      end
    end

    def self.reconsider_gribatomaton
      #if @current_gribatomaton_probability > 0.999999999999999999
        #@current_gribatomaton_probability = 0.9 / @current_gribatomaton_probability
      #end
      
      case @current_gribatomaton_probability
      when 0.054450000000000005..0.287225000000000000
        puts "I'm confident it is not [ #{@current_gribatomaton_information} ]."
      when 0.287225000000000001..0.522225000000000000
        puts "I'm less unconfident it is not [ #{@current_gribatomaton_information} ]."
      when 0.522225000000000001..0.756112500000000000
        puts "I'm almost sure it is [ #{@current_gribatomaton_information} ]."
      when 0.756112500000000001..0.999999999999999999
        puts "I'm sure it is [ #{@current_gribatomaton_information} ]."
      else
        @current_gribatomaton_probability = @current_gribatomaton_probability * @current_gribatomaton_probability
        
        reconsider_gribatomaton
      end
    end
    
    #######################################################################################################
    #                                   Reconsideration And Reassessment                                  #
    #                                               For Enemey                                            #
    #######################################################################################################
    def self.reasses_enemy
      #if @current_enemy_probability > 0.999999999999999999
        #@current_enemy_probability = 0.9 / @current_enemy_probability
      #end
      
      case @current_enemy_probability
      when 0.054450000000000005..0.287225000000000000
        puts "I'm confident it is not [ #{@current_enemy_information} ]."
      when 0.287225000000000001..0.522225000000000000
        puts "I'm less unconfident it is not [ #{@current_enemy_information} ]."
      when 0.522225000000000001..0.756112500000000000
        puts "I'm almost sure it is [ #{@current_enemy_information} ]."
      when 0.756112500000000001..0.999999999999999999
        puts "I'm sure it is [ #{@current_enemy_information} ]."
      else
        @current_enemy_probability = @current_enemy_probability + @current_enemy_probability
        
        reasses_enemy
      end
    end

    def self.reconsider_enemy
      #if @current_enemy_probability > 0.999999999999999999
        #@current_enemy_probability = 0.9 / @current_enemy_probability
      #end
      
      case @current_enemy_probability
      when 0.054450000000000005..0.287225000000000000
        puts "I'm confident it is not [ #{@current_enemy_information} ]."
      when 0.287225000000000001..0.522225000000000000
        puts "I'm less unconfident it is not [ #{@current_enemy_information} ]."
      when 0.522225000000000001..0.756112500000000000
        puts "I'm almost sure it is [ #{@current_enemy_information} ]."
      when 0.756112500000000001..0.999999999999999999
        puts "I'm sure it is [ #{@current_enemy_information} ]."
      else
        @current_enemy_probability = @current_enemy_probability * @current_enemy_probability
        
        reconsider_enemy
      end
    end
    
    def self.current_information
      print @current_player_information
      puts @current_player_probability
      
      print @current_gribatomaton_information
      puts @current_gribatomaton_probability
      
      print @current_enemy_information
      puts @current_enemy_probability
    end
  
    def self.decrement_confidence # Input taxation
      if    @current_player_probability < 0.50; # Lose HP
        if    @current_gribatomaton_probability    > @current_enemy_probability;           puts SaadSelective::CompetitiveSelection.reasses_enemy;        puts SaadSelective::CompetitiveSelection.reasses_gribatomaton
        elsif @current_enemy_probability           > @current_gribatomaton_probability;    puts SaadSelective::CompetitiveSelection.reasses_gribatomaton; puts SaadSelective::CompetitiveSelection.reasses_enemy
        end
      elsif @current_player_probability > 0.75; # Gain HP
        if    @current_gribatomaton_probability    < @current_enemy_probability;        puts SaadSelective::CompetitiveSelection.reconsider_enemy;        puts SaadSelective::CompetitiveSelection.reasses_gribatomaton
        elsif @current_enemy_probability           < @current_gribatomaton_probability; puts SaadSelective::CompetitiveSelection.reconsider_gribatomaton; puts SaadSelective::CompetitiveSelection.reasses_enemy
        end
      end
      
      #SaadSelective::CompetitiveSelection.current_information
      
      if    @current_gribatomaton_probability < 0.50;
        if    @current_player_probability  > @current_enemy_probability;   puts SaadSelective::CompetitiveSelection.reconsider_enemy;  puts SaadSelective::CompetitiveSelection.reasses_player
        elsif @current_enemy_probability   > @current_player_probability;  puts SaadSelective::CompetitiveSelection.reconsider_player; puts SaadSelective::CompetitiveSelection.reasses_enemy
        end
      elsif @current_gribatomaton_probability > 0.75;
        if    @current_player_probability  > @current_enemy_probability;   puts SaadSelective::CompetitiveSelection.reconsider_enemy;  puts SaadSelective::CompetitiveSelection.reasses_player
        elsif @current_enemy_probability   > @current_player_probability;  puts SaadSelective::CompetitiveSelection.reconsider_player; puts SaadSelective::CompetitiveSelection.reasses_enemy
        end
      end
      
      #SaadSelective::CompetitiveSelection.current_information

      if    @current_enemy_probability < 0.50;
        if    @current_player_probability       > @current_gribatomaton_probability; puts SaadSelective::CompetitiveSelection.reasses_gribatomaton; puts SaadSelective::CompetitiveSelection.reconsider_player
        elsif @current_gribatomaton_probability > @current_player_probability;       puts SaadSelective::CompetitiveSelection.reasses_player;       puts SaadSelective::CompetitiveSelection.reconsider_gribatomaton
        end
      elsif @current_enemy_probability > 0.75;
        if    @current_player_probability > @current_enemy_probability;              puts SaadSelective::CompetitiveSelection.reconsider_enemy;  puts SaadSelective::CompetitiveSelection.reasses_player
        elsif @current_enemy_probability  > @current_player_probability;             puts SaadSelective::CompetitiveSelection.reconsider_player; puts SaadSelective::CompetitiveSelection.reasses_enemy
        end
      end
      
      #SaadSelective::CompetitiveSelection.current_information
      
      @current_player_probability       = @current_player_probability
      @current_gribatomaton_probability = @current_gribatomaton_probability
      @current_enemy_probability        = @current_enemy_probability
    end
  end
  
  class CompetitiveSelection
  
    def self.get_player_statistics(a1, a2, b1, b2, c1, c2)
      a = a1, a2
      b = b1, b2
      c = c1, c2

      matrix = [
        [[a[0], a[0]], [a[0], b[0]], [a[0], c[0]]],
        [[b[0], a[0]], [b[0], b[0]], [b[0], c[0]]],
        [[c[0], a[0]], [c[0], b[0]], [c[0], c[0]]],
      ], [
        [[a[1], a[1]], [a[1], b[1]], [a[1], c[1]]],
        [[b[1], a[1]], [b[1], b[1]], [b[1], c[1]]],
        [[c[1], a[1]], [c[1], b[1]], [c[1], c[1]]],
      ], [
        [[0.50, 0.50], [0.50, 0.50], [0.50, 0.50]],
        [[0.50, 0.50], [0.50, 0.50], [0.50, 0.50]],
        [[0.50, 0.50], [0.50, 0.50], [0.50, 0.50]],
      ]

      label_type       = matrix[0]
      definition_type  = matrix[1]
      probability_type = matrix[2]
  
      row_probability = 0.33
      col_probability = 0.33
  
      graph_selection = row_probability * col_probability

      row_options = [0, 1, 2]
      col_options = [0, 1, 2]
      arr_options = [0, 1]

      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
  
      current_label       = label_type[cur_row][cur_col][cur_arr]
      current_definition  = definition_type[cur_row][cur_col][cur_arr]
      current_probability = probability_type[cur_row][cur_col][cur_arr] * graph_selection
  
      puts "I'm confident it is not [ #{current_label} #{current_definition} ] as it has only #{current_probability} probability."
  
      @current_player_probability = current_probability + current_probability
      @current_player_information = "#{current_label} #{current_definition}"
    end
    
    def self.get_gribatomaton_statistics(a1, a2, b1, b2, c1, c2)
      a = a1, a2
      b = b1, b2
      c = c1, c2

      matrix = [
        [[a[0], a[0]], [a[0], b[0]], [a[0], c[0]]],
        [[b[0], a[0]], [b[0], b[0]], [b[0], c[0]]],
        [[c[0], a[0]], [c[0], b[0]], [c[0], c[0]]],
      ], [
        [[a[1], a[1]], [a[1], b[1]], [a[1], c[1]]],
        [[b[1], a[1]], [b[1], b[1]], [b[1], c[1]]],
        [[c[1], a[1]], [c[1], b[1]], [c[1], c[1]]],
      ], [
        [[0.50, 0.50], [0.50, 0.50], [0.50, 0.50]],
        [[0.50, 0.50], [0.50, 0.50], [0.50, 0.50]],
        [[0.50, 0.50], [0.50, 0.50], [0.50, 0.50]],
      ]

      label_type       = matrix[0]
      definition_type  = matrix[1]
      probability_type = matrix[2]
  
      row_probability = 0.33
      col_probability = 0.33
  
      graph_selection = row_probability * col_probability

      row_options = [0, 1, 2]
      col_options = [0, 1, 2]
      arr_options = [0, 1]

      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
  
      current_label       = label_type[cur_row][cur_col][cur_arr]
      current_definition  = definition_type[cur_row][cur_col][cur_arr]
      current_probability = probability_type[cur_row][cur_col][cur_arr] * graph_selection
  
      puts "I'm confident it is not [ #{current_label} #{current_definition} ] as it has only #{current_probability} probability."
  
      @current_gribatomaton_probability = current_probability + current_probability
      @current_gribatomaton_information = "#{current_label} #{current_definition}"
    end
    
    def self.get_enemy_statistics(a1, a2, b1, b2, c1, c2)
      a = a1, a2
      b = b1, b2
      c = c1, c2

      matrix = [
        [[a[0], a[0]], [a[0], b[0]], [a[0], c[0]]],
        [[b[0], a[0]], [b[0], b[0]], [b[0], c[0]]],
        [[c[0], a[0]], [c[0], b[0]], [c[0], c[0]]],
      ], [
        [[a[1], a[1]], [a[1], b[1]], [a[1], c[1]]],
        [[b[1], a[1]], [b[1], b[1]], [b[1], c[1]]],
        [[c[1], a[1]], [c[1], b[1]], [c[1], c[1]]],
      ], [
        [[0.50, 0.50], [0.50, 0.50], [0.50, 0.50]],
        [[0.50, 0.50], [0.50, 0.50], [0.50, 0.50]],
        [[0.50, 0.50], [0.50, 0.50], [0.50, 0.50]],
      ]

      label_type       = matrix[0]
      definition_type  = matrix[1]
      probability_type = matrix[2]
  
      row_probability = 0.33
      col_probability = 0.33
  
      graph_selection = row_probability * col_probability

      row_options = [0, 1, 2]
      col_options = [0, 1, 2]
      arr_options = [0, 1]

      cur_row = row_options.sample
      cur_col = col_options.sample
      cur_arr = arr_options.sample
  
      current_label       = label_type[cur_row][cur_col][cur_arr]
      current_definition  = definition_type[cur_row][cur_col][cur_arr]
      current_probability = probability_type[cur_row][cur_col][cur_arr] * graph_selection
  
      puts "I'm confident it is not [ #{current_label} #{current_definition} ] as it has only #{current_probability} probability."
  
      @current_enemy_probability = current_probability + current_probability
      @current_enemy_information = "#{current_label} #{current_definition}"
    end
    
    #######################################################################################################
    #                                   Reconsideration And Reassessment                                  #
    #                                             For Player                                              #
    #######################################################################################################
    def self.reasses_player
      #if @current_player_probability > 0.999999999999999999
        #@current_player_probability = 0.9 / @current_player_probability
      #end
  
      case @current_player_probability
      when 0.054450000000000005..0.287225000000000000
        puts "I'm confident it is not [ #{@current_player_information} ]."
      when 0.287225000000000001..0.522225000000000000
        puts "I'm less unconfident it is not [ #{@current_player_information} ]."
      when 0.522225000000000001..0.756112500000000000
        puts "I'm almost sure it is [ #{@current_player_information} ]."
      when 0.756112500000000001..0.999999999999999999
        puts "I'm sure it is [ #{@current_player_information} ]."
      else
        @current_player_probability = @current_player_probability + @current_player_probability
        
        reasses_player
      end
    end

    def self.reconsider_player
      #if @current_player_probability > 0.999999999999999999
        #@current_player_probability = 0.9 / @current_player_probability
      #end
  
      case @current_player_probability
      when 0.054450000000000005..0.287225000000000000
        puts "I'm confident it is not [ #{@current_player_information} ]."
      when 0.287225000000000001..0.522225000000000000
        puts "I'm less unconfident it is not [ #{@current_player_information} ]."
      when 0.522225000000000001..0.756112500000000000
        puts "I'm almost sure it is [ #{@current_player_information} ]."
      when 0.756112500000000001..0.999999999999999999
        puts "I'm sure it is [ #{@current_player_information} ]."
      else
        @current_player_probability = @current_player_probability * @current_player_probability
        
        reconsider_player
      end
      
    end
    
    #######################################################################################################
    #                                   Reconsideration And Reassessment                                  #
    #                                           For gribatomaton                                          #
    #######################################################################################################
    def self.reasses_gribatomaton
      #if @current_player_probability > 0.999999999999999999
        #@current_player_probability = 0.9 / @current_player_probability
      #end
  
      case @current_player_probability
      when 0.054450000000000005..0.287225000000000000
        puts "I'm confident it is not [ #{@current_player_information} ]."
      when 0.287225000000000001..0.522225000000000000
        puts "I'm less unconfident it is not [ #{@current_player_information} ]."
      when 0.522225000000000001..0.756112500000000000
        puts "I'm almost sure it is [ #{@current_player_information} ]."
      when 0.756112500000000001..0.999999999999999999
        puts "I'm sure it is [ #{@current_player_information} ]."
      else
        puts @current_player_probability = @current_player_probability + @current_player_probability
        
        reasses_gribatomaton
      end
    end

    def self.reconsider_gribatomaton
      #if @current_player_probability > 0.999999999999999999
        #@current_player_probability = 0.9 / @current_player_probability
      #end
  
      case @current_player_probability
      when 0.054450000000000005..0.287225000000000000
        puts "I'm confident it is not [ #{@current_player_information} ]."
      when 0.287225000000000001..0.522225000000000000
        puts "I'm less unconfident it is not [ #{@current_player_information} ]."
      when 0.522225000000000001..0.756112500000000000
        puts "I'm almost sure it is [ #{@current_player_information} ]."
      when 0.756112500000000001..0.999999999999999999
        puts "I'm sure it is [ #{@current_player_information} ]."
      else
        puts @current_player_probability = @current_player_probability * @current_player_probability
        
        reconsider_gribatomaton
      end
  
      #@current_player_probability = @current_player_probability * @current_player_probability
    end
    
    #######################################################################################################
    #                                   Reconsideration And Reassessment                                  #
    #                                               For Enemey                                            #
    #######################################################################################################
    def self.reasses_enemy
      #if @current_enemy_probability > 0.999999999999999999
        #@current_enemy_probability = 0.9 / @current_enemy_probability
      #end
  
      case @current_enemy_probability
      when 0.054450000000000005..0.287225000000000000
        puts "I'm confident it is not [ #{@current_enemy_information} ]."
      when 0.287225000000000001..0.522225000000000000
        puts "I'm less unconfident it is not [ #{@current_enemy_information} ]."
      when 0.522225000000000001..0.756112500000000000
        puts "I'm almost sure it is [ #{@current_enemy_information} ]."
      when 0.756112500000000001..0.999999999999999999
        puts "I'm sure it is [ #{@current_enemy_information} ]."
      else
        puts @current_player_probability = @current_player_probability + @current_player_probability
        
        reasses_enemy
      end
    end

    def self.reconsider_enemy
      #if @current_enemy_probability > 0.999999999999999999
        #@current_enemy_probability = 0.9 / @current_enemy_probability
      #end
  
      case @current_enemy_probability
      when 0.054450000000000005..0.287225000000000000
        puts "I'm confident it is not [ #{@current_enemy_information} ]."
      when 0.287225000000000001..0.522225000000000000
        puts "I'm less unconfident it is not [ #{@current_enemy_information} ]."
      when 0.522225000000000001..0.756112500000000000
        puts "I'm almost sure it is [ #{@current_enemy_information} ]."
      when 0.756112500000000001..0.999999999999999999
        puts "I'm sure it is [ #{@current_enemy_information} ]."
      else
        puts @current_player_probability = @current_player_probability * @current_player_probability
        
        reconsider_enemy
      end
    end
    
    
    def self.current_information
      print @current_player_information #.class
      puts @current_player_probability #.class
      
      print @current_gribatomaton_information #.class
      puts @current_gribatomaton_probability #.class
      
      print @current_enemy_information #.class
      puts @current_enemy_probability #.class
    end

    def self.increment_confidence # Input taxation
      #puts @current_player_probability.class
      #puts @current_gribatomaton_probability.class
      #puts @current_enemy_probability.class
    
      #abort
    
      if    @current_player_probability < 0.50; # Lose HP
        if    @current_gribatomaton_probability    > @current_enemy_probability;           puts SaadSelective::CoordinatedSelection.reconsider_enemy;        puts SaadSelective::CompetitiveSelection.reasses_gribatomaton
        elsif @current_enemy_probability           > @current_gribatomaton_probability;    puts SaadSelective::CoordinatedSelection.reconsider_gribatomaton; puts SaadSelective::CompetitiveSelection.reasses_enemy
        end
      elsif @current_player_probability > 0.75; # Gain HP
        if    @current_gribatomaton_probability    < @current_enemy_probability;        puts SaadSelective::CoordinatedSelection.reconsider_gribatomaton; puts SaadSelective::CompetitiveSelection.reasses_enemy
        elsif @current_enemy_probability           < @current_gribatomaton_probability; puts SaadSelective::CoordinatedSelection.reconsider_enemy;        puts SaadSelective::CompetitiveSelection.reasses_gribatomaton
        end
      end
      
      #SaadSelective::CoordinatedSelection.current_information
      
      if    @current_gribatomaton_probability < 0.50;
        if    @current_player_probability  > @current_enemy_probability;   puts SaadSelective::CoordinatedSelection.reconsider_enemy;  puts SaadSelective::CompetitiveSelection.reasses_player
        elsif @current_enemy_probability   > @current_player_probability;  puts SaadSelective::CoordinatedSelection.reconsider_player; puts SaadSelective::CompetitiveSelection.reasses_enemy
        end
      elsif @current_gribatomaton_probability > 0.75;
        if    @current_player_probability  > @current_enemy_probability;   puts SaadSelective::CoordinatedSelection.reconsider_player; puts SaadSelective::CompetitiveSelection.reasses_enemy
        elsif @current_enemy_probability   > @current_player_probability;  puts SaadSelective::CoordinatedSelection.reconsider_enemy;  puts SaadSelective::CompetitiveSelection.reasses_player
        end
      end
      
      #SaadSelective::CoordinatedSelection.current_information

      if    @current_enemy_probability < 0.50;
        if    @current_player_probability       > @current_gribatomaton_probability; puts SaadSelective::CoordinatedSelection.reasses_player;       puts SaadSelective::CoordinatedSelection.reconsider_gribatomaton
        elsif @current_gribatomaton_probability > @current_player_probability;       puts SaadSelective::CoordinatedSelection.reasses_gribatomaton; puts SaadSelective::CoordinatedSelection.reconsider_player
        end
      elsif @current_enemy_probability > 0.75;
        if    @current_player_probability > @current_enemy_probability;              puts SaadSelective::CoordinatedSelection.reasses_player; puts SaadSelective::CoordinatedSelection.reconsider_enemy
        elsif @current_enemy_probability  > @current_player_probability;             puts SaadSelective::CoordinatedSelection.reasses_enemy;  puts SaadSelective::CoordinatedSelection.reconsider_player
        end
      end
      
      #SaadSelective::CoordinatedSelection.current_information
      
      @current_player_probability       = @current_player_probability
      @current_gribatomaton_probability = @current_gribatomaton_probability
      @current_enemy_probability        = @current_enemy_probability
    end
  end
end
