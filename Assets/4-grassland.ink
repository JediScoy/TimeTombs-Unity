#title: Grassland of Time
#author: Master Scoy

INCLUDE TimeTombsGlobalVariables.ink

// VARIABLES for Story Outline
VAR Season4Title = "Grassland of Time"
VAR 4PrologueTitle = "THE BLUE MUG"
VAR 4EpisodeOne = "Room 1"
VAR 4EpisodeTwo = "Room 2"
VAR 4EpisodeThree = "Room 3"
VAR 4EpisodeFour = "Room 4"
VAR 4EpisodeFive = "Room 5"
VAR 4EpilogueTitle = "Epilogue"

->4StartMenu

==== 4Preface ====
#audio: fx-valleys
<em>Welcome weary adventure! This story takes place in <em>Regio Scientiae: A Land of Understanding. Its a world of magic and steampunk, and a place for you to develop grit and explore curiosities. The quest narratives maybe done solo. However, they are best experienced the first time as playful interaction with the game master and neighboring, real life players.
+ [MENU]
    ->4StartMenu

==== Season4 ====
This knot is for the Series and Season Number. For Example "Preface" and "Season 0."
Purpose: to keep INKY from getting confused between each season "S" and episode "Ep"
+[START MENU]
    ->4StartMenu
    
->DONE

=== 4StartMenu ===
<h3>Start Menu</h3>
<em>Choose wisely</em>
+ {not 4Preface} [Preface]
    ->4Preface
+ [PRESS START]
    -> 4Prologue
+ [Episode 1]
    -> 4Ep1
+ [Episode 2]
    -> 4Ep2
+ [Episode 3]
    -> 4Ep3
+ [Episode 4]
    -> 4Ep4
+ [Episode 5]
    -> 4Ep5



-> DONE



->DONE
=== 4Prologue ===
<h3>{4PrologueTitle}</h3>
+[START MENU]
    ->4StartMenu
+[NEXT]
    ->4Ep1
    
->DONE

<h1>{Season4Title}</h1>
This section is for SEASON to keep INKY from getting confused. Its also a place to write a season summary without special text formatting. It shouldn't be visible to the reader. 
+[START MENU]
    ->4StartMenu
    
->DONE

== 4Ep1 ==
<h3>{4EpisodeOne}</h3>
+[START MENU]
    ->4StartMenu
+[NEXT]
    ->4Ep1
    
->DONE

== 4Ep2 ==
<h3>{4EpisodeTwo}</h3>
+[START MENU]
    ->4StartMenu
+[NEXT]
    ->4Ep3
    
->DONE

== 4Ep3 ==
<h3>{4EpisodeThree}</h3>
+[START MENU]
    ->4StartMenu
+[NEXT]
    ->4Ep4
    
->DONE

== 4Ep4 ==
<h3>{4EpisodeFour}</h3>
+[START MENU]
    ->4StartMenu
+[NEXT]
    ->4Ep5
    
->DONE

== 4Ep5 ==
<h3>{4EpisodeFive}</h3>

+[START MENU]
    ->4StartMenu
+[NEXT]
    ->4Epilogue
    
->DONE

== 4Epilogue ==
<h3>{4EpilogueTitle}</h3>
->END