# Power Collector - Tokens
This addon adds a tooltip to tokens that can be exchanged for transmog appearances, with an additional note on the class and specialization required to learn the item. You will see a small > next to the item that correspond to your current class/spec.

## Vendor Info
At the bottom of the tooltip, you will see a line indicating the spec with the highest vendor price. If the token vendors for more, it will just say "Token".

## Non-Clickable Options
Certain tokens (notably the Burning Crusade tier tokens) can be either clicked for a PvE item or used to buy a PvP item from a vendor. These vendor-only appearances come with a note "Turn In Required" so you know not to click.

## Missing vs Other Source vs Complete
If you don't know the appearance of the item, it will be displayed in red with the text Missing. If you know the appearance, but from another source (i.e. another item with the same appearance), it will be in yellow with the text "Other Source". If you know the appearance from the token's item, it will be in green with the text "Complete".

## Catalyst Info
For TWW and Midnight raids, items that can be put into the Catalyst to give another appearance will show that information. If they can be upgraded to given an appearance, that will also be shown. 

# Progress

## Raid Sets

| Token Set | Drops | Status |
|------|-------|--------|
| AQ | AQ20 / AQ40 Quest Rewards | Complete |
| Tier 4 (Fallen) | Karazhan / Gruul / Magtheridon | Complete |
| Tier 5 (Vanquished) | Serpentshrine Caverns / Tempest Keep | Complete |
| Tier 6 (Forgotten) | Sunwell / Black Temple / Mount Hyjal | Complete |
| Tier 7 (Lost) | Naxxramas / Obsidian Sanctum | Complete |
| Tier 8 (Wayward) | Ulduar | Complete |
| Tier 10 (Sanctified) | Icecrown Citadel | Complete |
| Tier 11 (Forlorn) | Bastion of Twilight / Blackwing Descent / Throne of the Four Winds | Complete | 
| Tier 12 (Fiery) | Firelands | Complete |
| Crystallized Firestone | Firelands | Complete |
| Tier 13 (Corrupted) | Dragon Soul | Complete |
| Tier 14 (Shadowy) | Terrace of Endless Spring / Heart of Fear | Complete |
| Tier 15 (Crackling) | Throne of Thunder | Complete |
| Tier 16 (Cursed) | Siege of Orgrimmar | Complete |
| Tier 28 (Modules) | Sepulcher of the First Ones | Complete |
| Tier 29 (Forgestones) | Vault of the Incarnates | Missing |
| Tier 30 (Melting Fluid) | Aberrus, the Shadowed Crucible | Missing |
| Tier 31 (Dreamhearts) | Amirdrassil, the Dream's Hope | Missing |
| Tier 32 (Emblems) | Nerub-ar Palace | Complete |
| Tier 33 (Gallybux) | Liberation of Undermine | Complete |
| Tier 34 | Manaforge Omega | Complete | 
| Tier 35 | Dreamrift / Voidspire / March on Quel'danas | Complete | 

## Catch-Up Gear Sets
| Token Set | Drops | Status |
|------|-------|--------|
| Timeless | Timeless Isle | Complete |
| Baleful | Tanaan Jungle | Complete |
| Unsullifed | Argus | Complete |
| Benthic | Nazjatar | Missing |
| Black Empire | Uldum / Vale of Eternal Blossoms | Missing |
| Korthian Armanants | Korthia | Complete for big item, need to check for other items? |
| Broker's Tokens | Zereth Mortis | Missing |
| Primalist | Forbidden Reaches | Complete |
| Dreambound | Dreamsurges | Complete  |

## Cosmetic Item Sets
| Token Set | Drops | Status |
|------|-------|--------|
| Void Caches | Field Accolades from Ritual Events | Complete |


## TODO List
- Benthic tokens (Nazjatar)
- Black Empire tokens (BFA Invasions)
- Broker's tokens (Zereth Mortis)
- Korthian tokens may not be complete
- Sandworn Relics ?
- Marks of Honor ?
- Mark of the Spelunker Supreme (TWW S1 M+ and PvP)
- Radiant Emblem of Service (Nightfall events)
- Counterfeit Dealer's Tokens (these are not consistently recognized by the transmog API and are causing an issue)
- Ethereal Essence Sliver (same)


## Omitted Sources

I won't be adding these

- Trial of the Crusader tokens are not implemented because you can buy the appearance from a vendor for far cheaper. You should always sell these.
- Raid tokens generally don't drop from Legion and Draenor content, even though they were implemented. You can occasionally get a token from the end boss. You should generally sell these, since they're worth far more than the gear which drops fairly easily from the raids. 
- Firelands normal still drops Head and Shoulder tokens, but you can buy these appearances from a vendor for far cheaper.
- Tier 3 tokens no longer drop and are omitted.


## Additional Notes & Caveats
- AQ tokens are actually items needed for quests to obtain the transmog appearances.
- I've made every effort to document the catch-up gear tokens as best I can. However, Blizzard did not use any consistent system between expansions especially for weapons and gear that differs between specs. More importantly, there's no Blizzard API for this information, so I'm using WowHead comments to sort it all out. If you find inconsistencies, please note them here and I'll try to refine it. 
- Void caches from Midnight Season 1 will drop other items seemingly at random once you've learned all the appearances. These aren't documented in the tooltip. 
- The adventurer's guide does not show tooltips for catalyst information because it's missing some key data. I'm still trying to figure out if I can fix this.
