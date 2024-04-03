#Compiling the whole thing as one
with open("Python/file-handling/my_file.txt", "w+") as file:
    #Writing lines to the file
    file.writelines(["Hey there", "\nHow are you?", "\nYou are number 43 in this task", "\nTry your luck next time.", "\nAdios"])
    #Read the contents of the file
    file_contents = file.readlines()
    #Printing the contents of the file on the console
    print(file_contents)
    #Modifying the file to open in append mode
    open("Python/file-handling/my_file.txt", "a")
    #Adding a few more lines to the end
    file.writelines(["\nNow that's better", "\nCongrats for the improvement!!"])
    #Printing the Current contents of the file
    print(file_contents)
    #Closing the File
    file.close()


