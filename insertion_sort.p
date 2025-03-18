
def insertion_sort(arr):
    for i in range(1, len(arr)):
        key = arr[i]  # Yerleştirilecek eleman
        j = i - 1

        # Key'den büyük elemanları sağa kaydır
        while j >= 0 and key < arr[j]:
            arr[j + 1] = arr[j]
            j -= 1
        arr[j + 1] = key  # Key'i doğru pozisyona yerleştir
    return arr
