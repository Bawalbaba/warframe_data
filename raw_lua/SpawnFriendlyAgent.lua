LuaQ                +   @      ΐ     @    ΐ   ΐ    @  @ ΐ     ΐ @   $    $@  d  €ΐ  δ         Ηΐ δ@    Η  δ     Η@ δΐ Η         specterAgentType    Type    specterAvatarType    WeakResource 	   projType 	   Resource    throwEvent    Symbol    throwDoneEvent    throwSound 	   handBone 	   useThrow    delay   ?	   Evaluate    OnCollision    SpawnFriendlyAgent    DeactivateItem    DecoyMonitor                 /      Ε@  Λΐά    @   @  @ ΐ@    @         ΐ    @   A  Ε@ ΖΑWΐΑΕ@ ΖΑΖWΐΑ@Ε   A A Bά Ϊ@  @ Β   ή  Β  ή         	      IsNull    gRegion    GetGameRules    IsPvpEnabled    GetInstance    _T    specter     projectile                     "   *           @@ Ε    ά ΐΒ  @ B  Α B  BΑ   @ΒΑ @ @ ΒB α  @ϊ  	      gRegion    GetAvatars    ipairs    IsNull 	   IsKilled    IsA    specterAvatarType    GetOwningPlayerAvatar    Suicide                     ,   4        Λ @ @ άA  @ E  KΒΐΐ   \  ΐ B   BΑ  B!   ό        GetRandomUpgrades    ipairs    gRegion    CreateObject    IsNull    AddUpgrade                     6   h     k     A@ @  @ ΕΒ   ά  B  ΕA   ά Ϊ      ΛAά ΒΑ  BΒ  BB @   B  @B KBB \          ΒBB CEB  \ Z      KBB \ KBΓ\ FΓB ΐ B   ΐC     Ε  άDDΔ  @  @ α  ύΐD    ΖEΐC C KCΕ\   C  ΐ CΕ EC ΓE  FC ΛFά ΛΓΖά   ΐC         gRegion 
   GetNpcMgr    CreateAgentAtPosition    Symbol    Alpha    IsNull 
   GetAvatar    SetOwningPlayerAvatar    SetSpawnedByAvatar 
   GetPlayer    _T    specter 	   itemType    GetLoadOut    mSpectreLoadouts        ipairs    IsA    mSpectreType     EquipSpectre 	   GetAgent    RefreshWeapon    InventoryControl    NotifySpectreSpawned 	   Resource    GetTypeRes    GetFullName                     j       I   E   @  \@ E  Kΐΐ \ Z   ΐK A \ @ ΐ   @   Α  Εΐ Ζ ΒW@ΒΕΐ Ζ ΒΖW@Β@Δ     @ ά@Εΐ Ζ ΒΖΖΒΑ B ΑBEA \ ZA   E AC  ΛAΓ ά \  IΑCAC  Ε  ΛΔά B @ B  ΐ BΔ Α B  @  ΐ  @ B        Sleep    delay    gRegion 	   IsMaster    GetInstigator    IsNull    GetInstance    _T    specter  
   agentType    level    LookTo    GetPosition    pitch     
   GetNpcMgr    FindNearestNavMeshPos   B                       Ψ    Υ         @@   @ΐ@  EA  A @ ΐA  B  A Β  @  ΐB C  Κ   ΐ@C  CΑ KΔ \ KAΔ\   C@  ΐD    * E  Ε ΖΐΒΖ Γΐ Ε ΖΐΒ
  Ι Α@ E     ΑE  F ΐ  A E        ΑΖ  E KΗ\  ΕA  ά ΪA  @ΛAΗά B @ B   Η ΕΑ ΖΘB @ ά ΛAC ά Θ E  Z  KΒH Ε	 \B	 ΐ  Ε ΖΒΒΖ ΙΕ ΖΒΒΖΙΕ ΖΒΒΖΙB Ε ΛBΚE
 ΐ    ά ΓΚ  C ΓB 	ΓKBK \ KΛ\ NΒΛMBB ΛL ά   B  ΐBL  ΛBK ά ΛΛά  A Γ ΞLΒ ΛBL ά  ΐCΝCHΙ FΓΝCΝNΖCΞ C Ε ά  Nΐ  @    AD Δ ΑD  L     D	 @  	DΒD    ΐ  @ ΐ \D  >   	   useThrow    SetAnimAction    throwEvent    SuspendScriptUntilAnimEvent 	   tostring    throwDoneEvent    @
   PlaySound    throwSound        _T    specter     InventoryControl    NotifySpectreSpawned 	   Resource    GetTypeRes    GetFullName    gRegion 	   IsMaster    GetInstance 
   NPC AGENT    IsHumanPlayer 
   GetPlayer    GetPlayerName    IsNull    specterAgentType    GetRelativeAgentLevel 
   GetNpcMgr    GetAiDirector    GetMinEnemyLevel    math    max   ?   GetAimEndPoint    GetBonePosition 	   handBone    LookTo 
   agentType    level 	   itemType    CreateEntityWithCreator 	   projType    SetInstigator    projectile    InputControl 
   GetAimDir   >	   GetAgent    GetPosition    Random   pA	   Distance    y    Vector    x   zD   z    Raycast ΝΜΜ=  ΘB   pitch                     Ϊ   ΰ          @@    @@  Δ     @  ά@        gRegion 	   IsMaster    GetInstance                     β   φ     0   K @ \ @  ΐ   @  @@  ΐ   @   ΐ  Ζΐ@Ϊ   ΐΖ AAA  ΑAΖΒΟAΒΒBBFΒΒOBΒ A @  Ε@    ά Ϊ   Λ@C ά Ϊ@   ΛC AΑ ά@Ε  A ά@ @ϋ        GetCreator    IsNull    GetCustomization    mInitialized    mEnergyColor    SetMaterialParam    Lotus_Game    TINT_COLOR    red   C   green    blue   ?	   IsKilled    Damage   F   Sleep                                 