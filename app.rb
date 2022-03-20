
li = (1..100).to_a.shuffle

def bubble_sort(list)
    if list.size <= 1
        return
    end      
    swap = true
    while swap do
        swap = false
        (list.length-1).times do |i|            
            if list[i] > list[i+1]                
                list[i], list[i+1] = list[i+1], list[i]
                # p list  # If you want to see the process in action, uncomment this line, I recommend change the last digit in li        
                swap = true
            end
        end
    end
    list
end

p bubble_sort(li)

