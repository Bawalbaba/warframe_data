LuaQ                *   @     ΐ    @    @   @  ΐ @    @   @  ΐ @      @ $   d@      Gΐ d      G  dΐ      G@ d      G      
   baseRange    A   baseDamage   HB   activateAnim 	   Resource    deactivateAnim    sound    expfx    Type 	   fireDeco 	   damageFx    elementType    abilityType    WeakResource    NpcEvaluateAbility    UpdateClientCooldownTimer    ActivateAbility    WaitAndDestroy           &     3   Ε   A  A  ΐ@ΐ Α  A A  Aΐ Αΐ  AA  Bΐ Α@ Α A  Α  A A ΑΓ  D  EB FΔΒD  ΐ     ΑΓ  D EB FΕΒD  ΐ   @ ΐ        
   baseRange    baseDamage   A  ?   @  ΘA   @   A  B  @A  @@  ΘB  pA  C   A   InventoryControl    GetUpgradeModifiedValue    Game    AVATAR_ABILITY_STRENGTH    GetType    AVATAR_ABILITY_DURATION                     (   ;    ,   Α     @   ΐ  KAΐ \ Kΐ\ Α  ΤΒ    ΖBΖBΑ B   BA   BBAΒA B B   BBB  ΟΝΒΟΜΐΑψή    
       	   GetAgent    GetCombatTargets   ?   IsNull    entity    visible    DamageControl    IsPreDeath    distanceToTarget                     =   ]    Y     A@ A    KΑΐ \ Z  @KΑ \ KAΑ\  ΐ @ Α  EΑ FΒ@Β EΑ   IEΑ FΒIBEΑ W@ΒEΑ KΓ\ A ΐ  A  A ΐ   A  @
  ΐ    KC ΑΒ \  ΐEΒ FΒFZ  EB  \ Z     EB \ BEΒ FΔΐ   \B EΒ  \B @ωEΒ FΔΐ  \B EΒ FΒIE        gRegion 	   IsMaster 
   NPC AGENT    IsHumanPlayer 
   GetPlayer    GetPlayerName    GetInstance    _T    clientTimerRunning     mOwner    GetTypeRes    IsNull    GetAbilityLevel    @    
   DeltaTime    SetAbilityTimer    Sleep                      _       ¦   ΐ  A@  ΕΑ  ΖΑBA  @    @KΑ ΕΑ  B   BBΒ   \A ΐKΑ ΕΑ  B   BBΒ \AD    ΐ  \ ΒB    C ΛBΓ ά   @ ΕΓ  ΖΓΓ @  Δ  D	B BD ΛBΓ ά ΓΔ  @  KΕ ΕB   A  \B E KBΔΕΒ CΓ  KΓΔ \  \ Ζ  B ΒB    BDC KΖ \ Γ  ΐ  Ε  άB ΛBGE ά  T   CΔKΔGΐ \DKFΐ \DKHΐ  \Dύ 	B ΛΘ ά Ϊ  @ΛΒΘ ά ΛΙά ΐ ΐ CΙ  Ε	 ΖΒΙ Κ Ε	 
  ΙΕ	 ΖΒΙΙBJΕ  άB ΛJ KΓJ Α \ ΕC ά   άB K B Α Γ B   Ε ΖCΒ B  0      InventoryControl    GetUpgradeModifiedValue   ?   Game    AVATAR_CASTING_SPEED    GetType    PlayNonReplicatedAnimation    activateAnim    Engine 	   PRT_ONCE    gRegion 	   IsMaster    RadialDamage    GetSimPosition   HC   DT_FIRE    PT_IMMOLATION    CreateEntityWithCreator 	   fireDeco    GetRotation 
   PlaySound    sound        expfx    SetThrowingEntity 	   damageFx    GetPosition 	   Rotation    Sleep    GetAllAttachments    elementType    SetDamagePerSecond    SetSourceObject 
   NPC AGENT    IsHumanPlayer 
   GetPlayer    GetPlayerName    GetInstance    _T    clientTimerRunning      ActivateSecondaryAbilityScript    GetAbilityByIndex    @   Vector    ClearActiveBlockingAbility    deactivateAnim                        ­    H   K @ \ @  ΐ   @  ΐΐ  ΐ@ Ε@    ά Ϊ@  Δ     @ AB ά   @ΕA    ά Ϊ     ΕΑ  άA Ε ά ΑΕA ΖΒΒ @  BCΑ άA  ωΕA ΖΒΒ @  άA ΛC EΒ ά T  ΒΓEC   \ ZC  @ KCD\C ύ        GetCreator    IsNull    InventoryControl    GetActivePowerSuit    GetAbilityLevel    @       Sleep 
   DeltaTime    _T    SetAbilityTimer    abilityType    math    max    GetAllAttachments    elementType   ?   Destroy                             