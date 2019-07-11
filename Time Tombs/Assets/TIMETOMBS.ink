#title: Time Tombs
#author: Master Scoy

->MasterStartMenu

// ORIGINS
// ----------------------------------
// Wandering in the Woods
// Discovery at the Celestial Towers
// Arrakis Heroes
// Expedition of Origins
// Journey to the Core
// Voyage under the Sea
// Adventure to New Horizons
// Mining the Caverns of Time

// TIME TOMBS
// ----------------------------------
// The Darkness of Time
// The Mountain of Time
// The Desert of Time
// The Forest of Time
// The Grassland of Time
// The Water of Time

INCLUDE 0-dark.ink
INCLUDE 1-mountain.ink
INCLUDE 2-desert.ink
INCLUDE 3-forest.ink
INCLUDE 4-grassland.ink
INCLUDE 5-water.ink

==MasterStartMenu==
+ Prologue: {Season0Title} ->0StartMenu
+ Season 1: {Season1Title} ->1StartMenu
+ Season 2: {Season2Title} ->2StartMenu
+ Season 3: {Season3Title} ->3StartMenu
+ Season 4: {Season4Title} ->4StartMenu
+ Season 5: {Season5Title} ->5StartMenu

->DONE

->END