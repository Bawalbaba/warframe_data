LuaQ                
Y   @      À     À     À   @ À    À   À À     À   @ À      À À   @ À    À   À   A@  E   \ À Á  $  dA     GA d       ¤Á          ¤ äA ÇÁ ä        Ç äÁ           ÇA Á  d      GÂ dB                G d GB dÂ G         activateAnim 	   Resource    expfx    Type    energySwordDeco    energySwordPrimeDeco    energySwordDestroy    javelinProjectileType    javelinPvpProjectileType    javelinProjectilePrimeType    javelinPvpProjectilePrimeType    range   pA   spawnEffect    spawnFlareType    furiousAugmentAttachType    require +   Lotus.Powersuits.PowersuitAbilities.PVPLib ,   Lotus.Scripts.Effects.EffectsColorUtilities 
×#<  À@   GetAbilityUpgradeLevelInfo    GetAugmentDescriptionInfo    NpcEvaluateAbility    ActivateAbility    CreateJavs        AugmentDamage    LaunchJavs    KeepMeAlive    EnergySwordDeath                     @  A  G@  ÀÀ@  A  G@  @A  A G@  @ AÀ G@         ?   range   pA   @  A  @@  °A  ÈA                                                                          "   *           E   F@À FÀ @ 
   EÀ  F Á    Ê  ÉÁ É \@E   I   
      _T    AbilityLevelQueryParms    Level    table    insert    Label    /Lotus/Language/Menu/RANGE    Value    range    AbilityUpgradeLevelInfo        #   #   #   #   #   %   &   &   &   &   &   &   &   &   )   )   *               ,   <          @@  @  À         @@A      À    B  @       À À                Lotus_Game    PowerSuit_AUGMENT_ONE   ?Âõ<  À@   @)\=   A  @@
×#=   AÍÌL=  @A       -   -   -   -   .   .   /   /   0   0   0   1   1   2   2   3   3   3   4   4   5   5   6   6   6   8   8   9   9   <               >   J          Ä      @ Ü@Å   Æ@ÀÀ @Ê  Á  AD NAÁ É  É  ÅÀ Æ Â  Ý  Þ     	      Lotus_Game    PowerSuit_AUGMENT_ONE    DAMAGE_INCREASE    math    floor   ÈB	   DURATION    cjson    encode        ?   A   A   A   A   B   B   B   B   C   D   D   D   D   D   D   E   E   F   I   I   I   I   I   J               L   T        A   @@     @@  À@ @  À   Ë A Ü UÀ ^       
   NPC AGENT    IsHumanPlayer 
   GetPlayer    GetPlayerName    GetInstance        M   N   N   N   N   O   O   O   O   O   O   Q   Q   Q   Q   S   T               V   d           Ê  A  â@ À  Á@ À @AKÁ \ ÀÁ  @A              gLotusAvatarType 	   GetAgent %   CountTargetsInRangeWithInclusionList    A   @   GetHealthPercentage    ?       X   Y   Y   Y   Z   Z   Z   Z   Z   Z   \   ^   ^   _   _   `   c   d               f   ­    #    @A AÀ  @  ÅÁ  ÆÁBA  @     Á  A  @Á B    A KÂ \    EÁ KÂ\ Z   EÁ FÃ  \ AÃ  ÅÁ ËÃEÂ Ä  ÁB   Ü  T  ÃEC  \ ZC  KCC\ W
KÃD\ W	KE\ ZC  EC  ÁÃ \F ËÆ Ü ÃÅC   ÜC Å   EÄ \ Ü   EÄ D ÁD E \  ÆÄÇ AE    KÈÀ \DKDÈÀ \DBòKÈ\ Z   KÄH Å	 ËDÉ	Ü 	 AÅ	  @\DCJ    DÊ 
 E	 Å
 \ Å Á F AF  Å Ü   @ 	@DÊ  E	 Å
 \ Å Á F AF  Å Ü   @ 	DÀ  @	 EÅ  FÅË
EA  À    ËÌ AE Ì Æ B    Å ÆFÍ @ 	 ÜD  ËÌ AE Ì Æ B    Å ÆFÍ ÜD  ËDÊ E 	  ÅÅ Ü   ÜD  ÅÄ ËÂ	Ü Ú  ÀËÄH E	 KEÁ
\ 	 ÁÅ  ÅÅ ÆÃ  Ü ÜD    ÀÄ ÆÎ	Ü Ú  ÅÄ ËDÎ	@ Ä  Á   AF Æ  ÆNÃ   A  Â   B  ÜD ËDÏ EÅ ÜÚ  À Å E ÜD ýÅD  Ü ÚD  @ËDÊEÅ 	  ÅÅ Ü   @ ÜDÅD   Ü ÚD   ËDÀ Ü E @	 E  @ Ð	E   A      range    InventoryControl    GetUpgradeModifiedValue    Game    AVATAR_ABILITY_RANGE    GetType    ReplicaLocallyControlled    gRegion 	   IsMaster    IsNull 	   GetAgent    Lotus_Game    SecondaryScriptArgs    GetOriginalFaction    FindAll    gLotusAvatarType    GetPosition       ?   GetFaction    IsAbilityImmune    Random    Á   B   GetSimPosition 
   Normalize    LookTo    Vector    RotateVector    @	   Rotation    heading    PushObjectArg    PushVector3Arg    HasArgs    ActivateSecondaryScript    mOwner    GetTypeRes    Symbol    CreateJavs    IsPrime    Attach    energySwordPrimeDeco    GAME_R1_WEAPON1 ôýT<ôýT¼   energySwordDeco    AVATAR_CASTING_SPEED    SuspendScriptUntilAnimEvent    Plant    PlayNonReplicatedAnimation    activateAnim    Engine 	   PRT_ONCE    expfx    LaunchJavs    IsPvpEnabled    RadialDamage   C
   DT_IMPACT   ¿   IsPlayingAnimation    Sleep    energySwordDestroy    HideMeleeWeapon       g   g   g   h   h   h   h   h   h   h   h   h   h   h   j   j   j   j   j   j   j   j   j   j   j   j   j   j   k   k   k   k   k   l   l   l   l   m   m   n   n   n   n   n   n   n   n   o   o   o   o   p   q   q   q   q   q   q   q   q   q   q   q   q   q   q   q   q   q   r   r   r   r   s   s   s   s   s   t   t   t   u   u   u   u   u   w   w   w   w   w   w   w   w   w   w   w   w   x   x   x   y   y   y   o   }   }   }   }   ~   ~   ~   ~   ~   ~   ~   ~   ~                                                                                                                                                                                                                                                                                                                                                                                                                £   £   £   £   £   ¤   ¤   ¤   ¤   ¤   ¤   ¤   ¤   ¤   ¤   §   §   §   §   §   ¨   ¨   ©   ©   ©   ©   ©   ª   ª   ­               ¯      !ð      À           @@  Å     Ü Ú       Ë@Ü ËÀÀA A AËÁA Ü    Ü  E AB    @  E Á Á B A Â ËD Ü BÄ  ÀÄÂ EEÂ BE\ D  FÅ \   ÂEÀ  Å C Ü  A  @  ÃF     @  Å ÆCÇ     Ê  Ã À  Å   DGÜ Ú  À Å ÆCÇ
  ÉËG EÄ KÄÁ\ Ü  H Ä ÄA	   A Á ` FÅ   
Ü ÚE  @ÅE  KÆÈ
\ NF Ü F	 @ F    E	 KÆÉÀÊ
 Ç@  \ 	 FJ
 KÊ
\ LÇLÇ
    Å    Ü ÚF  Ä  ÆË  @ À ÜFÅ	 ËFÊEG Ê
 ÇÅÇ
 Ü Ü    @ G   Ë G  @ G  ÇË GÌ  G  K@ À  GGÌ
Å Ü G   ÇF G   L G   	 ÇL    M G   GÍÂ  G À GÍ Â  G Í
GÇ NE FGÇFG_Dß  9      IsNull    GetAvatarOwner    InventoryControl    GetUpgradeModifiedValue   ?   Game    AVATAR_ABILITY_STRENGTH    GetType    javelinProjectileType    IsPrime    javelinProjectilePrimeType    Color    B  C  aC  C   GetCustomization    mInitialized 
   GetColors    Lotus_Game    PrimaryColors    mEnergyColor    EnergyHighColor    EnergyLowColor    Symbol 	   LowColor 
   HighColor    IsPvpEnabled    _T    radialJavs !   GetSecondaryScriptObjectArgArray    mOwner "   GetSecondaryScriptVector3ArgArray    Vector     
   GetHeight ?   LookTo    gRegion    CreateEntityWithCreator    GetSimPosition    CreateEntity    spawnEffect 	   Rotation    ApplyEnergyTints    spawnFlareType    SetTint    SetInstigator    SetInstigatorItem    AttachToInPlace    ReplicaLocallyControlled 	   IsMaster    IsHumanPlayer    SetDamageMultiplier 
   SetTarget    table    insert     ð   °   °   °   °   °   ±   ´   ´   µ   µ   µ   µ   µ   ¶   ¹   ¹   ¹   ¹   ¹   ¹   ¹   ¹   ¹   ¹   »   ¼   ½   ½   ½   ½   ¾   ¿   Â   Â   Â   Â   Â   Â   Ã   Ã   Ä   Ä   Ä   Å   Å   Å   Å   Æ   Æ   Æ   Æ   È   È   È   È   É   É   É   É   Ê   Ê   Ê   Ë   Ë   Ë   Í   Î   Î   Î   Î   Î   Ï   Ò   Ò   Ò   Ò   Ò   Ò   Ó   Ó   Ó   Ö   Ö   Ö   ×   ×   ×   ×   ×   ×   ×   Ø   Ø   Ø   Ø   Û   Û   Û   Û   Û   Ü   Ü   Ü   Ü   Ü   Þ   Þ   Þ   Þ   ß   à   á   á   á   á   á   â   â   â   â   â   â   â   ã   ã   ã   ã   ã   å   å   å   å   å   å   å   å   å   å   æ   æ   æ   æ   æ   æ   æ   æ   æ   æ   ç   ç   ç   ç   ç   è   è   è   è   è   è   è   ê   ê   ê   ê   ê   ê   ê   ê   ê   ê   ë   ë   ë   ë   ë   ì   ì   ì   î   î   î   î   î   ï   ï   ï   ð   ð   ð   ò   ò   ò   ò   ò   ò   ò   ó   ó   ó   ó   ó   ô   ô   ô   ô   ô   õ   õ   õ   õ   õ   õ   õ   õ   õ   õ   õ   õ   õ   ö   ö   ö   ö   ö   ø   ø   ø   ø   ú   ú   ú   ý   ý   ý   ý   ý   ý   ý   Þ                      @   E   K@À \ Z   K@ \ KÀÀ Å  Æ@Á AD  LA \@ E@   \@ E    \ Z@  	E   K@À \ Z   K@ \ KÀÂ Å  Æ@Á AD  LA \@ K C Å@ \ À   @  Ã Á DAÁ  @Ë@Ä EÁ FÄÁAÜ@ @ ËÄ Ü@         gRegion 	   IsMaster    InventoryControl    AddUpgrade    Game    WEAPON_MELEE_DAMAGE 	   MULTIPLY   ?   gLotusMeleeWeaponType    Sleep    IsNull    RemoveUpgrade    GetAttachment    furiousAugmentAttachType    GetMaterialParam    Lotus_Game    UNLIT_ATTEN    SetMaterialParam    Destroy     @                                                                                                                                                 a   Ó      À           @@  Å     Ü Ú       Á    EÁ  FÁ A  À  @  E  Á  A\ ZA  @AA Á  A ÁA `EÂ  FÁFF  À B  @Ì@ÁÁ Å    Ü ÚB  @ËÂÁÜB Å ËBÂÜ Ú  ËBEÃ ÜÚ  @ËCEC  \   Â Ä DB D Á   ÜB  ËÂÄE C Á    AD  ËÅÜ \  NÃÅÜB_ÁñÅÂ  ÆÁÉFÀ ÁB F KÃF À\ @ CG@ À  CG ÃGE FDÈH  À    G ÃGE FÄÈH  À    ID AD	  B  C IÄ	 Å    Ü Ú  ËJEÄ	 D  ÅD   AE
   Ü 
  Ü  ËÃJE FËD ÜC @ËCKE FËD Ü ÄJ K	ÌDÁD K   À ÄK 	 J  bD 	D	ÄLED KÈ\ 	D	DD 	DD NDÎ	DEÄ  FÎ Â  \D  ;      IsNull    GetAvatarOwner        _T    radialJavs   ?   GetAttachParent 	   Unattach    gRegion 	   IsMaster    IsA    gLotusNpcAvatarType    PlayAbilityReactionAnim    Symbol    EXCALIBUR_BLIND    Engine 	   PRT_ONCE 
   RandomInt    @   SetKinematicVelocity    RotateVector    Vector    GetSimRotation   HB   @@   GetAbilityAugmentLevel    GetAbilityAugmentType    Lotus_Game    PowerSuit_AUGMENT_ONE    InventoryControl    GetUpgradeModifiedValue    Game    AVATAR_ABILITY_STRENGTH    GetType    AVATAR_ABILITY_DURATION    ScriptRunChildScript    AugmentDamage    GetAttachment    furiousAugmentAttachType    Attach 33³>	   Rotation    SetMaterialParam    UNLIT_ATTEN    GetMaterialParam    ReplicaLocallyControlled    BuffNotification    instigator 	   affected 	   buffType    timer    abilityType    mOwner    augmentType 	   buffData    percentAppend   ÈB   AddStatusEffect     Ó                #  #  $  $  $  $  $  %  (  )  )  )  )  )  )  *  *  *  +  +  +  +  +  +  +  ,  ,  ,  ,  ,  ,  ,  -  -  -  -  .  .  .  .  .  /  0  0  1  1  1  1  1  2  2  3  3  3  3  3  3  3  3  3  3  4  4  4  4  4  4  4  4  4  4  4  4  4  4  7  7  7  7  7  7  7  7  7  7  7  7  ,  ;  ;  ;  ?  ?  @  A  A  A  B  B  B  C  C  C  C  C  C  D  D  D  D  E  E  E  E  E  E  E  E  E  E  E  E  F  F  F  F  F  F  F  F  F  F  F  G  G  G  G  G  G  H  H  H  J  J  J  J  J  K  K  K  K  K  K  K  K  K  K  K  K  K  L  L  L  L  L  L  N  N  N  N  N  O  O  O  O  O  R  R  R  R  T  T  T  U  V  V  V  V  W  X  X  X  X  Y  Z  Z  [  [  [  ]  ]  ]  ]  ]  a              c  f       E   @  \@         Sleep   À@       e  e  e  f              h      
<   E   @  \@ K@ \ @  Ã Á  A  KAÁ À \ À A  @ ÁÁA  B@ À  A   Í AÂ  ÂB@A   ACÃ   A  ÁA  A ÀùAÂ  ÂBAB  A   ÁÁ A  À  A  @ Ä A         Sleep        GetAttachParent    WeakResource 8   /Lotus/Fx/PowersuitAbilities/Excalibur/EnergySwordTrail    GetAttachment    IsNull    Disable   ?   SetMaterialParam    Lotus_Game    UNLIT_ATTEN 
   DeltaTime   À?   SetDissolve    ?   Destroy     <   i  i  i  j  j  k  l  m  m  m  n  n  n  o  o  o  o  o  p  p  r  r  r  r  r  r  r  s  t  t  t  t  t  u  u  u  u  v  v  v  w  w  w  w  y  y  y  y  y  {  {  {  |  |  |  |  |  }  }            Y                                                                           	   	   	   
   
                                                          *   *   "   <   <   <   J   J   J   J   >   T   d   V   ­   ­   ­   f           ¯               a  a  a  a  a  a  a    f  c    h            