def sort_array_asc(array)
    return array.sort()
end 

def sort_array_desc(array)
    return array.sort.reverse()
end

def sort_array_char_count(array)
    return array.sort_by(&:length)
end 

def swap_elements(array)
    a = array[0]
    b = array[1]
    c = array[2]
    array_new = [a,c,b]
    return array_new
end

def reverse_array(array)
    return array.reverse()
end

def kesha_maker(array)
    i = 0
    array_new = array.each_slice(1).to_a
    runner = (1..array.length).to_a
    bin = []
    r = array_new[0].join(" ")
    t = r.split("")
    y = t.delete(r[2])
    y = t.insert(2,"$")
    y = y.join("")
    bin.append(y)

    r = array_new[1].join(" ")
    t = r.split("")
    y = t.delete(r[2])
    y = t.insert(2,"$")
    y = y.join("")
    bin.append(y)

    r = array_new[2].join(" ")
    t = r.split("")
    y = t.delete(r[2])
    y = t.insert(2,"$")
    y = y.join("")
    bin.append(y)
    return bin
end 

def find_a(array)
    i = 0
    bin1 = []
    bin2 = []
    runner =(1..array.length).to_a
    for i in runner
        first_letter = array[i-1][0]
        if first_letter != "a"
        bin1.append(array[i-1])
        else 
            bin2.append(array[i-1])
        end
    end
 return bin2
end 

def sum_array(array)
    sume = array.inject(0){|sum,x| sum + x }
    return sume
end 

def add_s (array)
    i = 0
    bin = []
    runner = (1..array.length).to_a
    for i in runner
        log = array[i-1]
        logs = log +"s"
        bin.append(logs)
    end 
    if bin[1][4] == "s"
        bin[1] = "feet"
    end
    return bin
end 