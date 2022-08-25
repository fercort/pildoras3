
print ('hello index')

print([ x**2 for x in range(10)])






