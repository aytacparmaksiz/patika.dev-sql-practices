#Bir listeyi düzleştiren (flatten) fonksiyon yazın. Elemanları birden çok katmanlı listelerden ([[3],2] gibi) oluşabileceği gibi, non-scalar verilerden de oluşabilir.

#input: [[1,'a',['cat'],2],[[[3]],'dog'],[4],[5]]

a = [[1,'a',['cat'],2],[[[3]],'dog'],[4],[5]]
for l in a:
    print(l)
flatten = [e for l in a for e in l]
print(flatten)

#Verilen listenin içindeki elemanları tersine döndüren bir fonksiyon yazın. Eğer listenin içindeki elemanlar da liste içeriyorsa onların elemanlarını da tersine döndürün.

