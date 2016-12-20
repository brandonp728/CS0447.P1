.data
#Player Coordinates
playerX: 	.word 4
playerY: 	.word 61
#Key booleans and their corresponding coordinates
greenKey: 	.word 0
greenKeyX: 	.word 7
greenKeyY:	.word 61
redKey:		.word 0
redKeyX:	.word 29
redKeyY:	.word 52
blueKey:	.word 0
blueKeyX:	.word 31
blueKeyY:	.word 56
magentaKey:	.word 0
magentaKeyX:	.word 44
magentaKeyY:	.word 42
yellowKey:	.word 0
yellowKeyX:	.word 10
yellowKeyY:	.word 23
orangeKey:	.word 0
orangeKeyX:	.word 39
orangeKeyY:	.word 29
#Used to store the last key press in memory
movementKey:	.word 0
#Dragon Coordinates
dragonX:	.word 7
dragonY:	.word 55
#Skeleton Key Coordinates
skelKey:	.word 0
skelKeyX:	.word 1
skelKeyY:	.word 53
#Board used for drawing w = wall and e=empty space
rows:  	.ascii "wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww"
	.ascii "weeeeeeeeeweeeeeeeeeeweeeeeeeeeeeeeeweeeeeeeeeeeeeeeeeeeeeeeeeew"
	.ascii "weeeeeeeeeweeeeeeeeeeweeeeeeeeeeeeeeweeeeeeeeeeeeeeeeeeeeeeeeeew"
	.ascii "weeeeeeeeeweeeeeeeeeeweeeeeeeeeeeeeeweeeeeeeeeeeeeeeeeeeeeeeeeew"
	.ascii "weeeeeeeeewwwwwwwwwwwweeeeeeeeeeeeeeweeeeeeeeeeeeeeeeeeeeeeeeeew"
	.ascii "weeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeweeeeeeeeeeeeeeeeeeeeeeeeeew"
	.ascii "weeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeewwwwwwwwwwwwwwwwwwwwwwwwwwww"
	.ascii "weeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeew"
	.ascii "weeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeew"
	.ascii "weeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeew"
	.ascii "weeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeew"
	.ascii "weeeeeeeeeeeeeeeewwwwwwwwwwwwweeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeew"
	.ascii "weeeeeeeeeeeeeeeeweeeeeeeeeewweeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeew"
	.ascii "weeeeeeeeeeeeeeeeweeeeeeeeeewweeeeeeeeeeeeeeeeeeeeeeewwwwwwwwwww"
	.ascii "weeeeeeeeeeeeeeewweeeeeeeeeewweeeeeeeeeeeeeeeeeeeeeeewweeeeeeeew"
	.ascii "weeeeeeeeeeeeeeewweeeeeeeeeewweeeeeeeeeeeeeeeeeeeeeeewweeeeeeeew"
	.ascii "weeeeeeeeeeeeeeewweeeeeeeeeewweeeeeeeeeeeeeeeeeeeeeeewweeeeeeeew"
	.ascii "weeeeeeeeeeeeeeeeweeeeeeeeeewweeeeeeeeeeeeeeeeeeeeeeewweeeeeeeew"
	.ascii "weeeeeeeeeeeeeeeeweeeeeeeeeewweeeeeeeeeeeeeeeeeeeeeeewweeeeeeeew"
	.ascii "weeeeeeeeeeeeeeeewwwwwwwwwwwwweeeeeeeeeeeeeeeeeeeeeeewweeeeeeeew"
	.ascii "weeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeewwwwwwwwwww"
	.ascii "wwwwwwwwwwwwwwwwwwwwwweeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeew"
	.ascii "weeeeeeeeeeeeeeeeeeeeweeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeew"
	.ascii "weeeeeeeeeeeeeeeeeeeeweeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeew"
	.ascii "weeeeeeeeeeeeeeeeeeeeweeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeew"
	.ascii "weeeeeeeeeeeeeeeeeeeeweeeeeeeeeeeeeeeewwwwwwwwwwwwwwwweeeeeeeeew"
	.ascii "weeeeeeeeeeeeeeeeeeeeweeeeeeeeeeeeeeeeweeeeeeeeeeeeeeeeeeeeeeeew"
	.ascii "weeeeeeeeeeeeeeeeeeeeweeeeeeeeeeeeeeeeweeeeeeeeeeeeeeeeeeeeeeeew"
	.ascii "weeeeeeeeeeeeeeeeeeeeweeeeeeeeeeeeeeeeweeeeeeeeeeeeeeeeeeeeeeeew"
	.ascii "wwwwwwwwwwwwwwwwwwwwwweeeeeeeeeeeeeeeeweeeeeeeeeeeeeeeeeeeeeeeew"
	.ascii "weeeeeeeeeeeeeeeeeeeeweeeeeeeeeeeeeeeeweeeeeeeeeeeeeeeeeeeeeeeew"
	.ascii "weeeeeeeeeeeeeeeeeeeeweeeeeeeeeeeeeeeewwwwwwwwwwwwwwwweeeeeeeeew"
	.ascii "weeeeeeeeeeeeeeeeeeeeweeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeew"
	.ascii "weeeeeeeeeeeeeeeeeeeeweeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeew"
	.ascii "wwwwwwwwwwwwwwwwwwwwwweeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeew"
	.ascii "weeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeew"
	.ascii "weeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeewwwwwwwwwwwwwwwwwwwwwwwwwwwww"
	.ascii "weeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeweeeeeeeeeeeeeeeeeeeeeeeeeeew"
	.ascii "weeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeweeeeeeeeeeeeeeeeeeeeeeeeeeew"
	.ascii "weeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeweeeeeeeeeeeeeeeeeeeeeeeeeeew"
	.ascii "weeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeewwwwwwwwwwwwwwwwwwwwwwwwweeew"
	.ascii "weeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeweeeeeeeeeeeeeeeeeeew"
	.ascii "weeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeweeeeeeeeeeeeeeeeeeew"
	.ascii "weeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeweeeeeeeeeeeeeeeeeeew"
	.ascii "wwwwwwwwwwwwwwwwwwwwwwweeeeeeeeeeeeeeeeeeeewwwwwwwwwwwwwwwwweeew"
	.ascii "wwwwwwwwwwwwwwwwwwwwwwweeeeeeeeeeeeeeeeeeeeweeeeeeeeeeeeeeeeeeew"
	.ascii "wwwwwwwwwwwwwwwwwwwwwwweeeeeeeeeeeeeeeeeeeeweeeeeeeeeeeeeeeeeeew"
	.ascii "wwwwwwwwwwwwwwwwwwwwwwweeeeeeeeeeeeeeeeeeeeweeeeeeeeeeeeeeeeeeew"
	.ascii "wwwwwwwwwwwwwwwwwwwwwwweeeeeeeeeeeeeeeeeeeeweeeeeeeeeeeeeeeeeeew"
	.ascii "wwwwwwwwwwwwwwwwwwwwwwweeeeeeeeeeeeeeeeeeeeweeeeeeeeeeeeeeeeeeew"
	.ascii "wwwwwwwwwwwwwwwwwwwwwwweeeeeeeeeeeeeeeeeeeewwwwwwwwwwwwwwwwweeew"
	.ascii "weeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeew"
	.ascii "weeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeew"
	.ascii "weeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeew"
	.ascii "weeeeeeeeeeeeeeeeeeeeewwwwwwwwwwwwwwwwwwwweeeeeeeeeeeeeeeeeeeeew"
	.ascii "weeeeeeeeeeeeeeeeeeeeeweeeeeeeeeeeeeeeeeeweeeeeeeeeeeeeeeeeeeeew"
	.ascii "weeeeeeeeeeeeeeeeeeeeeweeeeeeeeeeeeeeeeeeweeeeeeeeeeeeeeeeeeeeew"
	.ascii "weeeeeeeeeeeeeeeeeeeeeweeeeeeeeeeeeeeeeeeweeeeeeeeeeeeeeeeeeeeew"
	.ascii "wwwwwwwwwwwwwweeeeeeeewwwwwwwwwwwwwwwwwwwweeeeeeeeeeeeeeeeeeeeew"
	.ascii "wwweeeeeeeeeeweeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeew"
	.ascii "wwweeeeeeeeeeweeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeew"
	.ascii "wwweeeeeeeeeeweeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeew"
	.ascii "wwweeeeeeeeeeweeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeew"
	.ascii "wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww"
#Collision map containing all objects and items	
map: .byte 	1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 
		1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1,
		1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
	 	1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1,
	    	1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1,  
	     	1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  1,  
	    	1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 
		1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 
		1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14,64,0, 0, 0, 0, 0, 0, 10,10,10,0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14,64,0, 0, 0, 0, 0, 0, 10,10,10,0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14,64,0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 36,36,36,1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 
		1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 
		1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 
		1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 
		1, 20,0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 20,0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 1, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 1, 1, 0,11, 0, 0, 2, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 
		1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 

.text
.include "led_keypad.asm"
.globl main
	main:
	#Load Board
	li $s1, 0 #s1 = y vals or columns
	#Now we need to check whats in each row and column, w or e
	yLoop:
		la $s0, rows
		li $s2, 0 #s2 = x vals or rows
		xLoop:
			move $t1, $s1 #calculate the offset
			sll $t1, $t1, 6
			add $t1, $t1, $s2
			add $t1, $t1, $s0
			lb $t0, 0($t1) #load the current character into t0
			beq $t0, 'w', wReader #if it's a w, go to wReader
			beq $t0, 'e', eReader # if it's an e, go to eReader
			
			wReader:
			#Light up one white LED
			move $a0, $s2
			move $a1, $s1
			li $a2, COLOR_WHITE
			jal Display_SetLED
			j ext
			
			eReader:
			#light up one black LED
			move $a0, $s2
			move $a1, $s1
			li $a2, COLOR_BLACK
			jal Display_SetLED
			
			ext:
		addi $s2, $s2, 1
		ble $s2, 63, xLoop
	addi $s1, $s1, 1
	ble $s1, 63, yLoop
	
	#Draw Player
	li $a0, 4
	li $a1, 61
	li $a2, COLOR_MAGENTA
	jal Display_SetLED
	#Draw treasure
	li $a0, 24
	li $a1, 14
	li $a2, 3
	li $a3, 2
	li $v0, COLOR_ORANGE
	jal Display_FillRect
	#Draw green key
	li $a0, 7
	li $a1, 60
	li $a2, 1
	li $a3, 2
	li $v0, COLOR_GREEN
	jal Display_FillRect
	#Draw green door
	li $a0, 13
	li $a1, 59
	li $a2, 1
	li $a3, 3
	li $v0, COLOR_GREEN
	jal Display_FillRect
	#Draw red key
	li $a0, 29
	li $a1, 52
	li $a2, 1
	li $a3, 2
	li $v0, COLOR_RED
	jal Display_FillRect
	#Draw red door
	li $a0, 22
	li $a1, 55
	li $a2, 1
	li $a3, 3
	li $v0, COLOR_RED
	jal Display_FillRect
	#Draw blue key
	li $a0, 31
	li $a1, 56
	li $a2, 1
	li $a3, 2
	li $v0, COLOR_BLUE
	jal Display_FillRect
	#Draw blue door
	li $a0, 21
	li $a1, 30
	li $a2, 1
	li $a3, 3
	li $v0, COLOR_BLUE
	jal Display_FillRect
	#Draw magenta key
	li $a0, 44
	li $a1, 42
	li $a2, 1
	li $a3, 2
	li $v0, COLOR_MAGENTA
	jal Display_FillRect
	#Draw magenta door
	li $a0, 10
	li $a1, 29
	li $a2, 3
	li $a3, 1
	li $v0, COLOR_MAGENTA
	jal Display_FillRect
	#Draw yellow key
	li $a0, 10
	li $a1, 23
	li $a2, 2
	li $a3, 1
	li $v0, COLOR_YELLOW
	jal Display_FillRect
	#Draw yellow door
	li $a0, 16
	li $a1, 14
	li $a2, 1
	li $a3, 3
	li $v0, COLOR_YELLOW
	jal Display_FillRect
	#Draw orange key
	li $a0, 39
	li $a1, 29
	li $a2, 1
	li $a3, 2
	li $v0, COLOR_ORANGE
	jal Display_FillRect
	#Draw orange door
	li $a0, 17
	li $a1, 14
	li $a2, 1
	li $a3, 3
	li $v0, COLOR_ORANGE
	jal Display_FillRect
	#draw dragon
	li $a0, 7
	li $a1, 55
	li $a2, 2
	li $a3, 2
	li $v0, COLOR_ORANGE
	jal Display_FillRect
	#Draw skeleton key
	li $a0, 1
	li $a1, 53
	li $a2, 1
	li $a3, 2
	li $v0, COLOR_WHITE
	jal Display_FillRect
	#Time syscall, and storage of values
	li $v0, 30
	syscall
	move $s0, $a0
	#Initialize counter variable for key flash
	li $s5, 0
	
	gameTick:
	#Check key presses
	la, $t8, movementKey
	lw $t9, ($t8)
	up:
		bne $t9, KEY_U, down 
		jal playermove_up
		j notKey
	down:
		bne $t9, KEY_D, right
		jal playermove_down
		j notKey
	right:
		bne $t9, KEY_R, left
		jal playermove_right
		j notKey
	left: 
		bne $t9, KEY_L, brake
		jal playermove_left
		j notKey
	brake:
		bne $t9, KEY_B, notKey
	notKey:
	#Check which tick to flash keys
	rem $t2, $s5, 5
	addi $sp, $sp, -4
	move $a1, $t2
	sw $a1, ($sp) #save t2 to be used after the function call
	jal checkKeyFlash
	lw $t2, ($sp) 
	addi $sp, $sp,4
	#Move dragon on all even numbered ticks
	rem $t2, $t2, 2
	addi $s5, $s5, 1
	beq $t2, 0, moveDragon
	bne $t2, 0, wait
	moveDragon:
	#Dragon random int syscall
	li $a1, 5
	li $v0, 42
	syscall
	#dragon movement checking
	moveUp:
	bne $a0, 0, moveDown
	jal dragonmove_up
	j wait
	moveDown:
	bne $a0, 1, moveRight
	jal dragonmove_down
	j wait
	moveRight:
	bne $a0, 2, moveLeft
	jal dragonmove_right
	j wait
	moveLeft:
	bne $a0, 3, wait
	jal dragonmove_left
	j wait
	
	#Game update loop
	wait:
	li $v0, 30
	syscall
	sub $t1, $a0, $s0
	blt $t1, 100, wait
	jal Input_GetKeypress
	beq $v0, 0, noSave #if no key was pressed, don't save another value
	la $t8, movementKey
	sw $v0, ($t8)
	noSave:
	move $s0, $a0
	j gameTick
	
	
	checkKeyFlash:
	addi $sp, $sp, -4
	sw $ra, ($sp)
	move $t2, $a1
	#If t2 is a multiple of 5, turn off the LED, otherwise, turn on the LED
	bne $t2, 0, ledOn
	beq $t2, 0, ledOff
	ledOff:
	#Green Key off
	li $a0, 7
	li $a1, 60
	li $a2, 1
	li $a3, 2
	li $v0, COLOR_BLACK
	jal Display_FillRect
	#Red Key off
	li $a0, 29
	li $a1, 52
	li $a2, 1
	li $a3, 2
	li $v0, COLOR_BLACK
	jal Display_FillRect
	#blue key off
	li $a0, 31
	li $a1, 56
	li $a2, 1
	li $a3, 2
	li $v0, COLOR_BLACK
	jal Display_FillRect
	#magenta key off
	li $a0, 44
	li $a1, 42
	li $a2, 1
	li $a3, 2
	li $v0, COLOR_BLACK
	jal Display_FillRect
	#yellow key off
	li $a0, 10
	li $a1, 23
	li $a2, 2
	li $a3, 1
	li $v0, COLOR_BLACK
	jal Display_FillRect
	#orange key off
	li $a0, 39
	li $a1, 29
	li $a2, 1
	li $a3, 2
	li $v0, COLOR_BLACK
	jal Display_FillRect
	#skeleton key off
	li $a0, 1
	li $a1, 53
	li $a2, 1
	li $a3, 2
	li $v0, COLOR_BLACK
	jal Display_FillRect
	j exitFlash
	
	ledOn:
	#Green Key on
	la $s1, greenKey #if key is in inventory, go to next flash
	lw $t0, ($s1)
	beq $t0, 1, redKeyFlash
	li $a0, 7
	li $a1, 60
	li $a2, 1
	li $a3, 2
	li $v0, COLOR_GREEN
	jal Display_FillRect
	
	redKeyFlash:
	la $s1, redKey
	lw $t0, ($s1)
	beq $t0, 1, blueKeyFlash
	li $a0, 29
	li $a1, 52
	li $a2, 1
	li $a3, 2
	li $v0, COLOR_RED
	jal Display_FillRect
	
	blueKeyFlash:
	la $s1, blueKey
	lw $t0, ($s1)
	beq $t0, 1, magentaKeyFlash
	li $a0, 31
	li $a1, 56
	li $a2, 1
	li $a3, 2
	li $v0, COLOR_BLUE
	jal Display_FillRect
	
	magentaKeyFlash:
	la $s1, magentaKey
	lw $t0, ($s1)
	beq $t0, 1, yellowKeyFlash
	li $a0, 44
	li $a1, 42
	li $a2, 1
	li $a3, 2
	li $v0, COLOR_MAGENTA
	jal Display_FillRect
	
	yellowKeyFlash:
	la $s1, yellowKey
	lw $t0, ($s1)
	beq $t0, 1, orangeKeyFlash
	li $a0, 10
	li $a1, 23
	li $a2, 2
	li $a3, 1
	li $v0, COLOR_YELLOW
	jal Display_FillRect
	
	orangeKeyFlash:
	la $s1, orangeKey
	lw $t0, ($s1)
	beq $t0, 1, skelKeyFlash
	li $a0, 39
	li $a1, 29
	li $a2, 1
	li $a3, 2
	li $v0, COLOR_ORANGE
	jal Display_FillRect
	
	skelKeyFlash:
	la $s1, skelKey
	lw $t0, ($s1)
	beq $t0, 1, exitFlash
	li $a0, 1
	li $a1, 53
	li $a2, 1
	li $a3, 2
	li $v0, COLOR_WHITE
	jal Display_FillRect
	j exitFlash
	
	exitFlash:
	lw $ra, ($sp)
	addi, $sp, $sp, 4
	jr $ra
	
	
		
	playermove_up:
	addi $sp, $sp, -4
	sw $ra, ($sp)
	#Reload saved values of player position
	la $s4, map
	la $s6, playerX
	la $s7, playerY
	lw $t2, ($s7) #t2 = y
	lw $t3, ($s6) #t3 = x
	#Collison Checking
	subi $t2, $t2, 1
	move $t1, $t2
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s4
	addi $sp, $sp, -4
	sw $s4, ($sp) #save $s4 to be used after the function
	lb $t0, 0($t1) #store current character in t0
	addi $sp, $sp, -4
	sw $t0, ($sp) #save t0 to be used after the function
	jal checkKeyOrDoorAround
	lw $t0, ($sp)
	addi $sp, $sp, 4
	lw $s4, ($sp)
	addi $sp, $sp, 4
	bne $t0, 0, noDrawUp
	#Set the player's last position to black and update current player position on the collision map
	addi $t2, $t2, 1
	move $t1, $t2
	move $a0, $t2
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s4
	lb $t0, 0($t1)
	sb $zero, 0($t1)
	move $a0, $t3
	move $a1, $t2
	li $a2, COLOR_BLACK
	jal Display_SetLED
	#redraw Player to moved position and update current player position on the collision map
	subi $t2, $t2, 1
	move $t1, $t2
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s4
	lb $t0, 0($t1)
	li $t0, 11
	sb $t0, 0($t1)
	move $a0, $t3
	move $a1, $t2
	li $a2, COLOR_MAGENTA
	jal Display_SetLED
	sw $t3, 0($s6)
	sw $t2, 0($s7)
	noDrawUp:
	#beep
	li $a0, 35 
  	li $a1, 150  
  	li $a2, 10
	li $a3, 120
  	la $v0, 31
  	syscall 
	#go back to the game
	lw $ra, ($sp)
	addi, $sp, $sp, 4
	jr $ra
	 
	playermove_down:
	addi $sp, $sp, -4
	sw $ra, ($sp)
	#Reload saved values of player position
	la $s6, playerX
	la $s7, playerY
	la $s4, map
	lw $t2, ($s7) #t2 = y
	lw $t3, ($s6) #t3 = x
	addi $t2, $t2, 1
	move $t1, $t2
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s4
	lb $t0, 0($t1) #load the current character on the map 
	addi $sp, $sp, -4
	sw $s4, ($sp)	#save s4
	lb $t0, 0($t1)
	addi $sp, $sp, -4
	sw $t0, ($sp)	#save t0
	jal checkKeyOrDoorAround
	lw $t0, ($sp)
	addi $sp, $sp, 4
	lw $s4, ($sp)
	addi $sp, $sp, 4
	bne $t0, 0, noDrawDown
	#Set the player's last position to black and update the player's collision
	subi $t2, $t2, 1
	move $t1, $t2
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s4
	lb $t0, 0($t1)
	sb $zero, 0($t1)
	move $a0, $t3
	move $a1, $t2
	li $a2, COLOR_BLACK
	jal Display_SetLED
	#redraw Player to moved position and update player collision
	addi $t2, $t2, 1
	move $t1, $t2
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s4
	lb $t0, 0($t1)
	li $t0, 11
	sb $t0, 0($t1)
	move $a0, $t3
	move $a1, $t2
	li $a2, COLOR_MAGENTA
	jal Display_SetLED
	sw $t3, 0($s6)
	sw $t2, 0($s7)
	noDrawDown:
	#beep
	li $a0, 35 
  	li $a1, 150
  	li $a2, 10
	li $a3, 120
  	la $v0, 31
  	syscall 
	#go back to the game
	lw $ra, ($sp)
	addi $sp, $sp, 4
	jr $ra
	
	playermove_right:
	addi $sp, $sp, -4
	sw $ra, ($sp)
	#Reload saved values of player position
	la $s6, playerX
	la $s7, playerY
	la $s4, map
	lw $t2, ($s7) #t2 = y
	lw $t3, ($s6) #t3 = x
	#Collison Checking
	addi $t3, $t3, 1
	move $t1, $t2
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s4
	lb $t0, 0($t1) #load the current character into t0
	addi $sp, $sp, -4
	sw $s4, ($sp) #save $s4
	lb $t0, 0($t1)
	addi $sp, $sp, -4
	sw $t0, ($sp) #save t0
	jal checkKeyOrDoorAround
	lw $t0, ($sp)
	addi $sp, $sp, 4
	lw $s4, ($sp)
	addi $sp, $sp, 4
	bne $t0, 0, noDrawRight
	#Set the player's last position to black and update player collision
	subi $t3, $t3, 1
	move $t1, $t2
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s4
	lb $t0, 0($t1)
	sb $zero, 0($t1)
	move $a0, $t3
	move $a1, $t2
	li $a2, COLOR_BLACK
	jal Display_SetLED
	#redraw Player to moved position and update player collision
	addi $t3, $t3, 1
	move $t1, $t2
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s4
	lb $t0, 0($t1)
	li $t0, 11
	sb $t0, 0($t1)
	move $a0, $t3
	move $a1, $t2
	li $a2, COLOR_MAGENTA
	jal Display_SetLED
	sw $t3, 0($s6)
	sw $t2, 0($s7)
	noDrawRight:
	#beep
	li $a0, 35 
  	li $a1, 150  
  	li $a2, 10
	li $a3, 120
  	la $v0, 31
  	syscall 
	#go back to the game
	lw $ra, ($sp)
	addi, $sp, $sp, 4
	jr $ra
	
	playermove_left:
	addi $sp, $sp, -4
	sw $ra, ($sp)
	#Reload saved values of player position
	la $s6, playerX
	la $s7, playerY
	la $s4, map
	lw $t2, ($s7) #t2 = y
	lw $t3, ($s6) #t3 = x
	subi $t3, $t3, 1
	move $t1, $t2
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s4
	lb $t0, 0($t1) #load the current character into t0
	addi $sp, $sp, -4
	sw $s4, ($sp) 	#save s4
	lb $t0, 0($t1)
	addi $sp, $sp, -4
	sw $t0, ($sp) #save t0
	jal checkKeyOrDoorAround
	lw $t0, ($sp)
	addi $sp, $sp, 4
	lw $s4, ($sp)
	addi $sp, $sp, 4
	bne $t0, 0, noDrawLeft
	#Set the player's last position to black and update collision
	addi $t3, $t3, 1
	move $t1, $t2
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s4
	lb $t0, 0($t1)
	sb $zero, 0($t1)
	move $a0, $t3
	move $a1, $t2
	li $a2, COLOR_BLACK
	jal Display_SetLED
	#redraw Player to moved position and update collision
	subi $t3, $t3, 1
	move $t1, $t2
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s4
	lb $t0, 0($t1)
	li $t0, 11
	sb $t0, 0($t1)
	move $a0, $t3
	move $a1, $t2
	li $a2, COLOR_MAGENTA
	jal Display_SetLED
	sw $t3, 0($s6)
	sw $t2, 0($s7)
	noDrawLeft:
	#beep
	li $a0, 35 
  	li $a1, 150  
  	li $a2, 10
	li $a3, 120
  	la $v0, 31
  	syscall 
	#go back to the game
	lw $ra, ($sp)
	addi, $sp, $sp, 4
	jr $ra
	
	
	#Checking if you hit a key or a door
	checkKeyOrDoorAround:
	lw $s4, ($sp)
	sw $ra, ($sp)
	#large if structure takes the numerical value obtained and deletes the exact object touched
	beq $s4, 2, greenKeyFound
	beq $s4, 3, redKeyFound
	beq $s4, 5, blueKeyFound
	beq $s4, 6, magentaKeyFound 
	beq $s4, 7, yellowKeyFound
	beq $s4, 8, orangeKeyFound
	beq $s4, 20, skelKeyFound
	beq $s4, 4, greenDoorFound
	beq $s4, 9, redDoorFound
	beq $s4, 25, blueDoorFound
	beq $s4, 36, magentaDoorFound
	beq $s4, 14, yellowDoorFound
	beq $s4, 64, orangeDoorFound
	beq $s4, 10, treasureOrDragonFound
	beq $s4, 12, treasureOrDragonFound
	j done
	
	greenKeyFound:
	li $a0, 120
  	li $a1, 150  
  	li $a2, 4
	li $a3, 127
  	la $v0, 31
  	syscall 
  	#set the key boolean to true (1)
	la $s1, greenKey
	lw $t0, ($s1)
	beq $t0, 1, doneG
	addi $t0, $t0, 1
	sb $t0, ($s1)
	doneG:
	#change the key's collison to 0 both on the origin dot and the space below it
	la $s1, greenKeyX
	la $s2, greenKeyY
	la $s3, map
	lw $t2, ($s2) #t2 = y
	lw $t3, ($s1) #t3 = x
	move $t1, $t2
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s3
	lb $t0, 0($t1)
	sb $zero, 0($t1)
	la $s1, greenKeyX
	la $s2, greenKeyY
	la $s3, map
	lw $t2, ($s2) #t2 = y
	lw $t3, ($s1) #t3 = x
	subi $t2, $t2, 1
	move $t1, $t2
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s3
	lb $t0, 0($t1)
	sb $zero, 0($t1)
	j done
	
	redKeyFound:
	li $a0, 120
  	li $a1, 100  
  	li $a2, 4
	li $a3, 127
  	la $v0, 31
  	syscall 
  	#set the key boolean to true (1)
	la $s1, redKey
	lw $t0, ($s1)
	beq $t0, 1, doneR
	addi $t0, $t0, 1
	sb $t0, ($s1)
	doneR:
	#change the key's collison to 0 both on the origin dot and the space below it
	la $s1, redKeyX
	la $s2, redKeyY
	la $s3, map
	lw $t2, ($s2) #t2 = y
	lw $t3, ($s1) #t3 = x
	move $t1, $t2
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s3
	lb $t0, 0($t1)
	sb $zero, 0($t1)
	la $s1, redKeyX
	la $s2, redKeyY
	la $s3, map
	lw $t2, ($s2) #t2 = y
	lw $t3, ($s1) #t3 = x
	addi $t2, $t2, 1
	move $t1, $t2
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s3
	lb $t0, 0($t1)
	sb $zero, 0($t1)
	j done
	
	blueKeyFound:
	li $a0, 120
  	li $a1, 100  
  	li $a2, 4
	li $a3, 127
  	la $v0, 31
  	syscall 
  	#set the key boolean to true (1)
	la $s1, blueKey
	lw $t0, ($s1)
	beq $t0, 1, doneB
	addi $t0, $t0, 1
	sb $t0, ($s1)
	doneB:
	#change the key's collison to 0 both on the origin dot and the space below it
	la $s1, blueKeyX
	la $s2, blueKeyY
	la $s3, map
	lw $t2, ($s2) #t2 = y
	lw $t3, ($s1) #t3 = x
	move $t1, $t2
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s3
	lb $t0, 0($t1)
	sb $zero, 0($t1)
	la $s1, blueKeyX
	la $s2, blueKeyY
	la $s3, map
	lw $t2, ($s2) #t2 = y
	lw $t3, ($s1) #t3 = x
	addi $t2, $t2, 1
	move $t1, $t2
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s3
	lb $t0, 0($t1)
	sb $zero, 0($t1)
	j done
	
	magentaKeyFound:
	li $a0, 120
  	li $a1, 150  
  	li $a2, 4
	li $a3, 127
  	la $v0, 31
  	syscall 
  	#set the key boolean to true (1)
	la $s1, magentaKey
	lw $t0, ($s1)
	beq $t0, 1, doneM
	addi $t0, $t0, 1
	sb $t0, ($s1)
	doneM:
	#change the key's collison to 0 both on the origin dot and the space below it
	la $s1, magentaKeyX
	la $s2, magentaKeyY
	la $s3, map
	lw $t2, ($s2) #t2 = y
	lw $t3, ($s1) #t3 = x
	move $t1, $t2
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s3
	lb $t0, 0($t1)
	sb $zero, 0($t1)
	la $s1, magentaKeyX
	la $s2, magentaKeyY
	la $s3, map
	lw $t2, ($s2) #t2 = y
	lw $t3, ($s1) #t3 = x
	addi $t2, $t2, 1
	move $t1, $t2
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s3
	lb $t0, 0($t1)
	sb $zero, 0($t1)
	j done
	
	yellowKeyFound:
	li $a0, 120
  	li $a1, 150  
  	li $a2, 4
	li $a3, 127
  	la $v0, 31
  	syscall 
  	#set the key boolean to true (1)
	la $s1, yellowKey
	lw $t0, ($s1)
	beq $t0, 1, doneY
	addi $t0, $t0, 1
	sb $t0, ($s1)
	doneY:
	#change the key's collison to 0 both on the origin dot and the space below it
	la $s1, yellowKeyX
	la $s2, yellowKeyY
	la $s3, map
	lw $t2, ($s2) #t2 = y
	lw $t3, ($s1) #t3 = x
	move $t1, $t2
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s3
	lb $t0, 0($t1)
	sb $zero, 0($t1)
	la $s1, yellowKeyX
	la $s2, yellowKeyY
	la $s3, map
	lw $t2, ($s2) #t2 = y
	lw $t3, ($s1) #t3 = x
	addi $t3, $t3, 1
	move $t1, $t2
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s3
	lb $t0, 0($t1)
	sb $zero, 0($t1)
	j done
	
	orangeKeyFound:
	li $a0, 120
  	li $a1, 150  
  	li $a2, 4
	li $a3, 127
  	la $v0, 31
  	syscall 
  	#set the key boolean to true (1)
	la $s1, orangeKey
	lw $t0, ($s1)
	beq $t0, 1, doneO
	addi $t0, $t0, 1
	sb $t0, ($s1)
	doneO:
	#change the key's collison to 0 both on the origin dot and the space below it
	la $s1, orangeKeyX
	la $s2, orangeKeyY
	la $s3, map
	lw $t2, ($s2) #t2 = y
	lw $t3, ($s1) #t3 = x
	move $t1, $t2
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s3
	lb $t0, 0($t1)
	sb $zero, 0($t1)
	done1:
	la $s1, orangeKeyX
	la $s2, orangeKeyY
	la $s3, map
	lw $t2, ($s2) #t2 = y
	lw $t3, ($s1) #t3 = x
	addi $t2, $t2, 1
	move $t1, $t2
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s3
	lb $t0, 0($t1)
	sb $zero, 0($t1)
	j done
	
	skelKeyFound:
	li $a0, 120
  	li $a1, 150  
  	li $a2, 4
	li $a3, 127
  	la $v0, 31
  	syscall 
  	#set the key boolean to true (1)
	la $s1, skelKey
	lw $t0, ($s1)
	beq $t0, 1, done
	addi $t0, $t0, 1
	sb $t0, ($s1)
	#change the key's collison to 0 both on the origin dot and the space below it
	la $s1, skelKeyX
	la $s2, skelKeyY
	la $s3, map
	lw $t2, ($s2) #t2 = y
	lw $t3, ($s1) #t3 = x
	move $t1, $t2
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s3
	lb $t0, 0($t1)
	sb $zero, 0($t1)
	la $s1, skelKeyX
	la $s2,	skelKeyY
	la $s3, map
	lw $t2, ($s2) #t2 = y
	lw $t3, ($s1) #t3 = x
	subi $t2, $t2, 1
	move $t1, $t2
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s3
	lb $t0, 0($t1)
	sb $zero, 0($t1)
	#turn every key boolean to true
	la $s1, greenKey
	lw $t0, ($s1)
	li $t0, 1
	sb $t0, ($s1)
	la $s1, redKey
	lw $t0, ($s1)
	li $t0, 1
	sb $t0, ($s1)
	la $s1, blueKey
	lw $t0, ($s1)
	li $t0, 1
	sb $t0, ($s1)
	la $s1, magentaKey
	lw $t0, ($s1)
	li $t0, 1
	sb $t0, ($s1)
	la $s1, yellowKey
	lw $t0, ($s1)
	li $t0, 1
	sb $t0, ($s1)
	la $s1, orangeKey
	lw $t0, ($s1)
	li $t0, 1
	sb $t0, ($s1)
	j done
	
	greenDoorFound:	
	#check if the key was obtained by the player
	la $t1, greenKey
	lw $t2, ($t1)
	bne $t2, 1, done
	#beep
	li $a0, 50
  	li $a1, 150  
  	li $a2, 112
	li $a3, 127
  	la $v0, 31
  	syscall
  	#turn door to black 
	li $a0, 13
	li $a1, 59
	li $a2, 1
	li $a3, 3
	li $v0, COLOR_BLACK
	jal Display_FillRect
	#change the door's collison to 0 both on the origin dot and the two spaces below it
	li $t3, 13
	li $t2, 59
	la $s3, map
	move $t1, $t2
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s3
	lb $t0, 0($t1)
	sb $zero, 0($t1)
	li $t3, 13
	li $t2, 60
	la $s3, map
	move $t1, $t2
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s3
	lb $t0, 0($t1)
	sb $zero, 0($t1)
	li $t3, 13
	li $t2, 61
	la $s3, map
	move $t1, $t2
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s3
	lb $t0, 0($t1)
	sb $zero, 0($t1)
	j done
	
	redDoorFound:	
	#check if the key was obtained by the player
	la $t1, redKey
	lw $t2, ($t1)
	bne $t2, 1, done
	#beep
	li $a0, 50
  	li $a1, 150  
  	li $a2, 112
	li $a3, 127
  	la $v0, 31
  	syscall 
  	#turn door black
	li $a0, 22
	li $a1, 55
	li $a2, 1
	li $a3, 3
	li $v0, COLOR_BLACK
	jal Display_FillRect
	#change the door's collison to 0 both on the origin dot and the two spaces below it
	li $t3, 22
	li $t2, 57
	la $s3, map
	move $t1, $t2
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s3
	lb $t0, 0($t1)
	sb $zero, 0($t1)
	li $t3, 22
	li $t2, 56
	la $s3, map
	move $t1, $t2
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s3
	lb $t0, 0($t1)
	sb $zero, 0($t1)
	li $t3, 22
	li $t2, 55
	la $s3, map
	move $t1, $t2
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s3
	lb $t0, 0($t1)
	sb $zero, 0($t1)
	j done
	
	blueDoorFound:	
	#check if the key was obtained by the player
	la $t1, blueKey
	lw $t2, ($t1)
	bne $t2, 1, done
	#beep
	li $a0, 50
  	li $a1, 150  
  	li $a2, 112
	li $a3, 127
  	la $v0, 31
  	syscall
  	#turn the door black
	li $a0, 21
	li $a1, 30
	li $a2, 1
	li $a3, 3
	li $v0, COLOR_BLACK
	jal Display_FillRect
	#change the door's collison to 0 both on the origin dot and the two spaces below it
	li $t3, 21
	li $t2, 30
	la $s3, map
	move $t1, $t2
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s3
	lb $t0, 0($t1)
	sb $zero, 0($t1)
	li $t3, 21
	li $t2, 31
	la $s3, map
	move $t1, $t2
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s3
	lb $t0, 0($t1)
	sb $zero, 0($t1)
	li $t3, 21
	li $t2, 32
	la $s3, map
	move $t1, $t2
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s3
	lb $t0, 0($t1)
	sb $zero, 0($t1)
	j done
	
	magentaDoorFound:	
	#check if the key was obtained by the player
	la $t1, magentaKey
	lw $t2, ($t1)
	bne $t2, 1, done
	#beep
	li $a0, 50
  	li $a1, 150  
  	li $a2, 112
	li $a3, 127
  	la $v0, 31
  	syscall 
  	#turn the door black
	li $a0, 10
	li $a1, 29
	li $a2, 3
	li $a3, 1
	li $v0, COLOR_BLACK
	jal Display_FillRect
	#change the door's collison to 0 both on the origin dot and the two spaces below it
	li $t3, 10
	li $t2, 29
	la $s3, map
	move $t1, $t2
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s3
	lb $t0, 0($t1)
	sb $zero, 0($t1)
	li $t3, 11
	li $t2, 29
	la $s3, map
	move $t1, $t2
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s3
	lb $t0, 0($t1)
	sb $zero, 0($t1)
	li $t3, 12
	li $t2, 29
	la $s3, map
	move $t1, $t2
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s3
	lb $t0, 0($t1)
	sb $zero, 0($t1)
	j done
	
	yellowDoorFound:	
	#check if the key was obtained by the player
	la $t1, yellowKey
	lw $t2, ($t1)
	bne $t2, 1, done
	#beep
	li $a0, 50
  	li $a1, 150  
  	li $a2, 112
	li $a3, 127
  	la $v0, 31
  	syscall 
  	#turn the door black
	li $a0, 16
	li $a1, 14
	li $a2, 1
	li $a3, 3
	li $v0, COLOR_BLACK
	jal Display_FillRect
	#change the door's collison to 0 both on the origin dot and the two spaces below it
	li $t3, 16
	li $t2, 14
	la $s3, map
	move $t1, $t2
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s3
	lb $t0, 0($t1)
	sb $zero, 0($t1)
	li $t3, 16
	li $t2, 15
	la $s3, map
	move $t1, $t2
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s3
	lb $t0, 0($t1)
	sb $zero, 0($t1)
	li $t3, 16
	li $t2, 16
	la $s3, map
	move $t1, $t2
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s3
	lb $t0, 0($t1)
	sb $zero, 0($t1)
	j done
	
	orangeDoorFound:	
	#check if the key was obtained by the player
	la $t1, orangeKey
	lw $t2, ($t1)
	bne $t2, 1, done
	#beep
	li $a0, 50
  	li $a1, 150  
  	li $a2, 112
	li $a3, 127
  	la $v0, 31
  	syscall 
  	#turn the door black
	li $a0, 17
	li $a1, 14
	li $a2, 1
	li $a3, 3
	li $v0, COLOR_BLACK
	jal Display_FillRect
	#change the door's collison to 0 both on the origin dot and the two spaces below it 
	li $t3, 17
	li $t2, 14
	la $s3, map
	move $t1, $t2
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s3
	lb $t0, 0($t1)
	sb $zero, 0($t1)
	li $t3, 17
	li $t2, 15
	la $s3, map
	move $t1, $t2
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s3
	lb $t0, 0($t1)
	sb $zero, 0($t1)
	li $t3, 17
	li $t2, 16
	la $s3, map
	move $t1, $t2
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s3
	lb $t0, 0($t1)
	sb $zero, 0($t1)
	j done
	
	done:
	lw $ra, ($sp)
	sw $s4, ($sp)
	jr $ra
	
	dragonmove_up:
	addi $sp, $sp, -4
	sw $ra, ($sp)
	#Reload saved values of dragon position
	la $s4, map
	la $s6, dragonX
	la $s7, dragonY
	lw $t4, ($s7) #t4 = y
	lw $t3, ($s6) #t3 = x
	#Collison Checking
	subi $t4, $t4, 1
	move $t1, $t4
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s4
	lb $t0, 0($t1)
	beq $t0, 11, treasureOrDragonFound #if the dragon touches the player, end the game
	bne $t0, 0, noUp
	#Set the dragon's last position to black and last collision dot to 0
	addi $t4, $t4, 1
	move $t1, $t4
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s4
	lb $t0, 0($t1)
	sb $zero, 0($t1)
	move $a0, $t3
	move $a1, $t4
	li $a2, 2
	li $a3, 2
	li $v0, COLOR_BLACK
	jal Display_FillRect
	#redraw dragon to moved position and change the hitbox of the dragon
	subi $t4, $t4, 1
	move $t1, $t4
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s4
	lb $t0, 0($t1)
	li $t0, 12
	sb $t0, 0($t1)
	move $a0, $t3
	move $a1, $t4
	li $a2, 2
	li $a3, 2
	li $v0, COLOR_ORANGE
	jal Display_FillRect
	sw $t3, 0($s6)
	sw $t4, 0($s7)
	noUp:
	#go back to the game
	lw $ra, ($sp)
	addi, $sp, $sp, 4
	jr $ra
	
	dragonmove_down:
	addi $sp, $sp, -4
	sw $ra, ($sp)
	#Reload saved values of dragon position
	la $s4, map
	la $s6, dragonX
	la $s7, dragonY
	lw $t4, ($s7) #t4 = y
	lw $t3, ($s6) #t3 = x
	#Collison Checking
	addi $t4, $t4, 2
	move $t1, $t4
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s4
	lb $t0, 0($t1)
	beq $t0, 11, treasureOrDragonFound
	bne $t0, 0, noDown
	#Set the dragon's last position to black and last collision dot to 0
	subi $t4, $t4, 2
	move $t1, $t4
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s4
	lb $t0, 0($t1)
	sb $zero, 0($t1)
	move $a0, $t3
	move $a1, $t4
	li $a2, 2
	li $a3, 2
	li $v0, COLOR_BLACK
	jal Display_FillRect
	#redraw dragon to moved position and update dragon collision
	addi $t4, $t4, 1
	move $t1, $t4
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s4
	lb $t0, 0($t1)
	li $t0, 12
	sb $t0, 0($t1)
	move $a0, $t3
	move $a1, $t4
	li $a2, 2
	li $a3, 2
	li $v0, COLOR_ORANGE
	jal Display_FillRect
	sw $t3, 0($s6)
	sw $t4, 0($s7)
	noDown:
	#go back to the game
	lw $ra, ($sp)
	addi, $sp, $sp, 4
	jr $ra
	
	dragonmove_right:
	addi $sp, $sp, -4
	sw $ra, ($sp)
	#Reload saved values of dragon position
	la $s4, map
	la $s6, dragonX
	la $s7, dragonY
	lw $t4, ($s7) #t4 = y
	lw $t3, ($s6) #t3 = x
	#Collison Checking
	addi $t3, $t3, 2
	move $t1, $t4
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s4
	lb $t0, 0($t1)
	beq $t0, 11, treasureOrDragonFound
	bne $t0, 0, noRight
	#Set the dragon's last position to black and set old hitbox to 0
	subi $t3, $t3, 2
	move $t1, $t4
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s4
	lb $t0, 0($t1)
	sb $zero, 0($t1)
	move $a0, $t3
	move $a1, $t4
	li $a2, 2
	li $a3, 2
	li $v0, COLOR_BLACK
	jal Display_FillRect
	#redraw dragon to moved position and set new hitbox
	addi $t3, $t3, 1
	move $t1, $t4
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s4
	lb $t0, 0($t1)
	li $t0, 12
	sb $t0, 0($t1)
	move $a0, $t3
	move $a1, $t4
	li $a2, 2
	li $a3, 2
	li $v0, COLOR_ORANGE
	jal Display_FillRect
	sw $t3, 0($s6)
	sw $t4, 0($s7)
	noRight:
	#go back to the game
	lw $ra, ($sp)
	addi, $sp, $sp, 4
	jr $ra
	
	dragonmove_left:
	addi $sp, $sp, -4
	sw $ra, ($sp)
	#Reload saved values of dragon position
	la $s4, map
	la $s6, dragonX
	la $s7, dragonY
	lw $t4, ($s7) #t4 = y
	lw $t3, ($s6) #t3 = x
	#Collison Checking
	subi $t3, $t3, 1
	move $t1, $t4
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s4
	lb $t0, 0($t1)
	beq $t0, 11, treasureOrDragonFound
	bne $t0, 0, noLeft
	#Set the dragon's last position to black and set old hitbox to 0
	addi $t3, $t3, 1
	move $t1, $t4
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s4
	lb $t0, 0($t1)
	sb $zero, 0($t1)
	move $a0, $t3
	move $a1, $t4
	li $a2, 2
	li $a3, 2
	li $v0, COLOR_BLACK
	jal Display_FillRect
	#redraw dragon to moved position and set new hitbox
	subi $t3, $t3, 1
	move $t1, $t4
	sll $t1, $t1, 6
	add $t1, $t1, $t3
	add $t1, $t1, $s4
	lb $t0, 0($t1)
	li $t0, 12
	sb $t0, 0($t1)
	move $a0, $t3
	move $a1, $t4
	li $a2, 2
	li $a3, 2
	li $v0, COLOR_ORANGE
	jal Display_FillRect
	sw $t3, 0($s6)
	sw $t4, 0($s7)
	noLeft:
	#go back to the game
	lw $ra, ($sp)
	addi, $sp, $sp, 4
	jr $ra
	
	treasureOrDragonFound:
	#beep
	li $a0, 65
  	li $a1, 150  
  	li $a2, 65
	li $a3, 127
  	la $v0, 31
  	syscall 
  	#exit game
	li $v0, 10
	syscall
