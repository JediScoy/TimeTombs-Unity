# title: In the Dark
# author: Master Scoy

# location: Room0
Welcome weary adventurer!
* [<i>BEGIN</i>]->Room2.opening
* [<i>FLASHBACK</i>] ->Room1.1_1

->DONE

=== Room1 ===
// Entrance And Guardian

# location: Room1
->DONE

=1_1
The previous night your party was approached at the Blue Mug Inn. #BlueMugAudio
A local woman came in looking for brave, intelligent adventurers to locate her husband lost in the local mine. She had little coin to offer as reward. Everyone in the inn knew the perfect party of adventurers for the job!
* [NEXT] ->1_1_1

=1_1_1
But that party wasn't currently in the region of Calda Vale. They were off on some grand adventure for the queen. No one really wanted the job including most of your party. It offered little in the way of reward and plenty in the form of danger. 
Darius, the lumbering warrior of the party, speaks up "My lady, we shall locate your lost husband." #Darius
He turns to your party,
* "Helping a lady in distress is the proper thing to do! Right guys?"
->1_1_2 

=1_1_2
Your party reluctantly agreed. She gives you directions to the mine.
->1_2_1

=1_2_1
#location: mine arrival
You arrive to the mine but can't find signs of any of the workers. Odd considering the mine just opened and was presumed to be very profitable still.
-> 1_2_2

=1_2_2
#location: mine ambience
The party makes its way into the mine. 
Pick axes, hammers, and other tools of the trade are scattered all over haphhazardly. It would appear the miners left in a hurry. Then the party's rogue spots the blood.
There was a very nasty encounter in this tunnel. Judging by the amount of blood, someone or something didn't fair very well.

You consider taking a closer look, but decide to quickly move along and push in deeper.

A few minor twists and turns later the party is surprised by two large spiders. The spiders look menacing and quickly approach the party chattering loudly #spiders

The party opts to fight.

The party unleashes a series of spells, crossbow bolts, and slashes. 

The party quicky defeats the spiders. 

Looting them reveals nothing much. One of the spiders has two lose fangs - thanks to a shield punch from Darius - dripping with venom.

You decide to leave the fangs. You consider collecting them on your way back out.

The clamoring of the battle has spooked a medium group of  bats from their perches farther in. They fly overhead harmlessly. 

Your party opts to leave the bats alone and they leave you alone.

Not much longer you find two bodies of miners and a third that stirs ever so slightly when hearing you approach. 

The cleric performs a minor healing spell and stabilizes the man.

After a brief chat you realize this is the man you are looking for. 

...what a wild time series of events.
+ [NEXT] ->Room2.2_8

You soon realize the cause of his injuries.

A large cave bear picks its head up from a meal and rears up in front of you.



->DONE


=== Room2 ===
// Puzzle Or Roleplaying Challenge
# location: Room2
->DONE
=opening
You wake up in a cool, dry room. You are engulfed in inky blackness. You get the impression that you are in some sort of dungeon or cave, but it's difficult to {~sense|decipher|interpret|perceive} much. ->senses

=senses
* [Peer into the darkness] ->2_1_see
* [Listen intently] ->2_1_hear
* [Lick the floor] -> 2_1_taste
* [Inhale deeply] ->2_1_smell
* [Touch a hand to the floor] ->2_1_touch
* {senses > 3} [Reach into your tunic] ->2_2

-> DONE

=2_1_see
You peer into the dark, but don't see much. {~Illumination|Light} of some type would be extremely helpful.
->senses


=2_1_hear
You listen intently, but don't hear anything at first. After a few moments you think you can hearing ... rustling in the dark? You hear a scraping sound...far off? Its difficult to judge distance in the {~foreboding} darkness.
->senses

=2_1_taste
You give the floor a big lick. It taste salty with a slight burning sensation. Hopefully it's nothing too acidic, alkaline, or otherwise poisonous. In retrospect, it was {~a rather stupid decision|a hasty decision|an idiotic decision} to lick an unknown substance. One never knows what sort of tiny creatures cover a surface.

->senses

=2_1_smell
You inhale deeply. It smells salty and lacks any organic smells. A moment later, a very gentle air current brings faint new smells of a musty, dank nature.
->senses

=2_1_touch
You reach a hand down and touch the floor. It has a rough, crystalline feel to it. Its has the feel of being carved or smoothed though by tools.
->senses

=2_2
Reaching into your tunic you grasp the handle of a greasy torch and pull it out. Feeling around some more you find a small pouch tucked into your trousers with flint and steel in it.

* You strike the flint and steel near the torch. ->2_flint_strike
* Throw the flint and steel against the floor in frustration. ->2_2_throw

=2_2_throw
After standing in the dark for a moment, you realize that was {~an idiotic choice|a dumb decision|a rather stupid decision|a hasty decision|not well thought out|not an intelligent choice|not a smart idea}. You fumble around for ten or fifteen minutes on the floor before finding the flint and steel.
+ You strike the flint and steel near the torch. ->2_flint_strike

=2_flint_strike
{~Nothing happens|A spark starts a flame but it fizzles out|The torch whooshes to life and then quickly dies}.

+ {2_flint_strike_fail < 4} You strike the flint and steel near the torch again. ->2_flint_strike_fail
+ Throw the flint and steel against the floor in frustration ->2_2_throw

+ {2_flint_strike_fail > 3} Whispering a prayer, you strike the flint and steel near the torch again.  ->2_3B

=2_flint_strike_fail
->2_flint_strike


=2_3B
A small spark whooshes the torch into life. ->2_4

=2_4
The walls are bathed in a soft orange glow as the light reflects off from them... 

[NEXT] ->2_5

=2_5
You are in a tunnel approximately 3 meters across and 2.5 meters tall. It appears to be carved through solid salt. The alabaster walls practically glow from the torch light. It seems you are at a dead end with only one way available to you.
* [NEXT] -> 2_5_1
=2_5_1
Sometimes decisive action is needed; you just need to get the job done!
On the other hand, experience has also taught you that pausing and reflecting on a situation tends result in more thoughtful, intelligent decisions.
* [Gather your thoughts] ->Room1.1_1
* [Get r' done] ->Room2.2_8


=2_8
You start walking through the tunnel. After walking for a minute you notice the tunnel starts to become a mixture of rock with veins of salt. Another minute of walking and you come to a crossroads. By now the salt has been reduced to veins a few inches thick.

* Rush out of the room ->2_6
* Cautiously leave the room ->2_6
* Sit on the floor ->2_6

=2_6
You decide to use stealth and cautiously leave the room. The light spills into a tunnel 
-> END

# location: Room3 // Red Herring
# location: Room4 // Climax, Big Battle Or Conflict
# location: Room5 // Plot Twist