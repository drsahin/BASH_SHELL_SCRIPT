def make_sentence(**kwargs):
    result = ""
    # Iterating over the Python kwargs dictionary
    for i in kwargs.values():
        result += i
    return result

print(make_sentence(a="I ", b="love ", c="Clarusway!"))
