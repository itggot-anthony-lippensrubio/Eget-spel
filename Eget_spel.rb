
def kakor(banan, paj, grill, korv)
    i = 0
    output = []
    out_put = []
    running = true
    p "Welcome to 'Ultra or Medium'."
    sleep 1
    p "Press 1 for gamerules or game basics"
    sleep 1
    p "Press 2 to start the Game"
    

    while running
        input = gets.chomp


        
        if input == "1" 
            p "|==|Game name is 'Ultra or Medium'|==|"
            sleep 0.5
            p "|==|The Game mening is to guess which of 'Ultra' or 'Medium' is the largest number|==|"
            sleep 0.5
            p "|==|You will be given different math problems for 'Ultra' and 'Medium'"
            sleep 0.5
            p "|==|For every right answer you will get 1 point|==|"
            sleep 0.5
            p "|==|When you reach 5 points the game will end and it will say how many tries it took|==|"
            sleep 0.5
            p "|==|May you have luck on your side|==|"
            sleep 3


        elsif input == "2"
            p "|==|You will now get a math problem for 'Ultra'|==|"
            sleep 1
            puts "Ultra = @banan + @paj"
            p "|==|You have 30 second to guess what 'Ultra' is, Good Luck :)|==|"
            output = gets.chomp
            sleep 30 

            p "|==|You will now get a math problem for 'Medium'|==|"
            sleep 1 
            puts "Medium = @[grill] + @[korv]"
            
            





        end
    end
end


