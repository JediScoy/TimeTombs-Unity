# title: The Darkness of Time
# author: Master Scoy

// Story Outline
CONST Season0Title = "The Darkness of Time"
CONST 0PrologueTitle = "In the Dark"
CONST 0EpisodeOne = "The Blue Mug"
CONST 0EpisodeTwo = "The Mine"
CONST 0EpisodeThree = "The Room"
CONST 0EpisodeFour = "The Tunnel"
CONST 0EpisodeFive = "Episode 5"
CONST 0EpilogueTitle = "Epilogue"

// INVENTORY VARIABLES
VAR food = "no food"
VAR weapons = "no weapons"
VAR armor = "no armor"
VAR items = "no special items, not even flint and steel"

// CHARACTERS
VAR TheCleric = "The cleric"
VAR TheRogue = "The rogue"
VAR TheFighter = "The fighter"
VAR TheWizard = "The wizard"
VAR theCleric = "the cleric"
VAR theRogue = "the rogue"
VAR theFighter = "the fighter"
VAR theWizard = "the wizard"

VAR ServingMaid = "Jane"
VAR YoungMiner = "James"
VAR YoungMinerWife = "Susan"

// Proceed
VAR MoveStealth = "move along hoping to remain undetected"
TODO: add a STEALTH roll option

VAR MoveWalk = "move at a walk"
//A character can walk 8 hours in a day of travel without a problem. Walking for longer than that can wear him or her out (see Forced March, below).
VAR MoveHustle = "move briskly"  
// A character can hustle for 1 hour without a problem. Hustling for a second hour in between sleep cycles deals 1 point of nonlethal damage, and each additional hour deals twice the damage taken during the previous hour of hustling. A character who takes any nonlethal damage from hustling becomes fatigued. A fatigued character can’t run or charge and takes a penalty of -2 to Strength and Dexterity. Eliminating the nonlethal damage also eliminates the fatigue.
VAR MoveRun = "run"
// A character can’t run for an extended period of time.
CONST InitiativeExplained = "Everyone in combat or near combat, rolls a d20 to determine the order of each player's actions. For example, if PLAYER ONE rolls a 5 and PLAYER TWO rolls a 15, then PLAYER TWO performs his or her action before PLAYER TWO"

->0StartMenu

=== 0StartMenu ===
<h3>Start Menu</h3>
// <em>Choose wisely</em>
+ {not 0Preface} [<em>Preface</em>]
    ->0Preface
+ [PRESS START]
    ->0Prologue
+ [{0EpisodeOne}]
    ->0Ep1
+ [{0EpisodeTwo}]
    ->0Ep2
+ [{0EpisodeThree}]
   ->0Ep3
+ [{0EpisodeFour}]
    ->0Ep4
+ [{0EpisodeFive}]
    ->0Ep5
+ [{0EpilogueTitle}]
    ->0Epilogue
+ [<em>About</em>]
    ->AboutSeason0
#clear
-> DONE

==== 0Preface ====
#audio: fx-valleys
<em>Welcome weary adventurer! This story takes place in <em>Regio Scientiae: A Land of Understanding. Its a world of magic and steampunk, and a place for you to develop grit and explore curiosities. The quest narratives maybe done solo. However, they are best experienced the first time as playful interaction with the game master and neighboring, real life players.
    +[<strong>Ω</strong>]
        ->0StartMenu    
->DONE

=== 0Prologue ===
<h3>Prologue</h3>
<h4>{0PrologueTitle}</h4>
#audio:salt-mine
You wake up in a cool, dry room. Inky blackness engulfs the senses. You get the impression that you are in some sort of dungeon or cave, but it's difficult to {~sense|perceive} much.
    +[Take action]
        ->0Ep3
    +[Gather your thoughts]
        ->0Ep1
    
=== 0Ep1 ===
// Puzzle Or Roleplaying Challenge
<h3>{0EpisodeOne}</h3>
#audio: BlueMug
<em>Previous night at the Blue Mug.</em> 
A distraught woman comes in.
She says loudly to the room, "I'm looking for brave adventurers! My husband has gone missing in the salt mine." 
She starts to tear up. 
"I don't have much money, but I need him back!"
She pleads, "Please, someone help!"
    +Everyone knew the perfect party of adventurers for the job [.]<>

- , but that party wasn't in Canis Villa or even in the Calda Vale region right now. They were off on some grand adventure for the queen last someone heard. 
No one really wants this sort of job including most of your party. It offers little in the way of reward and plenty in the form of danger.
- From your party, {TheFighter} speaks up.
    + <>{TheFighter}: "My lady, we shall locate your lost husband." #Fighter
    + <>{TheFighter}: "Why don't you ask the mining company?" #Fighter
        -- She says, "I just came from the mining company. The bosses won't help."
- {TheFighter} turns to the rest of you.
    + "Helping a lady in distress is the proper thing to do! Right guys?"
- Its going to be super awkward now to say no.
    + You: "Sure we can try to find him."
- Your party reluctantly agrees.
- "Thank you!" My name is {YoungMinerWife}. I pray you can find {YoungMiner}. {TheCleric} nods.
- {YoungMinerWife} gives you directions to the mine.
- The party decides to set out tomorrow morning.
    -> 0Ep1_END

==0Ep1_END
    +[NEXT EPISODE: {0EpisodeTwo}]
        ->0Ep2
    +[<strong>Ω</strong>]
        ->0StartMenu    
->DONE

=== 0Ep2 ===
<h3>{0EpisodeTwo}</h3> #location: mine arrival
The next day the party arrives at the mine without incident. There doesn't seem to be anyone around though. This strikes you as odd.
    + Make your way into the mine. #location: mine ambience
    + Look around outside.
    -- Looks like a typical mine entrance. You enter the mine.
- Tools of the trade such as pick axes and hammers are scattered haphhazardly. It would appear the miners left in a hurry. 
    + Then {theRogue} spots blood.
- {TheRogue} says, "There was a very nasty encounter in this tunnel. Judging by the amount of blood someone or something didn't fair very well."
    + You take a closer look. <>
        -- There is a lot of blood. 
            ++ [<em>WISDOM check pass</em>]
                --- You notice very large bloody paw prints from a quadraped heading deeper into the mine. They could be from a wolf or bear.
                Its probably time to move along.
             ++ [<em>WISDOM check fail</em>]
                --- You don't notice anything unusual.
    + Probably best to keeping moving along.
- How do you want to proceed down the tunnel?
    + You {MoveStealth} down the tunnel.
        ->tunnel_stealth
    + You {MoveWalk} down the tunnel.
        ->tunnel_walk
    + You {MoveHustle} down the tunnel.
        ->tunnel_hustle
    + You {MoveRun} down the tunnel.
        ->tunnel_run
    
== tunnel_stealth
->spiders
== tunnel_walk
->spiders
== tunnel_hustle
->spiders
==tunnel_run
->spiders
== spiders
TODO: Look up Spider stats
A few minor twists and turns later
+ ... <>
-{~Two|Three} large menacing spiders at the edge of the torch light suddenly rush up the tunnel towards the party, chattering loudly. #spiders
+ {tunnel_stealth} [You were being stealthy so you surprise the beasts. You get an extra attack and fight with advantage the first round!]
    ->spiders_2A
+ {tunnel_stealth} [You may attempt to flee undetected]
    ->spiders_2A
+ {tunnel_walk} [Fight!]
    ->spiders_2A
+ {tunnel_walk} [Flee!]
    ->spiders_2A
+ {tunnel_hustle or tunnel_run} [You are surprised by the beasts! They get the first attack and with advantage]
    ->spiders_2A
= spiders_2A
// To flee now would be unwise (<em>the spiders get bonus attacks if you insist</em>). 
The party prepares for combat!
    + <em>[Roll INITIATIVE!]<em>
    --<h4>INITIATIVE</h4>
    {InitiativeExplained}
    ++ <em>[Back to the action]</em>
    + <em>[Continue the narrative]</em>
    
- {TheFighter} hacks and slashes at the legs of one spider. {TheRogue} stabs at the multiple eyes on another spider and effectively blinds it. #audio: magic missle #audio:fleshy stab
    + Flee. <>
        -- <em>Really? You want to run away from spiders?</em>
        ++ Continue to fight.
    + Continue to fight.
        -- With a volley of magic missiles {theWizard} finishes them off. 
            ++ Victory! <>
- The party defeats the spiders. 
    + "Let's see if there is anything to loot," {theRogue} says.
    + "Don't bother looting spiders," {theCleric} says.
        -- "No harm in looking," {theRogue} says.
        ++ You take take a quick look.
- One of the spiders has two lose fangs dripping with venom; courtesy of a shield punch from {theFighter}.
    + Carefully, {theWizard} holds a vial up to the fangs and collects some of the dripping venom.
    
- The clamoring of the battle has spooked a medium group (1d8) of bats from their perches farther in. They aren't in range yet. They seem to be staying close to the ceiling.
    + "Leave the bats alone" {TheWizard} cautions.
    + "Crossbow is ready!" {TheFighter} says.
- Your party opts to leave the bats alone. They fly overhead harmlessly and leave you alone.

Not much longer you find two bodies, presumably miners. A third that stirs ever so slightly when hearing you approach. 
TODO: Healing spell stats
<em>What to do...</em>
    + "Perhaps I should perform a minor healing spell?" asks {theCleric}.
        -- You say "I was thinking the same thing." {TheCleric} performs a <em><Minor Healing</em>.
    + "I'll give him a Potion of Minor Healing" you say.
        -- You take the potion out of your pack and have him drink it.
    + "He seems more dead than alive. Let's leave him." {TheRogue} says.
        -- "You can't be serious?!" {TheCleric} asks. He performs a minor healing spell.
#audio: cleric spell
- The man stablizes. 
- You asks, "Who are you?"
    + He says, "My name is {YoungMiner}."
- He continues, "My young wife should be quite thankful you found me." He chuckles and coughs a bit of blood, "I am also quite thankful you found me."
"Yes, your wife is the one who sent us to look for you {YoungMiner}." you say.
{TheWizard} asks, "What happened here?"
{YoungMiner} replies, "We were attacked by a large beast."
A booming roar fills the tunnel. #audio: bear roar
    + "What the ..." utters {theFighter}.
    -- {TheFighter} holds his torch out which reveals a large pair glinting eyes.
    + "<em>Lumos!</em>" says {theWizard}.
    -- {TheWizard}'s wand tip now glows softly and reveals a large pair glinting eyes.
    
TODO: Bear stats
- A large cave bear (<em>about 5 ft at shoulder height, +900 lbs</em>) opens its maw and roars again. #audio: bear roar

The cave bear charges. <em>What do you do?</em>
    + <>{TheRogue} is the first to attack!
        -- {TheRogue} releases two throwing knives into the front shoulders of the cave bear. It barely pauses before crashing into the party. Everyone in the party takes bludgeoning damage.
    + <>{TheWizard} casts a quick cantrip (spell)!
        -- {TheWizard} reflexively fires three magic missiles at the cave bear. It barely pauses before crashing into the party. Everyone in the party takes (d) bludgeoning damage.
    + <>{TheFighter} steps in front.
        -- '{TheFighter} quickly brings his buckler up. The impact splinters the shield into dozens of pieces and throws him into the side of tunnel. {TheFighter} takes (d) bludgeoning damage. {TheFighter} remains stunned for the next (1+1d4) rounds.
TODO: Look up bite damage
- The cave bear turns quickly and bites at {~{theRogue}|{theFighter}|{YoungMiner}} doing additional damage. #bite
- You realize that the injured man and at least half of your party are in no condition to move soon. Something needs to be done to draw the beast away.
    +  Smash the vial of venom on the cave bear
    + [Poke the bear with a stick.]
        -- You consider poking the bear with a stick but your intution is "thar's a bad idea." Nor do you have stick at the moment.
- You hurl the vial of spider venom at the bear's face while {theWizard} simultaneously blast the beast with a lightning bolt for (1d) damage and (1d) damage.
    + [>>]
        -- The bear stands up on its hind legs to a full 9 feet before the ceiling prevents it from going further. #stand

// Only the rogue's uncanny reflexes save him as he takes a grazing, but damaging hit from one of the razor sharp claws.
// You remember a vial of acid stashed in your pack. You pull it out as quickly and uncork the vial. {TheWizard} is standing next to you.
- It was too much to hope for that the cave bear would run off. It falls and rolls on the ground. Then it gets up and charges you.
    + You shove {theWizard} aside.
        -- As you hoped, the bear ignores {theWizard} and chases you.
        -> 0Ep2_END
    + You shove {theWizard} towards the bear.
        -- Both the bear and {theWizard} look surprised. The cave bear ignores {theWizard} and chase you.
        -> 0Ep2_END

== 0Ep2_END ==
You turn tail and literally run for your life.
    +{0Ep3 > 1} [{0EpisodeThree}]
        ->0Ep4
    +{0Ep3 == 0} [NEXT EPISODE: {0EpisodeThree}]
        ->0Ep3
    +[<strong>Ω</strong>]
        ->0StartMenu    
->DONE

=== 0Ep3 ===
<h3>{0EpisodeThree}</h3>
// Entrance And Guardian
# audio:SaltMine
    ->senses_in_the_dark

=senses_in_the_dark
- <em>What do you want {to do?| to do now?| to try next?}</em>
* [Peer into the darkness]
    ->see
* [Listen intently]
    ->hear
* [Lick the floor]
    ->taste
* [Inhale deeply]
    ->smell
* [Touch a hand to the floor]
    ->touch
* {senses_in_the_dark > 3} [Reach into your tunic]
    ->reach_into_tunic
+ {senses_in_the_dark == 1} [<em>SKIP EPISODE</em>] 
    ->0Ep2_END

=see
You peer into the dark, but don't see much. {~Illumination|Light} of some type would be extremely helpful.
    ->senses_in_the_dark
=hear
You listen intently, but don't hear anything at first. After a few moments you think you can hearing ... rustling in the dark? You hear a scraping sound...far off? Its difficult to judge distance in the {~foreboding} darkness.
    ->senses_in_the_dark
=taste
You give the floor a big lick. It taste salty with a slight burning sensation. Hopefully it's nothing too acidic, alkaline, or otherwise poisonous. In retrospect, it was {~a rather stupid decision|a hasty decision|an idiotic decision} to lick an unknown substance. One never knows what sort of tiny creatures cover a surface.
    ->senses_in_the_dark
=smell
You inhale deeply. It smells salty and lacks any organic smells. A moment later, a very gentle air current brings faint new smells of a musty, dank nature.
    ->senses_in_the_dark
=touch
You reach a hand down and touch the floor. It has a rough, crystalline feel to it. Its has the feel of being carved or smoothed though by tools.
    ->senses_in_the_dark
=reach_into_tunic
Reaching into your tunic you grasp the handle of a greasy torch and pull it out. Feeling around some more you find a small pouch tucked into your trousers with flint and steel in it.

+ You strike the flint and steel near the torch.
    ->flint_strike
* {reach_into_tunic > 1} Throw the flint and steel against the floor in frustration. ->throw_flint

=throw_flint
After standing in the dark for a moment, you realize that was {~an idiotic choice|a dumb decision|a rather stupid decision|a hasty decision|not well thought out|not an intelligent choice|not a smart idea}. You fumble around for ten or fifteen minutes on the floor before finding the flint and steel.
    + You strike the flint and steel near the torch.
    ->flint_strike
    
=flint_strike
{~Nothing happens|A spark starts a flame but it fizzles out|The torch whooshes to life and then quickly dies}.
    + {flint_strike_fail < 4} You strike the flint and steel near the torch again.
    ->flint_strike_fail
    + {not throw_flint} Throw the flint and steel against the floor in frustration
    ->throw_flint

    + {flint_strike_fail > 3} Whispering a prayer, you strike the flint and steel near the torch again.
    ->torch_success

=flint_strike_fail
->flint_strike

=torch_success
A small spark whooshes the torch into life. You at a tunnel dead end. The tunnel is approximately 3 meters across and 3 meters tall. It appears to be carved through solid salt.
    + The alabaster walls practically glow from the torch light.
        -> 0Ep3_END
        
= 0Ep3_END
- <em>What to do?</em>
+{0Ep1 > 0} [Walk down the tunnel NEXT EPISODE]
    ->0Ep4
+{0Ep1 < 1} [Gather your thoughts before leaving the room]
    ->0Ep1
+[<strong>Ω</strong>]
    ->0StartMenu
->DONE

== 0Ep4 ==
TODO: Write Episode 4 
<h3>{0EpisodeFour}</h3>
You enter the tunnel. After walking for a minute you notice the tunnel starts to become a mixture of rock with veins of salt. Another minute of walking and you come to a crossroads. By now the salt has been reduced to veins a few inches thick.
// =2
// You start walking through the tunnel. 
// * Rush out of the room ->Ep2_END
// * Cautiously leave the room ->Ep2_END
// * Sit on the floor ->Ep2_END

+[NEXT EPISODE]
    ->0Ep5
+[<strong>Ω</strong>]
    ->0StartMenu    
->DONE

== 0Ep5 ==
TODO: Write Episode 5
<h3>{0EpisodeFive}</h3>
+[NEXT EPISODE]
    ->0Epilogue
+[<strong>Ω</strong>]
    ->0StartMenu    
->DONE

== 0Epilogue ==
<h3>{0EpilogueTitle}</h3>
->END

=== AboutSeason0 ===
The season, {Season0Title}, introduces students to a Choose Your Own Adventure (CYOA) narrative format. We use the narrative to also play a RPG version similar to D&D in our classroom. 
<h4>Purpose</h4>
to keep INKY from getting confused between each season "S" and episode "Ep"
COURSE: Biology
FIRST DRAFT: Summer 2019
+[START MENU]
    ->0StartMenu
    
->DONE