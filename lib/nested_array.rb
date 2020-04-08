# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
produce_storage_room = [CONVENTIONAL_PRODUCE, ORGANIC_PRODUCE ]
end

def sorted_matrix
  produce_storage_room= [CONVENTIONAL_PRODUCE.sort, ORGANIC_PRODUCE.sort]
end

def matrix_lookup(matrix, row, column)
<<<<<<< HEAD
  matrix[column][row]
=======
  
>>>>>>> 33967115c2be7cf4dab0f1a52b1f382a2b24b11f
end

def matrix_update(matrix, row, column, new_value)
  matrix[row][column] = new_value
  matrix
end
