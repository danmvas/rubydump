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

    @@fixed_values = [
        [0, 1], [0, 2], [0, 6],
        [1, 0], [1, 2], [1, 3],
        [2, 0], [2, 3],
        [3, 2],
        [4, 0], [4, 2], [4, 3],
        [5, 1], [5, 4],
        [6, 0], [4, 2], [4, 3],
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

    def try_row(row_index, value)

    end

    def try_column()
    end

    def get_user_input()
        puts "Select a letter A-I (columns): "
        column = gets
        puts "Select a "
    end

end

Sudoku.new.print_table()


# class ClassName
    
# end