INCLUDE GameVariables.ink
INCLUDE CaldaVale.ink
INCLUDE CanisVilla.ink
INCLUDE BlueMug.ink
INCLUDE CanisVillaTraining.ink
INCLUDE SavingThrows.ink
INCLUDE ArrakisSandworms.ink
INCLUDE C2-01.ink
INCLUDE C2-02.ink
INCLUDE C2-03.ink
INCLUDE C2-04.ink
INCLUDE C2-05.ink
INCLUDE C2-06.ink
INCLUDE C2-07.ink
INCLUDE C2-08.ink


//
// "The Time Tombs"
// Author: Jedi Master Scoy
//
//
// 
// STARTING ZONE or PROLOGUE
// The Prologue is the same for "Origins","The Time Tombs", and "The Island" narratives
// 
// Preface

-> Preface.welcome
=== Preface ===
= welcome
// {BioCampaign}
*[<i>Welcome weary Adventurer to Regio Scientia!<i>] ->begin 

= begin
+ [PRESS START] -> CaldaVale.scene
+ [CONTINUE] -> TOC 

// PROLOGUE TABLE OF CONTENTS
=== TOC ===
= C2
+ <b>PROLOGUE</b> -> CaldaVale
+ <i>CANIS VILLA</i> -> CanisVilla
+ <i>BLUE MUG</i> -> BlueMug
+ <i>TRAINING GROUNDS</i>->CanisVillaTraining
+ <b>CHAPTER 1</b> -> ChapterOne.intro 
+ <i>EASTPORT</i> -> Eastport.scene
+ <i>NORTHEAST COAST</i> ->SetSailDay1
+ <b>CHAPTER 2</b> -> ChapterTwo.intro
// + <b>CHAPTER 3</b> -> ChapterThree.intro
// + <b>CHAPTER 4</b> -> ChapterFour.intro
// + <b>CHAPTER 5</b> -> ChapterFive.intro
// + <b>CHAPTER 6</b> -> ChapterSix.intro
// + <b>CHAPTER 7</b> -> ChapterSeven.intro
+ <b>CHAPTER 8</b> -> ChapterEight.intro
+ <b>ARRAKIS SANDWORMS</b> ->ArrakisSandworms


=== SleepingJedi ===
*[<i>Jedi Master Scoy has fallen asleep again. This area is under development, check back again later.</i>]
 -> CaldaVale.scene
 
-> DONE

// CALDA VALE



// CANIS VILLA


// CLUN CASTLE
TODO: CLUN CASTLE
=== ClunCastle ===
= scene
-> DONE

 = wrong
This is not the Quest you should seek. You have tempted fate, but will not die...this time.
+ [Head to Eastport] -> Eastport
 
-> DONE

= early
Besides the occasional bushwhacking the walk isn't too difficult and soon you approach the dark tower’s main gate.
Stones have fallen around it.
+ [The place is clearly abandoned.]
- You <i>thought</i> it was abandoned. The Drow warrior slips from a shadowy side entrance. Blades move so fast they are a blur. 
This quickly ends your otherwise pleasant walk.
+ [Next]-> Death.early

= Eastport_laser_fish
TODO: <i>Jedi Master Scoy has fallen asleep again. This area is under development, check back again later.


=== Death ===
= early
<i>Cue the dramatic music!</i>

You have died, but fear not the failure!
Many kind holy men and women wander these lands. Soon enough your bones will be found.
+ [Next]
- After many {~hours|days|weeks|years|, many years} a kindly {~cleric|paladin} has found your bones. {~He|She} brings you back to Canis Villa.
+ <b>A New Life</b> 
-> CanisVilla.scene

= water
<i>Cue the dramatic music!</i>
You have died, but fear not the failure! A friendly merman cleric discovers the bones of some party members and grants a rez' to them. Over a century later your bones are washed ashore. A monastic hermit discovers you and grants a rez'.
+ <b>Another Chance at Life</b>-> TOC


=== Resurrect ===
// RESURRECT
After {~many days|many years} a kindly {~cleric|paladin} has found your bones. {~He|She} brings you back to Canis Villa.
+ [<i>Continue from Canis Villa</i>]
-> CanisVilla.scene

You have died, but fear not the failure. Kind paladins and clerics wander these lands. Soon enough your bones will be found and your life renewed.
-> DONE


-> DONE