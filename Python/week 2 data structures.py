phrase = "The New Value of the list is:"

#An empty list is created
my_list = []
print(phrase, my_list)

Ans = phrase, my_list

#Appending the value 10 to the list
my_list.append (10)
print(Ans)

#Appending the value 20 to the list
my_list.append(20)
print(Ans)

#Appending the value 30 to the list
my_list.append(30) 
print(Ans)

#Appending the value 40 to the list
my_list.append(40)
print(Ans)

#Inserting a value
my_list.insert (1, 15)
print(Ans)


#Extending the list
new_list = [50,60,70]
my_list.extend(new_list)
print(Ans)

#Removing the last element
del my_list[-1]
print(Ans)

#sorting the list
my_list.sort(reverse=False)
print(Ans)

#find and print a certain index
index = my_list.index(30)
print("The Index value of 30 is: ", index)