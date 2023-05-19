# Your code goes herclass Anagram: This is a pythoncode
    def __init__(self, word):
        self.word = word

    def match(self, words):
        return [word for word in words if sorted(self.word) == sorted(word)]