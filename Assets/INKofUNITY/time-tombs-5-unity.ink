#title: Adventure to New Horizons
#author: Master Scoy

->05StartMenu

INCLUDE C:/git/INKS/variables-global.ink
INCLUDE C:/git/INKS/variables-origins.ink
INCLUDE C:/git/INKS/ess-storylines.ink
INCLUDE C:/git/INKS/origins-5-story.ink

=== 05StartMenu ===
    + [PRESS START]
        ->05Prologue
    + [{05EpisodeOne}]
        ->05Ep1
    + [{05EpisodeTwo}]
        ->05Ep2
    + [{05EpisodeThree}]
        ->05Ep3
    + [{05EpisodeFour}]
        ->05Ep4
    + [{05EpisodeFive}]
        ->05Ep5
-> DONE
