number = 42
opposite = true
alive = true

elvis = alive

number = -42 if opposite

square = (x) -> x * x

list = [1, 2, 3, 4, 5]

math = 
	root: Math.sqrt
	square: square
	cube: (x) -> x * square x

race = (winner, runners...) -> print winner, runners

console.log "I knew it!" if elvis?

cubes = (math.cube num for num in list)

