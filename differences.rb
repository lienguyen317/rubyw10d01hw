# GET NAME
# Write a method that accepts a name from the user and then returns it. Here's the javascript:
# const getName = (name) => {
#     return `hello there:  ${name}`;
# };
def get_name name
    puts name
end
get_name('Lien')

# SEARCH ARRAY
# Write a method that searches through an array for a value and returns true or false depending on whether or not the value is present in the array. Here is the javascript:
# const searchArray = (array, value) => {
#   for(let i = 0; i < array.length-1; i++) {
#     if(array[i] == value) {
#       return true;
#       break;
#     }
#   }
#   return -1;
# };
arr =[1, 2, 3, 4, 5]
def seach_array arr, val
    arr.size.times do |i|
        if arr[i] == val
            puts true
        else 
            puts false
        end
    end    
end
seach_array(arr, 3)

# HAS DUPES
# Write a method that checks whether or not an array has any duplicates. Here is the javascript:
# const hasDupes = (arr) => {
#   let obj = {};
#   for (i = 0; i < arr.length; i++) {
#     if(obj[arr[i]]) {
#       return true;
#     }
#     else {
#       obj[arr[i]] = true;
#     }
#   }
#   return false;
# };
arr1 = [1, 2, 3, 4, 4]
def has_dupes arr1
    arr1.uniq do
        p arr1.uniq..size == arr1.size
    end
end
has_dupes(arr1)



# SWAP EM
# Write a method that swaps the values of two variables around. Here's the javascript:
# const swapEm = () => {
#   let a = 10;
#   let b = 30;
#   let temp;

#   temp = b;
#   b = a;
#   a = temp;

#   console.log("a is now " + a + ", and b is now " + b);
# };
a = 10
b = 30
def swap_em a, b
    a, b = b, a
    p "a is now  #{a} and b is now #{b}"
end 
swap_em(a, b)


# MULTIPLY ARRAY
# Write a method that multiplies all numbers in a given array and returns the final product. Here's the javascript:
# const multiplyArray = (ary) => {
#   if (ary.length == 0) { return 1; };

#   let total = 1;
#   // let total = ary[0];

#   for (let i=0; i < ary.length; i++) {
#     total = total * ary[i];
#   };

#   return total;
# };
c = [1,2,3]
def multiply_array arr
  result = 1.0
  arr.each do |i|
    result *= i
  end
  p result
end
multiply_array(c)
