global function GetEveryone


array<entity> function GetEveryone() // this will use 17 billion % of the cpu
{
    #if SERVER
    array<entity> ents
    ents.extend( GetEntArrayByClass_Expensive( "npc_soldier" ) )
    ents.extend( GetEntArrayByClass_Expensive( "npc_spectre" ) )
    ents.extend( GetEntArrayByClass_Expensive( "npc_stalker" ) )
    ents.extend( GetEntArrayByClass_Expensive( "npc_reaper" ) )
    ents.extend( GetEntArrayByClass_Expensive( "npc_titan" ) )  
    ents.extend( GetEntArrayByClass_Expensive( "npc_drone" ) )
    ents.extend( GetEntArrayByClass_Expensive( "npc_prowler" ) )
    ents.extend( GetEntArrayByClass_Expensive( "npc_marvin" ) )


    return ents
    #endif

    unreachable
}