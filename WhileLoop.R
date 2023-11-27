while (TRUE)
{
  print("1. Science Fiction")
  print("2. Computers and Technolgy")
  print("3. Cooking")
  print("4. Business")
  print("5. Comics")
  print("6. Exit")
  
  category <- readline(prompt = "Which category do you choose?")
  
  if (category == 1)
  {
    print("Science Fictions is a futuristic choice!")
  }
  else if (category == 2)
  {
    print("Computers and Technology is a techy choice!")
  }
  else if (category == 3)
  {
    print("Cooking is a delicious choice!")
  }
  else if (category == 4)
  {
    print("Business is a smart choice!")
  }
  else if (category == 5)
  {
    print("Comics is a nerdy choice!")
  }
  else if (category == 6)
  {
    print("Exiting the program.")
    break
  }
  else
  {
    print("You selected an invalid number")
  }
  
}