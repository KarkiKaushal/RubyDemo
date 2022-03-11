arr=[1,2,3,4,5]

# arr1=arr.map{|x| x * 2}
# p arr1
# p arr

arr.each do |x|
    if(x==2)
    arr.delete(x)    
end
    
end
p arr