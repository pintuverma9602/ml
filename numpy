🌟 NumPy Theory Overview
🔹 What is NumPy?
NumPy (Numerical Python) is a Python library used for working with arrays. It also provides tools for performing mathematical, statistical, and logical operations on large data efficiently.

🔹 Why use NumPy?
Efficient storage and faster processing of numerical data

Supports multidimensional arrays (ndarrays)

Performs operations using vectorization (avoids slow Python loops)

Backbone for many data science and machine learning libraries (like Pandas, TensorFlow, Scikit-learn)

🧠 Key Concepts in NumPy
1. Ndarray (N-dimensional array)
Core object in NumPy


2. Array Attributes
.ndim - number of dimensions

.shape - dimensions of array (rows, cols)

.size - total number of elements

.dtype - data type of elements

3. Array Creation Methods
np.array()       # From lists or tuples
np.zeros((2,3))  # Array of zeros
np.ones((3,2))   # Array of ones
np.arange(10)    # Array from 0 to 9
np.linspace(1,5,10)  # 10 values from 1 to 5

4. Indexing & Slicing
arr[0]         # First element
arr[1:4]       # Slicing
arr[:, 1]      # All rows, 2nd column (in 2D)

5. Array Operations
a = np.array([1, 2, 3])
b = np.array([4, 5, 6])
a + b         # Element-wise addition
a * b         # Element-wise multiplication
a.dot(b)      # Dot product

6. Broadcasting
Allows operations between arrays of different shapes. For example:

a = np.array([[1, 2], [3, 4]])
b = np.array([1, 2])
a + b   # b is broadcasted to match the shape of a

7. Mathematical Functions
np.sum(arr)
np.mean(arr)
np.std(arr)
np.max(arr)
np.min(arr)
np.sqrt(arr)

8. Reshaping Arrays
arr.reshape(3, 2)   # Change shape
arr.flatten()       # Convert to 1D

9. Array Joining and Splitting
np.concatenate([a, b])
np.vstack([a, b])     # Vertical stack
np.hstack([a, b])     # Horizontal stack
np.split(arr, 2)

10. Random Module
np.random.rand(2,3)      # Uniform distribution
np.random.randn(3,3)     # Normal distribution
np.random.randint(1, 10, (2,3))  # Random integers

✅ Applications of NumPy
Data analysis (with Pandas)

Scientific computing

Machine Learning (as a base for libraries)

Image processing

Simulation and numerical modeling
