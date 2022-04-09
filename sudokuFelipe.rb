class SudokuFelipe
    @@table = [
         #1   #2   #3   #4   #5   #6   #7   #8   #9
        [' ', '5', '8', ' ', ' ', ' ', '2', ' ', ' '], #A
        ['6', ' ', '7', '2', ' ', ' ', ' ', ' ', ' '], #B
        ['3', ' ', ' ', '4', ' ', ' ', ' ', ' ', ' '], #C
        [' ', ' ', '5', ' ', ' ', ' ', ' ', ' ', ' '], #D
        ['9', ' ', '6', '2', ' ', ' ', ' ', ' ', ' '], #E
        [' ', '3', ' ', ' ', '4', ' ', ' ', ' ', ' '], #F
        ['1', ' ', '9', ' ', ' ', ' ', ' ', ' ', '4'], #G
        [' ', '2', ' ', ' ', '4', ' ', '6', '7', ' '], #H
        ['8', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' '], #I
    ]

    def print_table()
        h_counter = 0
        for i in @@table
            puts ""
            v_counter = 0
            for j in i
                    print "[".concat(j) + "]"
                    v_counter += 1
                if (v_counter == 3)
                    print " | "
                    v_counter = 0
                end
            end
            h_counter += 1
            if (h_counter == 3 || h_counter == 6 || h_counter == 9)
                puts ""
                puts "_________________________________"
            end
        end
    end


    def get_user_input()
        puts ""
        
    end

    def change_letter letter
        letter = "c"
        number = letter.upcase.ord
        puts number
    end

end

SudokuFelipe.new.change_letter()


# class ClassName
    
# end