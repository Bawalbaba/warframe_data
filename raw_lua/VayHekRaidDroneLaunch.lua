LuaQ                R           @     À         @   À @    @      À        @   À @ A    
 A  @ Á "@À 
 A  @ Á@ "@À À  @   À  @   À @ @    À @	  	 	 ÀI  E@  
 \ ¤          @
 ¤@         
   +      launchSingleDrone    activateAnim 	   Resource 	   fireAnim    endAnim    pDroneType    WeakResource    sDroneType    pDroneProj    Type    sDroneProj    launchSound 	   muzzleFX    droneLaunchAnimEvent    String    loopEndAnimEvent    launchBone    Symbol    GAME_L1_DRONEPODUP1    pDronesPerPhase    @  @@  @   sDronesPerPhase       ?   maxPropDroneCount   @A   maxStrikeDroneCount    A   minHeading    Á   maxHeading 	   minPitch 	   maxPitch 	   minRange    range   ÈB   gRegion    GetGameRules    PhaseCount    NpcEvaluateAbility    ActivateAbility        !   9    C       @ Ë@À Ü ËÀÜ Á  AA ËÁ Ü Â A  EÁ  KÁÅA Á  AÂ  \ Á  B ÅÁ ÃÜ ÚA  ÀWÀA@W@CÀÆÃËÃÜ ËÁÃÜ ÚA   ÆÄB À ÆÄ   Ô Â   Ô   ËAE FÃÜAÁ Þ ÁÁ Þ         GetNetPersistentVar 	   GetAgent 
   GetTarget    gRegion    FindAll    sDroneType    GetPosition       ÈB   pDroneType    GetHumanPlayerAvatars    IsNull    entity   @@   DamageControl    IsPreDeath    distanceToTarget 	   minRange    range    maxStrikeDroneCount    maxPropDroneCount    SetActivatingAbilityObjectArg   ?    C   #   #   #   #   %   %   %   %   &   &   &   &   &   &   &   &   '   '   '   '   '   '   '   '   (   (   (   +   +   +   +   +   ,   ,   -   -   .   .   .   .   .   .   .   /   /   /   /   0   0   0   0   1   1   1   1   2   2   2   2   4   4   4   5   5   8   8   9               <   É    $    @        A@ KÀ À \AKÁÀ \ Á  AA AÁ  ÅÁ ËÂÜ BÂ  KÂ \ Ä  ËÂÂD Ü Ã    C   @  @Ã Ã@Ã ÃÅ ÆCÄ E FÄ ÔÍÃ	\ÜÃ@ Ã ÃC   @ A @Ã Ã@Ã ÃÅ ÆCÄ E FÄ ÔÍÃ	\ÜLÃ@ Ã FÃÃ ED KDÀ \  Á  ÅÃ ËÅEÄ DÀ  Á  Ü  TDED  M     @  @ 	ÅD Ú  @    DÁ  A Æ Æ B   Å ÆFÇ EÆ  B    Å ÆÆÇ E	ÀÈ F A E  Ã	  ÁÅ E É F	 ÆIÍÅÉÅËÊ EF	 ÜFÊJÉÆÊKÉFËKÉ  FILÆË	FKÌ ÅF   \F EÆ KÌÅÆ   @ \  @
 
 Å ÆFÄ A ÜÃ F LÃ
À C
 @
  
  C
@ F LÃ
GÊEÇ  ÅG \GÉÇÊEÇ  ÅÇ \GÉÇ O À  KGOÀ \GKOÀ \GÌÃ	E  \G @æKÈ ÅÇ  \G KÆ Å  B   HGÂ \G  A      IsNull    GetPosition    FaceTo    GetCameraView    MotionControl    SetTorsoFromView 	   GetAgent    gRegion    GetHumanPlayerAvatars    GetMaxHealth 
   GetHealth    GetNetPersistentVar        launchSingleDrone   ?   pDronesPerPhase    math    random    max    sDronesPerPhase    FindAll    sDroneType   ÈB   pDroneType    maxPropDroneCount    maxStrikeDroneCount    PlayNonReplicatedAnimation    activateAnim    Engine 	   PRT_ONCE 	   fireAnim 	   PRT_LOOP    SuspendScriptUntilAnimEvent    droneLaunchAnimEvent    Sleep >   GetBonePosition    launchBone    y ÍÌ@   GetBoneRotation    pitch    B   heading   ðA   bank    AÙ?
   PlaySound    launchSound    CreateEntityWithCreator 	   muzzleFX    @   pDroneProj    sDroneProj    Random 	   minPitch 	   maxPitch    minHeading    maxHeading    CreateEntity    SetInstigator 
   SetTarget    loopEndAnimEvent    endAnim       =   =   =   =   =   >   C   C   D   D   D   E   E   F   F   F   F   F   G   G   H   H   H   I   I   J   J   K   L   L   L   L   N   N   O   Z   ^   ^   ^   _   _   `   `   `   `   `   `   `   a   a   a   a   a   a   a   a   a   a   a   a   a   a   c   c   g   g   g   h   h   i   i   i   i   i   i   i   j   j   j   j   j   j   j   j   j   j   j   j   j   j   l   l   p   p   p   p   p   p   p   p   q   q   q   q   q   q   q   q   t   t   t   u   u   u   x   x   y   |   |   }                                                                                                                                                                                    ¢   ¢   ¢   ¢   £   £   £   £   £   £   £   ¤   §   §   §   §   ¨   ¨   ¨   ¨   ¨   ©   ©   ª   «   «   ­   ®   ¯   °   °   °   °   ±   ²   ²   ´   µ   ¹   ¹   ¹   ¹   ¹   ¹   ¹   º   º   º   º   º   º   º   ¼   ¼   ¼   ¼   ¼   ¼   ¾   ¾   ¾   ¿   ¿   ¿   Â   Ã   Ã   Ã   Ã   Å   Å   Å   Å   Æ   Æ   Æ   Æ   Æ   Æ   Æ   Æ   É           R                                                                        	   	   	   
   
   
                                                                                                                                       9   9   9   !   É   É   É   <   É           