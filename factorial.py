import math

def calculate_factorial(n):
    return math.factorial(n)

if __name__ == "__main__":
    for num in range(50, 61):
        print(f"Factorial of {num} is {calculate_factorial(num)}")
