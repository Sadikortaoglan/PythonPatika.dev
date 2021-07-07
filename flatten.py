input_flatten=[[1,'a',['cat'],2],[[[3]],'dog'],4,5]
def flatten(x):
    for item in x:
        if type(item) in [list]:
            for num in flatten(item):
                "The yield statement is used in functions such as the return statement, however, the function returns a generator."
                yield(num)
        else:
            yield(item)
list(flatten(input_flatten))