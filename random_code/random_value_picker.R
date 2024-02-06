

### Code to pick 3 random names from class list ###
### Randy Swaty ###
### February 6, 2024 ###

# Create the dataset

class_list <- c('Aaron', 'Carter', 'Faith', 'Isabella', 'Jaxson', 'Jessica', 'Michelle', 'Mike', 'Phillip', 'Zach', 'Zee')
# the 'c' is basically short for 'combine' or 'concatenate'.  Note that vectors like this must have values that are all the same type, or coersion will occur.


# Set seed for reproducibility (optional)
#    set.seed(123)

# Select 3 random values from the list
random_values <- sample(class_list, 3)

# Print the result
print(random_values)
