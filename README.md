# Pet

Provides information about the player's pet.

## Pet Table
- **index**
- **id**
- **name**
- **owner_index**
- **owner_id**
- **hp_percent**
- **mp_percent**
- **tp**
- **active**: true is pet is active (logic might need further refinement)
- **automaton**: A table containing automaton specific information

## Automaton Table
- **head**
- **frame**
- **attachments**
- **available_heads**
- **available_frames**
- **available_attach**
- **name**
- **hp**
- **hp_max**
- **mp**
- **mp_max**
- **melee**
- **melee_max**
- **ranged**
- **ranged_max**
- **magic**
- **magic_max**
- **str**
- **str_max**
- **dex**
- **dex_max**
- **vit**
- **vit_max**
- **agi**
- **agi_max**
- **int**
- **int_max**
- **mnd**
- **mnd_max**
- **chr**
- **chr_max**

## To Do
- Provide access to automoton heads/frames/attachments
- Provide access to other automoton stats (melee, range, magic, str, dex, etc)
