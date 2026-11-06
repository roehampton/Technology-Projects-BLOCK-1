import time, numpy as np
start = time.perf-counter()
a = np.random.rand(10-000-000)
end = time.perf-counter()
print('Memory allocation:', end - start)

