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
- **active**: true if a pet is active (logic might need further refinement)
- **automaton**: A table containing automaton specific information

## Automaton Table
- **head**
 - **raw**: unmodified value
 - **item_id**: `raw` + 0x2000
 - **item**: From `client_data`
- **frame**
 - **raw**: unmodified value
 - **item_id**: `raw` + 0x2000
 - **item**: From `client_data`
- **attachments**: Array from 0 to 11 of the following type:
 - **raw**: unmodified value
 - **item_id**: `raw` + 0x2100
 - **item**: From `client_data`
 - **heads_available[item_id]**
 - **frames_available[item_id]**
 - **attach_available[item_id]**
- **available_heads[i]**: Original index. Offset from `item_id` by 0x2000
- **available_frames[i]**: Original index. Offset from `item_id` by 0x2020
- **available_attach[i]**:Original index.  Offset from `item_id` by 0x2100
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
- **str_modifier**
- **dex**
- **dex_modifier**
- **vit**
- **vit_modifier**
- **agi**
- **agi_modifier**
- **int**
- **int_modifier**
- **mnd**
- **mnd_modifier**
- **chr**
- **chr_modifier**
