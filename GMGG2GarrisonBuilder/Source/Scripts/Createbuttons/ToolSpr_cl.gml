/*
The code for the mousepointer sprites.
*/

switch (currentTool)
{
    case "redspawn":
      toolSpr = redspawn_ent;
    break;
    case "bluespawn":
      toolSpr = bluespawn_ent;
    break;
    case "redintel":
      toolSpr = redintel_ent;
    break;
    case "blueintel":
      toolSpr = blueintel_ent;
    break;
    case "redteamgate":
      toolSpr = redteamgate_ent;
    break;
    case "redteamgate2":
      toolSpr = redteamgate2_ent;
    break;
    case "blueteamgate":
      toolSpr = blueteamgate_ent;
    break;
    case "blueteamgate2":
      toolSpr = blueteamgate2_ent;
    break;
    case "redintelgate":
      toolSpr = redintelgate_ent;
    break;
    case "redintelgate2":
      toolSpr = redintelgate2_ent;
    break;
    case "blueintelgate":
      toolSpr = blueintelgate_ent;
    break;
    case "blueintelgate2":
      toolSpr = blueintelgate2_ent;
    break;
    case "intelgatehorizontal":
      toolSpr = intelgatehorizontal_ent;
    break;
    case "intelgatevertical":
      toolSpr = intelgatevertical_ent;
    break;
    case "killbox":
      toolSpr = killbox_ent;
    break;
    case "spawnroom":
      toolSpr = spawnroom_ent;
    break;
    case "medCabinet":
      toolSpr = medCabinet_ent;
    break;
    case "map_end_trigger_red":
      toolSpr = map_end_trigger_red_ent;
    break;    
    case "map_end_trigger_blu":
      toolSpr = map_end_trigger_blu_ent;
    break;    
    case "map_end_trigger_red_back":
      toolSpr = map_end_trigger_red_back_ent;
    break;    
    case "map_end_trigger_blu_back":
      toolSpr = map_end_trigger_blu_back_ent;
    break; 
    case "fragbox":
      toolSpr = fragbox_ent;
    break;       
    case "playerwall":
      toolSpr = playerwall_ent;
    break;   
    case "playerwall_horizontal":
      toolSpr = playerwall_horizontal_ent;
    break;           
    case "bulletwall":
      toolSpr = bulletwall_ent;
    break;   
    case "bulletwall_horizontal":
      toolSpr = bulletwall_horizontal_ent;
    break;                           
    case "vip_start":
      toolSpr = vip_start_ent;
    break;    
    case "vip_end":
      toolSpr = vip_end_ent;
    break;         
    case "NeutralIntel":
      toolSpr = NeutralIntel_ent;
    break;      
    case "IntelSpawn":
      toolSpr = IntelSpawn_ent;
    break;    
    case "BlueIntelSpawn":
      toolSpr = BlueIntelSpawn_ent;
    break;     
    case "RedIntelSpawn":
      toolSpr = RedIntelSpawn_ent;
    break;    
    case "controlPoint1":
      toolSpr = controlPoint1_ent;
    break; 
    case "controlPoint2":
      toolSpr = controlPoint2_ent;
    break; 
    case "controlPoint3":
      toolSpr = controlPoint3_ent;
    break; 
    case "controlPoint4":
      toolSpr = controlPoint4_ent;
    break; 
    case "controlPoint5":
      toolSpr = controlPoint5_ent;
    break; 
    case "NextAreaO":
      toolSpr = NextAreaO_ent;
    break; 
    case "PreviousAreaO":
      toolSpr = PreviousAreaO_ent;
    break; 
    case "SetupGate":
      toolSpr = SetupGate_ent;
    break;  
    case "CapturePoint":
      toolSpr = CapturePoint_ent;
    break;    
    case "GeneratorBlue":
      toolSpr = GeneratorBlue_ent;
    break;    
    case "GeneratorRed":
      toolSpr = GeneratorRed_ent;
    break;    
    case "ArenaControlPoint":
      toolSpr = ArenaControlPoint_ent;
    break;    
    case "moveTool": 
      toolSpr = -2;
    break;    
    default:
      toolSpr = -1;    
    break;
}
