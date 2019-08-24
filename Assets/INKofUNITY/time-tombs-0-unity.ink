#title: Wandering in the Forest
#author: Master Scoy

->00StartMenu

INCLUDE C:/git/INKS/variables-global.ink
INCLUDE C:/git/INKS/variables-time-tombs.ink
INCLUDE C:/git/INKS/ess-storylines.ink
INCLUDE C:/git/INKS/time-tombs-00-story.ink

=== 00StartMenu ===
    + [PRESS START]
        ->00Prologue
    + [{00EpisodeOne}]
        ->00Ep1
    + [{00EpisodeTwo}]
        ->00Ep2
    + [{00EpisodeThree}]
        ->00Ep3
    + [{00EpisodeFour}]
        ->00Ep4
    + [{00EpisodeFive}]
        ->00Ep5
    -> DONE
