#title: Forest of Time
#author: Master Scoy

INCLUDE TimeTombsGlobalVariables.ink

// VARIABLES for Story Outline
VAR Season3Title = "Forest of Time"
VAR 3PrologueTitle = "THE BLUE MUG"
VAR 3EpisodeOne = "Room 1"
VAR 3EpisodeTwo = "Room 2"
VAR 3EpisodeThree = "Room 3"
VAR 3EpisodeFour = "Room 4"
VAR 3EpisodeFive = "Room 5"
VAR 3EpilogueTitle = "Epilogue"

->3StartMenu

==== 3Preface ====
#audio: fx-valleys
<em>Welcome weary adventurer! This story takes place in <em>Regio Scientiae: A Land of Understanding. Its a world of magic and steampunk, and a place for you to develop grit and explore curiosities. The quest narratives maybe done solo. However, they are best experienced the first time as playful interaction with the game master and neighboring, real life players.
+ [MENU]
    ->3StartMenu

==== P0 ====
This knot is for the Series and Season Number. For Example "Preface" and "Season 0."
Purpose: to keep INKY from getting confused between each season "S" and episode "Ep"
+[START MENU]
    ->3StartMenu
    
->DONE

=== 3StartMenu ===
<h3>Start Menu</h3>
<em>Choose wisely</em>
+ {not 3Preface} [Preface]
    ->3Preface
+ [PRESS START]
    -> 3Prologue
+ [Episode 1]
    -> 3Ep1
+ [Episode 2]
    -> 3Ep2
+ [Episode 3]
    -> 3Ep3
+ [Episode 4]
    -> 3Ep4
+ [Episode 5]
    -> 3Ep5



-> DONE



->DONE
=== 3Prologue ===
<h3>{3PrologueTitle}</h3>
+[START MENU]
    ->3StartMenu
+[NEXT]
    ->3Ep1
    
->DONE

<h1>{Season3Title}</h1>
This section is for SEASON to keep INKY from getting confused. Its also a place to write a season summary without special text formatting. It shouldn't be visible to the reader. 
+[START MENU]
    ->3StartMenu
    
->DONE

== 3Ep1 ==
<h3>{3EpisodeOne}</h3>
+[START MENU]
    ->3StartMenu
+[NEXT]
    ->3Ep1
    
->DONE

== 3Ep2 ==
<h3>{3EpisodeTwo}</h3>
+[START MENU]
    ->3StartMenu
+[NEXT]
    ->3Ep3
    
->DONE

== 3Ep3 ==
<h3>{3EpisodeThree}</h3>
+[START MENU]
    ->3StartMenu
+[NEXT]
    ->3Ep4
    
->DONE

== 3Ep4 ==
<h3>{3EpisodeFour}</h3>
+[START MENU]
    ->3StartMenu
+[NEXT]
    ->3Ep5
    
->DONE

== 3Ep5 ==
<h3>{3EpisodeFive}</h3>

+[START MENU]
    ->3StartMenu
+[NEXT]
    ->3Epilogue
    
->DONE

== 3Epilogue ==
<h3>{3EpilogueTitle}</h3>
->END