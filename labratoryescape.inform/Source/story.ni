"Laboratory Escape" by Cole Damon

When play begins: say "You wake up on a metal table in the center of a chrome room. You have no memory of how you got here, but suspect that The Organization has finally captured you. It looks like they must have been preparing to run new experiments on you! You mest escape before The Organization can use you as a test subject again."

Operating Room is a room. "After taking a look around the room you are in, you can see many surgical tools around. The bright lights shine off the metal walls and floor, and illuminates everything. There is a door to the south, that must be the way out."

tools is a thing. tools is in Operating Room. The description is "Advanced looking tools with many sharp pointy ends. The Organization always did have a flair for dramatic tools." Instead of player taking tools, say "Those look dangerous, you might hurt your self"

Operating door is south of Operating Room and north of Biometric Data Storage. Operating door is a door. Operating door is scenery.

Biometric Data Storage is south of Operating door. "This room is covered with computer screens with different images and numbers on them. It also has a sign has a sign calling it Biometric Data Storage. These computers must have been monitoring your condition. There is a door to the east, but it seems to be locked, you will have to find a way to unlock it. Maybe there could be a clue in the computers."

Biometric sign is a thing. Biometric sign is in Biometric Data storage. Biometric sign is scenery. The description is "A bright electric sign declaring what room you are in."

Biometric computers is a device. Biometric computers is in Biometric Data Storage. At start of game Biometric computers is in the off position. The description of Biometric computers is "[if biometric computers is switched on] Test subject W-61 has been successfully captured and sedated. Subject's vitals are at nominal levels and is sedated. Augmentation process is prepared and only awaits arrival of Organization doctors. Blood pressure: 1.0, nominal. Heart beat: 100 bpm, nominal. Height: 1.72 meters. Birth: 9-19-98. Age: 16 years 5 months 23 days and counting."[When Biometric computers is in the on position, say ] 

Genetics door is east of Biometric Data Storage and west of Genetic Testing. Genetics door is a door. Genetics door is fixed in place, locked and lockable, closed and openable. The description is "Its a sealed metal door. This is the only other door in the room, so the only way out, but it seems to to be locked with many mechanical arms. The only opening is a mechanical spin dial that looks like it requires a 5 digit code to be spun to unlock. Just like The Organization to Perhaps the computers holds a clue."
Understand "dial" and "dials" as the door.

Instead of opening Genetics door when Genetics door is locked:
	say "The door is sealed shut and seems like opens only when the correct combination is spun in the spin dial. You must spin the dial to the correct 5 digit code."
	
[Create an action for spinning the dials.]
Understand "spin [something] to [a number]" as spinning it to.
spinning it to is an action applying to one thing and one number. 

[Check the action spinning in case its not applied to Genetics door.]
Check spinning it to: 
	if the noun is not Genetics door and the noun is not Cybernetics door:
		say "[The noun] does not spin." instead. 

[If not Genetics door, give this feedback.]
Report spinning it to:
	say "Click, and not much else happens."

[If they spin the correct code, then Genetics door is unlocked.]
Instead of spinning the closed Genetics door to 91998:
	now Genetics door is unlocked;
	say "The door unlocks and opens with a hiss"
[End of code to open locked Genetics door.]

Genetic Testing is east of Genetics door. "This new room seems very different from the last. This room is filled with test tubes filled with different colored liquids. There also seems to be a lack of computers compared to the last room, instead there are a lot of sticky notes. This makes sense for it shows the, diversity, of how Organization scientists work. There still seems to be no way to escape besides another sealed door to the south."

sticky notes is a thing. sticky notes is in Genetic Testing. The description is "Varient lifeform DNA strands have been analyzed and selected. After much initial experimentation trials, the Xeno Variable Organism compound has finaly completed and is read for human experimentation. Test subject W-61 has recently been recaptured and chosen as the first live human experment with the XVO compound. This is the next step in operation World Organization. (a funny side note, in roman numerals, XVO makes my favoret time of day, 1050, or rather 10:50 in the morning. lol)"

Cybernetics door is south of Genetic Testing and north of Cybernetics Lab. Cybernetics door is a door. Cybernetics door is fixed in place, locked and lockable, closed and openable. The description is "Its another door. This one is like the one you just came through, big and locked with many different parts of machinery to keep it in place, but this time it looks like the code is 4 digits long. Its still the only way out though, so you need to hurry and find a way to open it, agents of The Organization will no doubt be here soon! No way do you want to be a lab rat agian."
Understand "dial" and "dials" as the door.

Instead of opening Cybernetics door when cybernetics door is locked:
	say "The door is sealed shut and seems like opens only when the correct combination is spun in the spin dial. You must spin the dial to the correct ."

[Check the action spinning in case its not applied to Genetics door.]
Check spinning it to: 
	if the noun is not Cybernetics door and the noun is not Hall door:
		say "[The noun] does not spin." instead.

[If they spin the correct code, then Genetics door is unlocked.]
[I was unsuccessful in trying to change it to use numbers, will try to fix that after rest of code is complete]
Instead spinning the closed Cybernetics door to 1050:
	now Cybernetics door is unlocked;
	say "The door unlocks and slowly jerks opens with the clang of moving parts."
[End of code to open locked Genetics door.]

Cybernetics Lab is south of Cybernetics door. "This room seems to be a laboratory filled with robotic equipment. Considering that some of the machines look like robotic versions of human body parts, like glowing metal eyes and arms with talons for fingers, you can only assume The Organization was also planing to implant cybernetic body parts in you! Now not only is your genetic makeup on the line, but your biological body as well!"

Cybernetic computers is a device. Cybernetic computers is in Cybernetics Lab. At start of game Cybernetic computers is in the off position. The description of Cybernetic computers is "[if cybernetic computers is switched on] Test subject W-61 displays high affinity for cybernetic implants. Organization top scientists have allowed that if experiments with XVO compound result in failure, but subject body is still alive and usable, that W-61 is allowed to be the testing bed for project Organized Roboticly Bonded Solders. The affinity of W-61 for cybernetics is high enough to show a 000 rejection rate, a perfect test subject for project ORBS"

Hall door is west of Cybernetics Lab and east of Security Hallway. Hall door is a door. It is locked. The description is "Another mechanical door, really? You would think that The Organization would at least start to make it a challenge to escape, but all the better for you. It looks like this door needs a 3 digit code to be spun."
Understand "dial" and "dials" as the door.

Instead of opening Hall door when Hall door is locked:
	say "The door is sealed shut and seems like it will only opens only when the correct combination is spun in the spin dial. You must spin the dial to the correct "
[Create an action for spinning the dials.]

[Check the action spinning in case its not applied to Genetics door.]
Check spinning it to: 
	if the noun is not Hall door and the noun is not Final door:
		say "[The noun] does not spin." instead.

[If they spin the correct code, then Genetics door is unlocked.]
Instead of spinning the closed Hall door to 000:
	now Security door is unlocked;
	say "The door unlocks and opens with a hiss"
[End of code to open locked Genetics door.]


Security Hallway is west of Security door. "A long hallway, like the kind in movies where all the traps are, but there only seems to be a camera. Oh no, that meens The Organization now knows your trying to escape. You can see the exit at the other end, get out as fast as you can, or you most surly will never get a chance to escape again! Maybe making sure the camera can't see you can buy some time."

Final door is south of Security Hallway. Final door is a door. Final door is fixed in place, locked and lockable, closed and openable. The description is "This door is smooth and has nothing you can interact with, there must be something else you have to do to unlocks the door."

Instead of opening Final door when Final door is locked:
	say "There is nothing to open the door with, something different must be done to unlock the door. You especially can not escape with that camera showing The Orginazation what you are doing."
	
camera is a thing. camera is in Security Hallway. camera is fixed in place. The description is "A security camera that is watching your every move. The perfect image for The Organization."

An every turn rule:
	if sticky notes is on camera:
		end the story finally saying "The door silently glides open to the outside world. Freedom now awaits. You can now be free from becoming an Organization experiment once again. They might have created you, but they can never control you!"