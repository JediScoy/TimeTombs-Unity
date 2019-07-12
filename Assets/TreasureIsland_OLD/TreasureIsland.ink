INCLUDE GameVariables.ink

// VAR Location_City

-> CanisVilla_C2B
=== CanisVilla_C2B ===
- You are sitting at the Blue Mug Inn enjoying a respite after your last harrowing Quest.  The serving maid comes over.
- "Greetings adventurers! I am {BlugMugMaid}." She says.
- She notices your dusty traveling clothes, tools, and other adventuring items.
- "Would you be interested in seeking a new Quest?" {BlugMugMaid} asks
+ "I'd like to start with some roast beef and taters please" replies {Cleric}.
+ "Why do you ask?" replies {Rogue} {~suspiciously|cautiously|angrily}.
- {BlugMugMaid} says, "Beggin your pardon. You looked like the {~brave} Questing type.  I only meant to help.
+ "I'm with {Cleric}, I'd like some food please" answers {Wizard}.
+ "Tell us about this adventure" answers {Fighter}.
- "OK, I can tell you more," {BlugMugMaid} says "but how do I know I can trust you?"
// ********************
// ABILITY CHECK
// ********************
-<em>Roll CHECK against: Persuasion (Charisma).</em>
-<em>After modifiers your  Roll RESULT is: </em>
+<em>Less than 5</em>// Fail
+<em>5 or higher</em> // VERY EASY
+<em>10 or higher</em> // EASY
+ <em>15 or higher</em> // MEDIUM
+ <em>20 or higher</em> // HARD

- {BlugMugMaid} continues, "Well an old sailor calling himself The Captain has been drawing a lot attention telling grand stories on the high seas. It is rumored he has a heavy sea-chest in his possession, too."
- {Fighter} prods "Please continue."
- {BlugMugMaid} continues, "It is said he's paranoid about people coming to get him."
+ "This might be worth a quick investigation." {Wizard} responds.
+ "No good can come from getting involved." {Cleric} responds.
- "It sounds like he needs protecting," {BlugMugMaid} finishes.
- "OK where can we find him?" {Rogue} asks.
- {BlugMugMaid} says, "He is lodging at an inn on the coast in Eastport the next town down the main road."
- You don't currently have any future prospects lined up.
+ Take the party to Eastport ->Eastport_C2B
-> DONE

=== Eastport_C2B===
- You enter Eastport, {Eastport_description}.
- You start asking around, but in a town like this there are plenty of salty sea dogs that go by 'The Captain.'
- After many tavern stops with numerous inquiries (so much for keeping a low profile) you come upon the Admiral Benbow Inn.
+ Go inside
+ Search elsewhere
- Inside a young lad tends to you.
- {Cleric} asks, "Have you heard of {Billy_description}?"
- The young lad, {Hawkins}, looks your party up and down before answering, "are any of you a one-legged sailor?"
+ Quickly {Rogue} draws a blade, and replies "Does it look like it to you boy?"
+ "No, why do you ask?" {Wizard} calmly asks back.
+ Rolling eyes {Cleric} says "No lad, you can plainly see we have all our legs. Why?"
+ Subtly flexing strong arms, {Fighter} says "We have our legs firmly under us. Why?"
// ********************
// ABILITY CHECK
// ********************
- <em>Roll CHECK against: Persuasion (Charisma).
- '-2' for {Rogue} '+1' for {Wizard} or {Fighter}.</em>
- <em>After modifiers your  Roll RESULT is: </em>
+ <em>Less than 5</em>// Fail
+ <em>5 or higher</em> // VERY EASY
+ <em>10 or higher</em> // EASY
+ <em>15 or higher</em> // MEDIUM
+ <em>20 or higher</em> // HARD

- {Hawkins} explains his peculiar question. "There is an old man, {Billy}, that has been staying at the inn. I am the innkeeper's son, and a trustworthy fellow so he asked me to be on the lookout for a one legged sailor. A week ago {Billy} was frightened by a ruffin sailor. In my defense though the man did have both legs."
- He continues, "{Billy} was so distraught after the confrontation he got to drinking rum. That evening he had a stroke."
+ "We want to meet {Billy}." {Fighter} says.
- {Hawkins} explains "He’s having a rough evening. He's in  no condition to meet your party tonight. Perhaps tomorrow he’ll be better"
- {Wizard} replies,
+ "We'll stay at the inn for an evening before deciding what to do next."
+ "Let's go some place else to find work."
- Your party has dinner and goes upstairs to bed.
- In the late hours the seafaring ruffian comes back to the inn and demands to see {Billy}. He forces his way into the room with the slumbering salty sea dog and confronts him. {Billy} revives enough to speak with the man. By now the commotion has wakened your party.
+ The party rushes downstairs.
+ The party goes back to bed.
- Your party follows quickly behind you. You reach the landing and encounter the ruffin who makes for the door.
// ********************
// ABILITY CHECK
// ********************
- <em>Roll CHECK against: Athletics (Strength).
- <em>After modifiers your  Roll RESULT is: </em>
+ <em>Less than 5</em>// Fail
+ <em>5 or higher</em> // VERY EASY
+ <em>10 or higher</em> // EASY
+ <em>15 or higher</em> // MEDIUM
+ <em>20 or higher</em> // HARD

- The ruffian evades your party. He doesn’t appear to have taken anything.
+ You leave him to the dark streets.
+ You chase after him into the dark, unfamiliar streets.
- After his first stroke, {Billy} told {Hawkins} that his former shipmates coveted the contents of his chest. Fortunately {Hawkins} had recently moved the chest to the storeroom.
- {Rogue} checks on the chest while {Cleric} checks on {Billy}. The chest is locked and intact. {Billy} is dead. 
- {Cleric} apologizes,"I am sorry I could not revive him."
- {Rogue} chimes in, "On a brighter note...This is a pretty simple lock."
- <em>Roll CHECK against: Lockpicking (Dex).
- <em>After modifiers your  Roll RESULT is: </em>
+ <em>Less than 5</em>// Fail
+ <em>5 or higher</em> // VERY EASY
+ <em>10 or higher</em> // EASY
+ <em>15 or higher</em> // MEDIUM
+ <em>20 or higher</em> // HARD
- The lock clangs to the floor.
+...->PrepareForVoyage

===PrepareForVoyage===
// PREPARE FOR VOYAGE
 - Inside the chest you find some gold coins , a journal, and a map. The local physician, Dr. Livesey, deduces that the map is of an island where a deceased pirate—Captain Flint—buried a vast treasure. The district squire, Trelawney, proposes buying a ship and going after the treasure, taking Livesey as ship's doctor and Jim as cabin boy.

The next week {Trelawney} sends for you, {Hawkins}, and {Livesey}. {Trelawney} introduces you to "Long John" Silver, a tavern-keeper whom he has hired as ship's cook. Silver’s odd attributes include a crutch (he has one leg), pirate jargon, and a talking parrot. {Trelawney} also has hired {Smollett}. He tells you that he dislikes most of the crew on the voyage. Almost everyone in town knows ship is in search for treasure, and the ship has attracted a crew with a primary objective of treasure seeking. After taking a few precautions, however, you set sail on {Trelawney}'s schooner, the Hispaniola, for the distant island. 
//  VOYAGE AT SEA
During the voyage the first mate, a drunkard, disappears overboard. 
Just before the island is sighted, {Hawkins}—concealed in an apple barrel—overhears Silver talking with two other crewmen. They are all former "gentlemen o'fortune" in Flint's crew and have planned a mutiny. 
You alert the captain, doctor, and squire. They calculate you’ll be up against 19 mutineers and must pretend not to suspect anything until the treasure is found. After the treasure is found you hope you to surprise your adversaries.
// ADVENTURE ASHORE
After the ship is anchored, Silver and some of the others go ashore. 
Two men refuse to join the mutiny. They are killed—one with so loud a scream that everyone realizes there can be no more pretense. 
Your party and {Hawkins} sneaks ashore.
You covertly witnessed Silver committing one of the murders. 
Your party is spotted and you flee. 
You encounter a half-crazed Englishman named {Gunn}. {Gunn} tells you he was marooned here and can help against the mutineers in return for passage home and part of the treasure. He also talks in third person. Clearly {Gunn} has suffered emotionally and mentally in his solitude on the island. 
// THE STOCKADE
Meanwhile, {Smollett}, {Trelawney}, and {Livesey}, along with {Trelawney}'s three servants and one of the other hands, {Gray}, abandon the ship.
The remaining men on the ship, led by the coxswain (steersman) {Hands} run up the pirate flag. 
The second landing party comes ashore and travel inland.
The second landing party finds a stockade, but the pirates have also come upon it.
One of {Trelawney}'s servants and one of the pirates are killed in the fight to reach the stockade. In the end the loyal party makes it inside the stockade first.
Seeing the black flying above the ship, the pirates signal to the ship. A volley of cannon fire is launched at the stockage during the remaining daylight.
Your party finds the stockade. The party discusses trying to sneak inside.
- <em>ROLL ABILITY CHECK: STEALTH</em>
+ Roll below 15 -> StockadeStealth.lowroll
+ Roll 15+ ->StockadeStealth.highroll
== StockadeStealth ==
= lowroll
You decide to wait until dark.
= highroll
- Your party is able to sneak up to the stockade and allowed to join the loyal crew there. 
- The next morning the loyalists in the stockage and Silver are feeling the hurts from the day's previous battle. 
- Silver appears out in the open under a flag of truce.
- "I offer terms of peace,"Silver declares.
- The loyalists discuss letting Silver inside. {Smollett} turns to the party of adventurers.
- "What should we do?"
+ "Let Silver in"
+ "Refuse Silver to let him in"
+ "Kill Silver" -> killSilver

= killSilver
- "He is under flag of truce," Answers {Trelawney} cautiously.
- "Do you think he'd grant us an audience? Kill him anyway." {Fighter} and {Rogue} reply cooly.
- Silver is shot out in the open
- The pirates are enraged by your choice to gun down their unarmed captain. He has become a martyr. They overtake the stockade and kill all of you without mercy.
->END

{Smollett} refuses and reveals that another pirate has been killed in the night by {Gunn}.
At {Smollett}'s refusal to surrender the map, Silver threatens an attack.
Within a short while, the attack on the stockade is launched.
//  MY SEA ADVENTURE
The surviving mutineers retreat, having lost six men. 
Two more of the captain's group have been killed and {Smollett} himself is badly wounded. 
{Livesey} leaves in search of Gunn, your party runs away permission and finds {Gunn}'s homemade coracle (small boat). After dark, he goes out and cuts the ship adrift. The two pirates on board, {Hands} and {OBrien}, interrupt their drunken quarrel to run on deck, but the ship—with [YOU]'s boat in her wake—is swept out to sea on the ebb tide. Exhausted, [YOU] falls asleep in the boat and wakens the next morning, bobbing along on the west coast of the island, carried by a northerly current. Eventually, he encounters the ship, which seems deserted, but getting on board, he finds {OBrien} dead and {Hands} badly wounded. {OBrien} and {Hands} agree that they will beach the ship at an inlet on the northern coast of the island. As the ship is finally beached, {Hands} attempts to kill [YOU], but is himself killed in the attempt. Then, after securing the ship as well as he can, [YOU] goes back ashore and heads for the stockade. Once there, in utter darkness, he enters the blockhouse—to be greeted by Silver and the remaining five mutineers, who have somehow taken over the stockade in his absence.
// CAPTAIN SILVER
Silver and the others argue about whether to kill [YOU], and Silver talks them down. He tells [YOU] that, when everyone found the ship was gone, the captain's party agreed to a treaty whereby they gave up the stockade and the map. In the morning the doctor arrives to treat the wounded and sick pirates, and tells Silver to look out for trouble when they find the site of the treasure. After he leaves, Silver and the others set out with the map, taking [YOU] along as hostage. They encounter a skeleton, arms apparently oriented toward the treasure, which seriously unnerves the party. Eventually they find the treasure cache—empty. Two of the pirates charge at Silver and [YOU], but are shot down by {Livesey}, Gray, and Gunn, from ambush. The other three run away, and {Livesey} explains that Gunn has long ago found the treasure and taken it to his cave.
In the next few days they load the treasure onto the ship, abandon the three remaining mutineers (with supplies and ammunition) and sail away. At their first port in Spanish America, where they will sign on more crew, Silver steals a bag of money and escapes. The rest sail back to Bristol and divide up the treasure. [YOU] says there is more left on the island, but he for one will not undertake another voyage to recover it.

-> DONE