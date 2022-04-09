class Sudoku
    @@table = [
        [' ', '5', '8', ' ', ' ', ' ', '2', ' ', ' '], #0
        ['6', ' ', '7', '2', ' ', ' ', ' ', ' ', ' '], #1
        ['3', ' ', ' ', '4', ' ', ' ', ' ', ' ', ' '], #2
        [' ', ' ', '5', ' ', ' ', ' ', ' ', ' ', ' '], #3
        ['9', ' ', '6', '2', ' ', ' ', ' ', ' ', ' '], #4
        [' ', '3', ' ', ' ', '4', ' ', ' ', ' ', ' '], #5
        ['1', ' ', '9', ' ', ' ', ' ', ' ', ' ', '4'], #6
        [' ', '2', ' ', ' ', '4', ' ', '6', '7', ' '], #7
        ['8', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' '], #8
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
        print "Select a letter A-I (columns): "
        column = gets
       if columns 
           
       else
           
       end

        print "Select a number 1-9 (rows): "
        rows = gets
        if rows > 9 or rows < 0
            "Please insert a valid input."
            get_user_input()
        else
            print(rows)
        end
    end

end

Sudoku.new.get_user_input()
Sudoku.new.print_table()


# class ClassName
    
# end