LuaQ                ’   @  A      
   E  \  "@  ΐ     @ ΐ   @         ΐ ΐ  @     ΐ  ΐ @    ΐ  @   
   E@ \  "@   
   E  \  "@  ΐ @     @ 
   E@ \  "@  ΐ 
   E@ \  "@    ΐ  @ @  @  ΐ      
   E  \  "@  @ @  Aΐ   @  A@	   	 ΐ	 	  
 A@
  E 
 
 \   Εΐ
 Λ ΛAΑ άΑ
 AK EΑ
 KAΛ\ KΛ\ Α L ALΒ L ΑL Ε B ά Β
 M AΒ   Ε Γ ά  A C δ  Η δC            ΗΓ δ  Η δΓ                        ΗC δ Η δC ΗΓ δ Η δΓ    ΗC   B      npcAvatarType    WeakResource !   /Lotus/Types/Game/LotusNpcAvatar    resetPoints 	   Instance    resetTrigger 
   resetAnim 	   Resource    allowedResets   @@   endChallengeCounter    endChallengeValue   ?   endMissionMovie    endMissionDialog 
   kneelAnim    transmission    Type    delay     
   timeLimit   pB   spawnTypes    spawnPoints    enemyProjectorFX    dropChance   >
   dropTypes 
   ammoTypes    spawnEffect    spawnPointReuseCount 
   removalFx    trigger    targets    targetType %   /Lotus/Objects/Tenno/Dojo/TargetDeco 
   moverType    /EE/Types/Engine/Mover    challengeNum   Ώ   require /   Lotus.Scripts.ChallengeRooms.BaseChallengeRoom .   Lotus.Scripts.PostProcess.BasePostProcessFade    gRegion    GetPlayerAvatar 
   GetNpcMgr    GetAiDirector    Engine    GetPlayerProfileMgr    GetPlayerProfile    GetGameSpecificData    GetCachedPlayerLevel    Symbol    RandomTeam    GetGameRules    Timer )   /Lotus/Language/Dojo/RaceIncreaseSeconds &   /Lotus/Language/Dojo/RaceIntroMessage    SetTargetsVisible    OnDestroyed    GoalReached    RunChallenge    SetNextRestartWaypoint    SetNextStage    OnTrainingResultUploaded    OnDeath        2   9      	      E@   ΐK@Β  \A KΑ@Ε \Z   KAAΑ \A!  @ό        ipairs    targets    SetVisibility    IsA 
   moverType 	   FirePort    Start        3   3   3   3   4   4   4   4   5   5   5   5   5   6   6   6   3   7   9               ;   ?    
   D   K ΐ Δ  \  L    @@ E  Α  \  Β  @  @AΔ  B  Β  
B  D 	B@        GetMissionTimeLeft    SetMissionTimer    Symbol    Time Added    _T    ShowImpactMessage   ?   SECONDS        <   <   <   <   <   <   =   =   =   =   =   =   =   =   =   =   >   >   >   >   >   >   >   >   >   >   >   ?               A   H        K @ Ε@  Ζΐ\Z   ΐ Eΐ    \@ @ύE@ KΑ ΐ   \Z   @ Eΐ I@B  
      HasPostureModifier    Engine 
   PM_IN_AIR    Sleep        trigger    IsTouching    _T    gGoalReached        B   B   B   B   B   B   C   C   C   C   E   E   E   E   E   E   F   F   H               J        ¨      	ΐΐ  A  @    E   IΑD   KΐΑ Β  \@D  K Β Β  \@D  K@Β Δ  \@D  KΒ Εΐ Ζ ΓAA άAC\@ D  KΓ \ KΐΓ \  Δ   Α Θ   Αΐ Θ  @ Α  Θ  Ε@ ΛΕEΑ ά @ΐ EB  Α \B!  @ώD KΓ\ KΒΖ\  ΐ B  Γ ΒC BG  B GB  ΒGE  \ C Β  B  Hΐ  B@B  ΐ Β  Α B @ό  B@    ΒGE  \  Β   BΒ I BI I ΒIC A
 B  Δ     B BJ   JΓ
 B   ΕΓ ΖΛ B BK B B Β  Α B ΒKΕ C E B   3      _T    gGoalReached     Sleep ΝΜΜ=   gTimeIncrease        SetSaveMatchStatsDisabled    SetLevelAlert    SetObjective    SetEnemyLevelMinMax    math    max   ?   InventoryControl    GetActivePowerSuit    GetMovementSpeedMultiplier ?  @@  `@  @   gRegion    FindAll    targetType    ipairs    ObjectPortHandler    OnDestroyed    GetSentinel    IsNull    SetAbilitiesEnabled    AddTimerOfInterest    SetMissionTimer    Symbol 
   timeLimit    GetMissionTimeLeft    Engine    GetPlayerProfileMgr    GetPlayerProfile    GetGameSpecificData    SubmitTrainingResult    OnTrainingResultUploaded    GetPlayerAvatar    PlayNonReplicatedAnimation 
   kneelAnim    PRT_FREEZE 	   GiveItem    transmission    ChallengePassed    endMissionMovie    endMissionDialog    challengeNum     ¨   K   K   L   L   L   M   N   N   O   O   O   O   P   P   P   P   Q   Q   Q   Q   R   R   R   R   R   R   R   R   R   R   S   S   S   S   S   T   T   V   V   W   W   W   X   X   Y   Y   Y   [   [   ^   ^   ^   ^   `   `   `   `   a   a   a   a   `   a   d   d   d   d   d   e   e   e   e   e   f   f   f   f   f   f   f   i   i   i   i   k   k   k   k   k   k   k   k   k   k   m   m   m   m   m   m   m   m   m   m   o   o   o   o   s   s   s   s   t   t   t   t   t   t   t   t   t   t   u   u   u   u   u   u   u   u   u   u   u   u   v   v   v   v   v   w   w   w   w   w   y   y   y   y   y   y   y   y   y   z   z   z   z   z   {   {   {   |   |   |   |   |   |                                 @@ E   Fΐ @      E   F@ΐ Lΐΐ 	@   	@A        _T    gCurrentRsPoint    gNumRsPoints   ?   gCurrentResetCount                                                                                 E   F@ΐ Lΐ 	@        _T    gStage   ?                                                   Α@  @         print    Dojo: OnTrainingResultUploaded                                          E   \ ZA  KAΐ Ε  \Z  @EΑ  Α  AΔ  ΑI        IsNull    IsA    npcAvatarType    _T    gTimeIncrease                                                                   ’                                                                     	   	   	   
   
   
                                                                                                                                                                                          !   !   !   "   "   "   #   $   $   $   $   %   %   %   &   &   &   &   &   '   '   '   '   '   '   '   '   '   '   (   (   (   )   )   )   *   +   ,   ,   ,   -   /   0   9   2   ?   ?   ?   ?   ?   ;   H   A                              J                                         