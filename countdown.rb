#write your code here

def countdown
    seconds = 10
    while seconds > 0
        seconds -= 1
        puts "#{seconds} SECONDS"
    when seconds == 0
        return "HAPPY NEW YEAR!"
    end
end
