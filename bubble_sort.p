
def bubble_sort(arr):
    n = len(arr)
    for i in range(n):
        swapped = False  # Optimizasyon için swap kontrolü
        for j in range(0, n-i-1):
            if arr[j] > arr[j+1]:
                arr[j], arr[j+1] = arr[j+1], arr[j]  # Swap işlemi
                swapped = True
        if not swapped:  # Hiç swap yapılmadıysa liste sıralıdır
            break
    return arr
