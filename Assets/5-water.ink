#title: Water of Time
#author: Master Scoy

INCLUDE TimeTombsGlobalVariables.ink

// VARIABLES for Story Outline
VAR Season5Title = "Water of Time"
VAR 5PrologueTitle = "THE BLUE MUG"
VAR 5EpisodeOne = "Room 1"
VAR 5EpisodeTwo = "Room 2"
VAR 5EpisodeThree = "Room 3"
VAR 5EpisodeFour = "Room 4"
VAR 5EpisodeFive = "Room 5"
VAR 5EpilogueTitle = "Epilogue"

->5StartMenu

==== 5Preface ====
#audio: fx-valleys
<em>Welcome weary adventurer! This story takes place in <em>Regio Scientiae: A Land of Understanding. Its a world of magic and steampunk, and a place for you to develop grit and explore curiosities. The quest narratives maybe done solo. However, they are best experienced the first time as playful interaction with the game master and neighboring, real life players.
+ [MENU]
    ->5StartMenu

This knot is for the Series and Season Number. For Example "Preface" and "Season 0."
Purpose: to keep INKY from getting confused between each season "S" and episode "Ep"


=== Season5 ===
+[START MENU]
    ->5StartMenu
    
->DONE

=== 5StartMenu ===
<h3>Start Menu</h3>
<em>Choose wisely</em>
+ {not 5Preface} [Preface]
    ->5Preface
+ [PRESS START]
    -> 5Prologue
+ [Episode 1]
    -> 5Ep1
+ [Episode 2]
    -> 5Ep2
+ [Episode 3]
    -> 5Ep3
+ [Episode 4]
    -> 5Ep4
+ [Episode 5]
    -> 5Ep5

->DONE
=== 5Prologue ===
<h3>{5PrologueTitle}</h3>
+[START MENU]
    ->5StartMenu
+[NEXT]
    ->5Ep1
    
->DONE

<h1>{Season5Title}</h1>
This section is for SEASON to keep INKY from getting confused. Its also a place to write a season summary without special text formatting. It shouldn't be visible to the reader. 
+[START MENU]
    ->5StartMenu
    
->DONE

== 5Ep1 ==
<h3>{5EpisodeOne}</h3>
+[START MENU]
    ->5StartMenu
+[NEXT]
    ->5Ep1
    
->DONE

== 5Ep2 ==
<h3>{5EpisodeTwo}</h3>
+[START MENU]
    ->5StartMenu
+[NEXT]
    ->5Ep3
    
->DONE

== 5Ep3 ==
<h3>{5EpisodeThree}</h3>
+[START MENU]
    ->5StartMenu
+[NEXT]
    ->5Ep4
    
->DONE

== 5Ep4 ==
<h3>{5EpisodeFour}</h3>
+[START MENU]
    ->5StartMenu
+[NEXT]
    ->5Ep5
    
->DONE

== 5Ep5 ==
<h3>{5EpisodeFive}</h3>

+[START MENU]
    ->5StartMenu
+[NEXT]
    ->5Epilogue
    
->DONE

== 5Epilogue ==
<h3>{5EpilogueTitle}</h3>
->END