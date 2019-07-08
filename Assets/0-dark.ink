# title: In the Dark of Time
# author: Master Scoy

// Story Outline
CONST SeasonTitle = "Origins Epilogue"
CONST PrologueTitle = "IN THE DARK OF TIME"
CONST EpisodeOne = "THE BLUE MUG"
CONST EpisodeTwo = "THE ROOM"
CONST EpisodeThree = "Episode 3"
CONST EpisodeFour = "Episode 4"
CONST EpisodeFive = "Episode 5"
CONST EpilogueTitle = "Epilogue"

// INVENTORY VARIABLES
VAR food = "no food"
VAR weapons = "no weapons"
VAR armor = "no armor"
VAR items = "no special items, not even flint and steel"

// CHARACTERS
CONST TheCleric = "The cleric"
CONST TheRogue = "The rogue"
CONST TheFighter = "The fighter"
CONST TheWizard = "The wizard"

->StartMenu

==== Preface ====
#audio: fx-valleys
<em>Welcome weary adventurer! This story takes place in <em>Regio Scientiae: A Land of Understanding. Its a world of magic and steampunk, and a place for you to develop grit and explore curiosities. The quest narratives maybe done solo. However, they are best experienced the first time as playful interaction with the game master and neighboring, real life players.
+ [MENU]
    ->StartMenu

==== AboutSeason0 ====
This knot is for the Series and Season Number. For Example "Preface" and "Season 0."
Purpose: to keep INKY from getting confused between each season "S" and episode "Ep" ->Season0

=== Season0 ===
<h1>{SeasonTitle}</h1>
This section is for SEASON to keep INKY from getting confused. Its also a place to write a season summary without special text formatting. It shouldn't be visible to the reader. 
+[START MENU]
    ->StartMenu
    
->DONE

=== StartMenu ===
<h3>Start Menu</h3>
<em>Choose wisely</em>
+ {not Preface} [Preface]
    ->Preface
+ [*** PRESS START ***]
    -> Prologue
+ [{EpisodeOne}]
    -> Ep1
+ [{EpisodeTwo}]
    -> Ep2
+ [{EpisodeThree}]
    -> Ep3
+ [{EpisodeFour}]
    -> Ep4
+ [{EpisodeFive}]
    -> Ep5

-> DONE

=== Prologue ===
<h3>{PrologueTitle}</h3>
#audio:salt-mine
You wake up in a cool, dry room. Inky blackness engulfs the senses. You get the impression that you are in some sort of dungeon or cave, but it's difficult to {~sense|perceive} much.

+[Take action]
    ->Ep2
+[Gather your thoughts]
    ->Ep1
    

== Ep1 ==
// Puzzle Or Roleplaying Challenge
<h3>{EpisodeOne}</h3>
#audio: BlueMug
<em>Previous night at the Blue Mug.</em> 
A distraught woman comes in.
She says loudly to the room, "I'm looking for brave adventurers! My husband has gone missing in the salt mine. I just came from the mining company bosses. They won't help." 
She starts to tear up. 
"I don't have much money, but I need him back!"
She pleads, "Please, someone help!"
Everyone in the inn knew the perfect party of adventurers for the job.
+ [next] ->1_1_1
+ [<em>SKIP EPISODE</em>] ->Ep1.Ep1_END

=1_1_1
But that party wasn't in Canis Villa or even in the Calda Vale region right now. They were off on some grand adventure for the queen last someone heard. 
No one really wants this sort of job including most of your party. It offers little in the way of reward and plenty in the form of danger. 
From your party, {TheFighter} speaks up "My lady, we shall locate your lost husband." #Fighter
He turns to the rest of you.
* "Helping a lady in distress is the proper thing to do! Right guys?"
    ->1_1_2 

=1_1_2
Its going to be super awkward now to say no.
* "Sure we can try to find him" you say
- Your party reluctantly agrees.
She gives you directions to the mine.
* You show up to the mine [the next day].
    ->1_2_1

=1_2_1
<h3>THE MINE</h3> #location: mine arrival
You arrive to the mine without incident. There doesn't seem to be anyone around though. This seems odd considering the mine just opened and was presumed to be very profitable still.
-> 1_2_2

=1_2_2
#location: mine ambience
The party makes its way into the mine. 
Pick axes, hammers, and other tools of the trade are scattered all over haphhazardly. It would appear the miners left in a hurry. Then the party's rogue spots the blood.
There was a very nasty encounter in this tunnel. Judging by the amount of blood, someone or something didn't fair very well.
+ Take a closer look
    ->look_closer_A
+ Move along
    ->look_closer_B

=look_closer_A
You decide to take a closer look.
+ [WISDOM pass]
    ->wisdom_pass
+ [WISDOM fail]
    ->widsom_fail
    
=wisdom_pass
There is A LOT of blood. You notice the very large bloody paw prints heading deeper into the mine. They appear to be from a large quadruped. A wolf or bear perhaps? 
+[next]
    ->tunnel_proceed
=widsom_fail
There is A LOT of blood.
+ [next]
    ->tunnel_proceed
    
=look_closer_B
You consider taking a closer look, but decide to quickly move along and push in deeper.
+ [next]
    ->tunnel_proceed
    
=tunnel_proceed
+ You proceed down the tunnel cautiously.
    ->spiders_1
+ You proceed down the tunnel.
    ->spiders_1
    
=spiders_1
A few minor twists and turns later...{~two|three} large menacing spiders at the edge of the torch light suddenly rush up the tunnel towards the party, chattering loudly. (<em>unless you stated early that the party was moving cautiously, the party is caught by surprise!) #spiders
+ [Fight]
    ->spiders_2A
+ [Flee ]
    ->spiders_2A

= spiders_2A
To flee now would be unwise (<em>the spiders get bonus attacks if you insist</em>). 
The party prepares for and engages battle!
+ [next]
    ->spiders_3

=spiders_3
{TheFighter} hacks and slashes at the legs of one spider. {TheRogue} stabs at the multiple eyes on another spider and effectively blinds it. {TheWizard} finishes them off with a volley of magic missles. #audio: magic missle #audio:fleshy stab

+ Victory!
    ->spiders_win
// + Continue to fight

= spiders_win
The party quicky defeats the spiders. 
+ Loot the spiders
    ->spiders_loot
    
= spiders_loot
Looting them doesn't reveal much. One of the spiders has two lose fangs - thanks to a shield punch from Darius - dripping with venom.

You decide to leave the fangs. You consider collecting them on your way back out.
    -> bats
    
= bats
The clamoring of the battle has spooked a medium group (1d8) of bats from their perches farther in. They aren't in range yet. They seem to be staying close to the ceiling.
+ "Leave the bats alone"
    ->bats_alone
// + "{TheFighter} ready your crossbow!"

= bats_alone
Your party opts to leave the bats alone. They fly overhead harmlessly and leave you alone.
    ->dead_miners
    = dead_miners
    
Not much longer you find two bodies of miners and a third that stirs ever so slightly when hearing you approach. 

{TheCleric} performs a minor healing spell and stabilizes the man.

He says, "My name is John. My wife and I were married two years back. Harvest from the farm was been poor so I came to work in the mines."

The wizard asks, "What happened here?"

John replies, "We were attacked" followed with a round of coughing "by a large beast."

A booming roar fills the tunnel.

Darius shoves the torch further into the tunnel and illuminates the beast approaching your party.

A large cave bear (about 5 ft at shoulder height and over 900 lbs) opens its maw and roars again before charging.


The rogue is the first to spring into action and releases two quick crossbow bolts into the beast.

A split second later, the wizard reflexively fires three magic missiles at the cave bear.

Darius quickly brings his buckler up and steps farther in front of the party.

The large man and shield are just barely enough to deflect the beast's charge aside. The impact splinters the shield into a hundred pieces and throws him into the side of tunnel. He remains stunned for the next round.

The rogue deftly attacks the cave bear as it passes, burying two daggers in its massive back muscles.


The rogue is the first to spring into action and releases two quick crossbow bolts into the beast.

A split second later, the wizard reflexively fires three magic missiles at the cave bear.

Darius quickly brings his buckler up and steps farther in front of the party.

The large man and shield are just barely enough to deflect the beast's charge aside. The impact splinters the shield into a hundred pieces and throws him into the side of tunnel. He remains stunned for the next round.

The rogue deftly attacks the cave bear as it passes, burying two daggers in its massive back muscles.

Only the rogue's uncanny reflexes save him as he takes a grazing, but damaging hit from one of the razor sharp claws.

You realize that the injured man and at least half of your party are in no condition to move soon. Something needs to be done to draw the beast away.

You remember a vial of acid stashed in your pack. You pull it out as quickly and uncork the vial. The wizard is standing next to you.
You say, "Get his attention!"

The wizard blast the monstrous cave bear with another volley of magic missiles. It does additional minor damage, but more importantly gets the bears attention. It stands up on its hind legs to a full 9 feet before the ceiling prevents it from going further.

You hurl the vial of acid at the bear's face.

It was too much to hope for that the cave bear would run off. It falls and rolls on the ground. Then it gets up and charges you. You shove the wizard aside as you turn tail and literally run for your life.
->Ep1_END

=Ep1_END
What a wild series of events...

+{Ep2 < 1} [{EpisodeTwo}]
    ->Ep2
+{Ep2 >0} [NEXT EPISODE]
    ->Ep3
+[<strong>Ω</strong>]
    ->StartMenu    
->DONE

== Ep2 ==
<h3>{EpisodeTwo}</h3>
// Entrance And Guardian
# audio:SaltMine
    ->senses_in_the_dark
    
=senses_0
You wake up in a cool, dry room. You are engulfed in inky blackness. You get the impression that you are in some sort of dungeon or cave, but it's difficult to {~sense|interpret|perceive} much. ->senses_in_the_dark

=senses_in_the_dark
* [Peer into the darkness] ->2_1_see
* [Listen intently] ->2_1_hear
* [Lick the floor] -> 2_1_taste
* [Inhale deeply] ->2_1_smell
* [Touch a hand to the floor] ->2_1_touch
* {senses_in_the_dark > 3} [Reach into your tunic] ->2_2
+ [<em>SKIP EPISODE</em>] ->Ep2.Ep2_END

=2_1_see
You peer into the dark, but don't see much. {~Illumination|Light} of some type would be extremely helpful.
->senses_in_the_dark


=2_1_hear
You listen intently, but don't hear anything at first. After a few moments you think you can hearing ... rustling in the dark? You hear a scraping sound...far off? Its difficult to judge distance in the {~foreboding} darkness.
    ->senses_in_the_dark

=2_1_taste
You give the floor a big lick. It taste salty with a slight burning sensation. Hopefully it's nothing too acidic, alkaline, or otherwise poisonous. In retrospect, it was {~a rather stupid decision|a hasty decision|an idiotic decision} to lick an unknown substance. One never knows what sort of tiny creatures cover a surface.
    ->senses_in_the_dark

=2_1_smell
You inhale deeply. It smells salty and lacks any organic smells. A moment later, a very gentle air current brings faint new smells of a musty, dank nature.
    ->senses_in_the_dark

=2_1_touch
You reach a hand down and touch the floor. It has a rough, crystalline feel to it. Its has the feel of being carved or smoothed though by tools.
    ->senses_in_the_dark

=2_2
Reaching into your tunic you grasp the handle of a greasy torch and pull it out. Feeling around some more you find a small pouch tucked into your trousers with flint and steel in it.

+ You strike the flint and steel near the torch.
    ->2_flint_strike
* {2_2 > 1} Throw the flint and steel against the floor in frustration. ->2_2_throw

=2_2_throw
After standing in the dark for a moment, you realize that was {~an idiotic choice|a dumb decision|a rather stupid decision|a hasty decision|not well thought out|not an intelligent choice|not a smart idea}. You fumble around for ten or fifteen minutes on the floor before finding the flint and steel.
+ You strike the flint and steel near the torch.
    ->2_flint_strike

=2_flint_strike
{~Nothing happens|A spark starts a flame but it fizzles out|The torch whooshes to life and then quickly dies}.

+ {2_flint_strike_fail < 4} You strike the flint and steel near the torch again. ->2_flint_strike_fail
+ {not 2_2_throw} Throw the flint and steel against the floor in frustration ->2_2_throw

+ {2_flint_strike_fail > 3} Whispering a prayer, you strike the flint and steel near the torch again.  ->2_3B

=2_flint_strike_fail
->2_flint_strike


=2_3B
A small spark whooshes the torch into life.
    ->2_4

=2_4
The walls are bathed in a soft orange glow as the light reflects off from them... 

+ [next]
    ->2_5

=2_5
You are in a tunnel approximately 3 meters across and 2.5 meters tall. It appears to be carved through solid salt. The alabaster walls practically glow from the torch light. It seems you are at a dead end with only one way available to you.
* [next]
    -> 2_5_1

=2_5_1
->DONE



=Ep2_END
The light spills into a tunnel...
+{Ep1 > 0} [NEXT EPISODE]
    ->Ep3
+{Ep1 < 1} [Gather your thoughts before leaving the room]
    ->Ep1
+[<strong>Ω</strong>]
    ->StartMenu
->DONE

== Ep3 ==
TODO: Write Episode 3
<h3>{EpisodeThree}</h3>
You enter the tunnel. After walking for a minute you notice the tunnel starts to become a mixture of rock with veins of salt. Another minute of walking and you come to a crossroads. By now the salt has been reduced to veins a few inches thick.
// =2
// You start walking through the tunnel. 
// * Rush out of the room ->Ep2_END
// * Cautiously leave the room ->Ep2_END
// * Sit on the floor ->Ep2_END

+[NEXT EPISODE]
    ->Ep4
+[<strong>Ω</strong>]
    ->StartMenu    
->DONE

== Ep4 ==
TODO: Write Episode 4
<h3>{EpisodeFour}</h3>

+[NEXT EPISODE]
    ->Ep5
+[<strong>Ω</strong>]
    ->StartMenu    
->DONE

== Ep5 ==
TODO: Write Episode 5
<h3>{EpisodeFive}</h3>


+[NEXT EPISODE]
    ->Epilogue
+[<strong>Ω</strong>]
    ->StartMenu    
->DONE

== Epilogue ==
<h3>{EpilogueTitle}</h3>
->END