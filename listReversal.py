def listReversal(array)
    for i in range(len(array))
        if type(array[i])==type([])
            array[i]=array[i][-1]
            listReversal(array[i])
    return array[-1]

array=[[1, 2], [3, 4], [5, 6, 7]]

print(listReversal(array))
