
class Hangman_game
    def hangman_game
      str = ["first", "second", "third", "fourth", "fifth"]
      level = 0
      total_levels = str.length
      attempts = 5  

      while level < total_levels
        word = str[level]
        copy = "_" * word.length  
        remaining_attempts = attempts
        puts "------------------------------------------------------------------------"
        puts "                  Level #{level + 1}: The word has #{word.length} letters."
        puts "------------------------------------------------------------------------"
        while remaining_attempts > 0
          puts "\nCurrent word: #{copy}"
          puts "Remaining attempts: #{remaining_attempts}"
          print "Guess a letter: "
          letter = gets.chomp.downcase

          
          if word.include?(letter)
            word.chars.each_with_index do |char, index|
              if char == letter
                copy[index] = letter
              end
            end
            puts "Correct guess!"
            puts
          else
            remaining_attempts -= 1
            puts "Incorrect guess. You have #{remaining_attempts} attempts left."
          end

          
          if copy == word
            puts "***************************************************"
            puts "Congratulations! You completed the word '#{word}'."
            puts "****************************************************"
            puts 
      
            break
          end
        end

        
        if remaining_attempts == 0 && copy != word
          puts "Sorry, you've run out of attempts. The word was '#{word}'."
        end

      
        if copy == word
          level += 1
          if level < total_levels
            puts "Completed level #{level}. Moving to next level!"
          else
            puts "You've completed all levels! Congratulations!"
          end
        else
          break  
        end
      end
    end
    # hangman_game
end
  
object_hangman_game=Hangman_game.new
object_hangman_game.hangman_game


# hangman_game
 
