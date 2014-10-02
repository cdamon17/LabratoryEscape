"labratory" by Cole Damon

When play begins: say "You wake up on a metal table in the center of a chrome room. You have no memory of how you got here, but suspect that The Organization has finaly captured you. It looks like they must have been preparing to run new experiments on you! You mest escape before The Organization can use you as a test subject again."

Operating Room is a room. "After taking a look around the room you are in, you can see many surgical tools around. The bright lights shine off the metal walls and floor, and illuminates everything. There is a door to the south, that must be the way out."

tools is a thing. tools is in Operating Room. The description is "Advanced looking tools with many shap pointy ends." Instead of player taking tools, say "Those look dangerous, you might hurt your self"

Operating door is south of Operating Room and north of Biometric Data Storage. Operating door is a door. Operating door is scenery.

Biometric Data Storage is south of Operating door. "This room has a sign calling it Biometric Data Storage, these computers must have been monatoring your condition. There is a door to the east, but it seems to be locked, you will have to find a way to unlock it. Maybe there could be a clue in the computers."

[not sure how to get description into game, so far unsuccesful]
Biometric computers is a device. Biometric computers is in Biometric Data Storage. At start of game Biometric computers is in the off position. The description is "Test subject w-61 has been successfully captured and restrained. Subject's vitials are at nominal levels and is sudated. Augmentation proscess is prepared and only awaits arival of Organization doctors. Blood pressure: 1.0, nominal. Heart beat: 100 bpm, nominal. Hight: 1.72 meters. Birth: 9-19-98. Age: 16 years 5 months 23 days and counting." [When Biometric computers is in the on position, say ] 

Genetics door is east of Biometric Data Storage and west of Genetic Testing. Genetics door is a door. Genetics door is fixed in place, locked and lockable, closed and openable. The description is "Its a sealed metal door. This is the only other door in the room, so the only way out, but it seems to to be locked wtih many machanical arms. The only opening is a machanical keypad that looks like it is requiered to have a 5 digit code typed into it. Perhaps the computers holds a clue."
Understand "dial" and "dials" as the door.

Instead of opening Genetics door when Genetics door is locked:
	say "The door is sealed shut and seems like opens only when the correct combination is spun in the spin dial. You must spin the dial to the correct 5 digit code."
[Create an action for spinning the dials.]
Understand "spin [something] to [a number]" as spinning it to.
spinning it to is an action applying to one thing and one number. 

[Check the action spinning in case its not applied to Genetics door.]
Check spinning it to: 
	if the noun is not Genetics door:
		say "[The noun] does not spin." instead. 

[If not Genetics door, give this feedback.]
Report spinning it to:
	say "Click, and not much else happens."

[If they spin the correct code, then Genetics door is unlocked.]
After spinning the closed Genetics door to 91998:
	now Genetics door is unlocked;
	say "The door unlocks and opens with a hiss"
[[End of code to open locked Genetics door.]
[Jordan told the player the combo when this game code was triggered...

Instead of giving the formula to Mr Krabs:
say "Mr. Krabs says, Spongebob I'm busy! Oh... ha well done Spongebob I guess Plankton didn't keep it as safe as he thought. Good job, can you put the formula back into the safe. I will give you the code, remember this: 2314.".]
After closing the safe:
say "You hear the lock mechanism slide back into place as the safe door closes.";
now the safe is locked.]

Genetic Testing is east of Genetics door.

Cybernetics door is south of Genetic Testing and north of Cybernetics Lab. Cybernetics door is a door

Cybernetics Lab is south of Cybernetics door. "This room seems to be a labratory filled with robotic equipment. Considering that some of the machines look like robotic versons of human body parts, like glowing metal eyes and arms with talons for fingers, you can only assume The Organization was also planing to implant cybernetic body parts in you!"

Security door is west of Cybernetics Lab and east of Security Hallway. Security door is a door

Security Hallway is west of Security door. "A long hallway, but you can see the exit at the other end. "