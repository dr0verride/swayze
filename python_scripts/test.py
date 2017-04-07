import random
def blah():
  gifs = ['https://media1.giphy.com/media/zeQUfhGo1ECzu/giphy.gif',
          'https://media2.giphy.com/media/ws0sZhwes8l1K/giphy.gif',
          'https://media1.giphy.com/media/rbRlURYMrUNfG/giphy.gif',
          'https://media1.giphy.com/media/uh3psMXejdrwc/giphy.gif',
          'https://media1.giphy.com/media/vhNI75A9ZbuzS/giphy.gif',
          'https://media0.giphy.com/media/dshfQWh5VOeSk/giphy.gif']
  print(random.choice(gifs))
  return "Hello World"
    
if __name__ == '__main__':
    blah()
