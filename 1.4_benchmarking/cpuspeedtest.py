import time

def cpu_stress(n=5_000_000):
	total = 0
	for i in range(n):
		total += i*i
	return total

start = time.perf_counter()
cpu_stress()
end = time.perf_counter()
print('Execution time:', end - start, 'seconds')
