Brandon Palonis
MIPS Adventure submission

My game is stored in one file, main.asm. It includes led_keypad.asm and that's it.

Objects in the game:

.data segement
	Variables:
	The data segement is filled with variables that contain many hardcoded values. X and Y values for the player, the dragon, and the keys are all stored here.
	Key booleans are also stored, the idea being that they are at first set to 0, and then upon collection are set to 1, so that the door has something
	to check against. There is also a variable called movementKey which was used to save the last key press from the call to Input_GetKeypress.

	The Board and the map:
	The board is loaded in a label called "rows" which contains 64 lines of W's and E's. The board is sequentially loaded into the game via a nested loop which will be expanded 
	upon in the .text segement. After the board, there is one dimensional array called "map" containing numerical values used to represent objects on the board. Map is constantly
	checked throughout the game in order to 

Main:
General map of the code:
Board Reading 
Object drawing
Check key presses and collision:
	up
	down
	right
	left
Flash the keys
Dragon movement and collision:
	up
	down
	right
	left
Wait loop for updating the game

Code analysis
	Board reading:
	The board is read in from a nested loop as stated from above. The current board is calculated by shifting the y value by 6, adding the x value and then adding the board. This 
	calculation is used many times throughout the program for finding exact position of an item on the collision and here it is used to find the positioning on the rows variable.
	Once the exact position is found, the character from that point on the array is loaded into t0 and then if the character is a w then wReader lights up a white LED, if the charracter
	is an w, then eReader lights up a black LED.

	Object drawing:
	All objects are just drawn sequentially, no coding trickery going on here.

	Checking key presses and collision:
	movementKey is loaded from the last key press and checked to each corresponding value of v0. Different movement functions are called depending on which key was pressed.
	The functions all follow the same structure so I'll describe the actions of one
		playermove_Up:
		the algorithm starts off by calculating the position of the next number on the board that is directly upwards of the player and then calls a function, checkKeyorDoorAround,
		in order to see if it is a key or a door and handle it accordingly. After that it checks if the thing up in front isn't a zero, and if it isn't then the 
		redrawing-the-player step is omitted and the function returns. If the next number found is a 0, then the player is redrawn to the new postion and the player's collision
		data, an 11 on the map, is also moved correspondingly

	Flash of the Keys:
	The key flash was achieved through modulus. A zero is stored in register $s5 and incremented by one for each game tick. The number in s5 is then checked using the rem instruction and stored in t2
	t2 is then passed to checkKeyFlash function. If t2 = 0 (aka if t2 was a multiple of 5) then the LEDs all turn off. If t2 != 0 then the LEDs will remain on

	Dragon movement and collision:
	The dragon starts off using the v0 42 syscall for a random number generator. Numbers 0-4 are returned and determine the dragon's movement. 0 is up, 1 is down, 2 is right, 3 is left, and 4
	makes the dragon not move. I used a 5 number sequence instead of a 4 number so that the dragon has a chance to rest on some ticks and is not wildly darting around after every single
	game update. The dragon movement is almost identical to the player's except that a square is redrawn every time instead of a single dot. Dragon collisiondoes work differently however.
	The collision number for the dragon is a 12 that is stored in the upper left dot of the dragon's sprite, if it is touched by the player the game will end instantly. The dragon can also
	kill the player by moving into the player, assuming the player is in the next space the dragon moves into. I was not able to make the dragon chase the player before the dragon, but
	absolutely eveything else on the dragon does work as specified

	Wait loop for updating the game:
	A time syscall is generated, it is checked against the last time syscall, if the number equals 100, then update the game, if not keep waiting.


BONUS IMPLEMENTATIONS:
I implemented 3 different bonus items

1) A sound is made when the player moves, when a key is collected, when a door is opened, when the dragon is touched, and when the treasure is touched

2) Doors of 6 different colors were implemented as opposed to just the red, blue, and green variants

3)A skeleton key is also implemented. It is a white key that sits in the lower left corner of the board, in the same area as the dragon. If the skeleton key is collected,
all keys on the map get erased and wiped from the board and the player can now open any door they choose.


	