LuaQ                f   @  ��    @  �� �     �  @ ��   @  �� � @ �� � @  ��   @  �� @ @ �� � @ A  � � @ �� @ � � @   � E� F � �� �@E�� ƀ�� AA � �A �� Ł � ܁  AB � d    ��B    ��  $�    �  �� $            �dC G� d�   �  �     �      �  �G d�   �  �  �     �   �GC d       G� dC    G� d�     G	 d�     GC	  � &      pistolWeapon    Type    npcPistolWeapon    useInputFilter    inputFilter 	   Resource    buffEffectType    disableSound    castBurstEffect    effectsAvatarType    decoyMaterial    colorCorrection .   /EE/Materials/PostFX/TechnicolorTwoTone_v.png    decoyInitAnim    energyPerSecondConsumption   pA   gravMultiplier   �?ff�?   Engine    SLOT_2    SLOT_8    SLOT_6   @@   require ,   Lotus.Scripts.Effects.EffectsColorUtilities    WeakResource !   /EE/Types/Physics/PartialRagdoll    Symbol    nScales    GetAbilityUpgradeLevelInfo    NpcEvaluateAbility    ActivateAbility    DeactivateAbility    Fired    Fade    CameraFoVIn    CameraFoVOut           '        @ � �A   H   ��@@ � �A�  H   ���@ � �A  H   @ �A@  H    �      �?   @q=�?  @@�z�?                              !   !   !   "   "   #   #   #   %   %   '               )   8    '   �   �@  �� ˀ@ @ ܀�  A�  � K�@ � \��� �� ���B ��A��C��B��A�Z    ���@   ����  A ���C ƃ� �F��C��B��   �       WeakResource +   /Lotus/Characters/Tenno/WarframeHelmetDeco    GetAllAttachments .   /Lotus/Types/Game/SuitCustomizationAttachment   �?   table    insert     '   *   *   *   +   +   +   ,   ,   ,   -   -   -   .   .   .   .   /   /   /   /   /   .   1   1   2   2   2   3   3   3   3   4   4   4   4   4   3   7   8               :   B        A   �@@ �� �   @���@ �� ��@�� @  � �� � � A ܀ U� ^   �    
   NPC AGENT    IsHumanPlayer 
   GetPlayer    GetPlayerName    GetInstance        ;   <   <   <   <   =   =   =   =   =   =   ?   ?   ?   ?   A   B               S   Z           E   F@� F�� @ 
   E�  F � �   ʀ  ɀ��� � ��\@�E   I  � � 	      _T    AbilityLevelQueryParms    Level    table    insert    Label '   /Lotus/Language/Game/DAMAGE_MULTIPLIER    Value    AbilityUpgradeLevelInfo        T   T   T   T   T   V   W   W   W   W   W   W   W   W   Y   Y   Z               \   �    ,�   � @ �� �@@�� ��  �@ �   @�A � AA� �  � ��A � �  � E FA��   � � J  	A��� E F���   � � J  	A� ABJ  	A� �B	���B � KC \� �A �� � A �B �����   ܁ �A   �ˁD܁ ��  ����B ��E��EB ��E\� ��D  F�� \� �  �BF� �� ��    B  ܂�
  J  �  �� �A� ���Ƅ����	܄ 	�	Ƅ���	܄ I�	Ƅ��D�	܄ ��	߃�˄G A�  ܄� 
E� ��	\� ZE  @�K��	� F � \�   �
A� � �� `��E� K���	 �B � KGI \� � \� �� ���� �F   ��  ��I��  @�� �F����G JA�  �F �� ��� ����G�H�FH�H��H 	  �����   ܇ �G  ����IEH F���  �G ˇGA�  ܇�� @�� H  ����� �H � �  K�J��
 	� \H E� � \� ZH   �KK��  I @	 \H�D  F��� �  	�@	 \H�KHK��\���� ��� ���I���IEJ F
���  �I �	  Ɖ� 
 @
 �
��
 �I��H����ˉ�E� �
  �
� �I��	 �I�
 JB� @
��I�_�� � 2      InventoryControl    GetActivePowerSuit        IsHumanPlayer 
   GetPlayer    GetPlayerID    GetInstance    IsNull    _T    gunFuGhosts    gunFuGhostCount    GetSimPosition    GetSimRotation    Color   dC  C  �B  C   GetCustomization    mInitialized 
   GetColors    Lotus_Game    PrimaryColors    mEnergyColor    EnergyHighColor    EnergyLowColor   �?   GetAttachBone    GetLocalAttachPosition    GetLocalAttachRotation    GetMaterialInSlot    GetShaderSampler    Symbol 
   NormalMap    gRegion    CreateEntityWithCreator    effectsAvatarType    GetRotation    ApplyEnergyTints    SetMaterialParam    UNLIT_ATTEN    Attach "   SetOverrideMaterialForAllSections    decoyMaterial    SetTextureOverride    GetAllAttachments    PlayAnimation    decoyInitAnim    table    insert     �   ]   ]   ]   ]   _   `   `   `   `   a   a   a   a   a   a   c   c   c   f   f   f   f   f   f   g   g   g   j   j   j   j   j   j   k   k   k   n   n   n   n   o   o   o   q   q   r   r   t   t   t   t   t   t   u   u   u   u   u   v   v   w   w   w   x   x   x   x   y   y   y   y   |   |   |   |   }   }   }   }               �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �               �   �        �   ��� �@  �  �@܀ �   � �ŀ  A� ��ŀ  ���� @ ��@ �  ŀ  �A� ���� �   �       Time    IsNull    _T    gGunFuNpcCooldown   �A       B  �?       �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �               �   A   \    EA  F���   � �A  J  	A��  K� \� Z  @�KA� \� K��\�  �� �K�� \�  �EA  F���  I�KB ��  \A�KA� Ł � � \A  KA� � � � \A  K� \� S��A� �� �   ���� � D� E� �B \� �  �A��� ��D�� �  @��  ���A �� �� �AE� E� F���F �� �  �� �� ܁ �A�E� F���� ��F� �A��� ܁ �A�E� FB��� ��G� � �A �� ܁ ��EB F��܁�  @�� B  @�B  �@K�\� 	B�� Z    ��K� \� KB�� \��Z   ��� �� ��I  �B�Z  @��� �� ��I�D �B �� �� �J  EC F���C �CJ�B��� �� ��J  �B�Z   ��� �� ��J  �B�� ��  �B��  �� �� �B  @��� �� �B  @��B� �� ��K�� �    � � �� �� ��KC �H����    ܂ �B  ��ZA   ��F܂ � W ���Z  @��F܂   �  �� ��B �  �B @�˂� EC F���  �B �M �B ł ���܂ �  � ��BM B� �B��  C  �M܂ �  � ��B  
  ���� � ܂   EC  F��FÂ�   � �C  �M	����C  �MEC  F��FÂL��	C�B � C�C W�M���� �C C��� C C �@� �� �� C�C �� �OKC� \� ZC  @ �Z  ��E� Z  ��K� \� Z  � �K� �C \C�Z   �K�� \� K��\C K� \� K��� \C�E  �� \� ZC   �K� \� ZC   
�KC� \� K��\� ZC  ��EC ��  \C Z  ��EC \�� @  � �K�� \� K�\C @���E  �� \� ZC  @�K� \� ZC  @�KC� \� K��\� ZC  � �EC �� \C  � � E      IsNull    _T    gunFuAbility        IsHumanPlayer 
   GetPlayer    GetPlayerID    GetInstance $   SetAbilityEnergyConsumptionOverTime    Attach    buffEffectType    Symbol    castBurstEffect    ReplicaLocallyControlled 
   RunScript    mOwner 
   GetScript    CameraFoVIn    gRegion 	   IsMaster    InventoryControl    GetUpgradeModifiedValue    Game    AVATAR_ABILITY_STRENGTH    GetType    AddUpgrade    AVATAR_MOVEMENT_SPEED    SET 33�>   WEAPON_DAMAGE_AMOUNT    STACKING_MULTIPLY    pistolWeapon    GetWeaponInHand    Engine 
   MAIN_HAND    slot    GetCurrentInventorySlot    WeaponDisabled    SetWeaponEnabled    SwapItemSlots    Equip )   InventoryControllerBase_ES_INSTANT_EQUIP    AllowWeaponSwitching    SetWeaponDisabled 	   IsKilled    DamageControl    IsPreDeath    GetActualWeaponInHand    npcPistolWeapon    Sleep    SetPostureModifier 	   PM_PARRY    EnableToggleOnActiveAbility    SetAbilitySafeToDeactivate    preventEnergyGain   �?   energyPerSecondConsumption    gravMultiplier    SetGravityMultiplier    ResetVerticalVelocity    SetDisableMovement    Time    A   useInputFilter    PushInputFilter    inputFilter 	   GetAgent    RefreshWeapon    StopMoving     \  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                                     	  	  	  	  	                                                                                                          "  "  "  #  #  #  '  '  '  (  (  (  (  (  (  )  )  )  )  )  )  )  *  *  *  -  -  .  .  .  .  /  /  /  /  /  2  2  2  2  2  2  2  2  2  2  2  2  2  2  2  3  3  3  5  5  6  6  6  6  7  9  9  9  9  :  ;  =  =  =  =  =  =  =  =  =  =  =  =  =  =  =  >  >  >  >  A              C  �   N  @ �A  A��  W�@ ��   A� �A� �  A��� ��  A�  @� � E� � �AB\� ZA  @�E� � �AB�\� ZA  ��E FA�� �AB���@I�E FA�F� �� �E FA�I�BK�� \� S�� Z  � ��� ܁ �� ��A� ܁ ˁ�܁ ����� E ܁�� @�� B  @ �B�B � E F��� B   ��  E F��F��T���   B�� E F��F��FÂ� C  @� �D��CDC � �D	�B�� � �   B  C C �E�   �%�� @�C �� � F� �C ƃ��F � @  � K�� \� K��C �C�D �GA� \C�K�� \� K��C ��D DH@ �� \C D�Z    �D ��� �� ��H �����   ���� ܃ ��@��C���� ܃ �C�B� �C�Z  @���� ܃ ��D��C���� ܃ ˃�D�� �C ��� E� �C��� E� �  �C ��� ܃ �C�B� �� �C ��� ܃ ˃��C ��  �J�K܃ �C  @�� ���ƃ���
�ED F���D ��K	�D ��	"D�A � ��@���� �� �DL	 �EE F��
�E ��L����D  � �L���C����� �� �M	E �L
�����   	܄ �D  ����F	܄ �  �	����� ܄ �D�	D��E ��L�D �   ���� ܄ ˄�	@��D�Z  � ���� ܄ ��	�D �D� ܄ �  @�ń �  ����  �D �� EE K��
\� �� � �� �  �D��D� E� �D��D� ܄ �   	���  � ܄ �D  @���� ܄ �D  @��� ܄ �D�	܄ �    � � ��� ܄ ��	EE F��
܄�� @�	� E  @���	� E� W@
  �� �� A E �� � F   $   SetAbilityEnergyConsumptionOverTime    energyPerSecondConsumption    gravMultiplier   �?       SetDisableMovement    SetGravityMultiplier    IsNull    _T    preventEnergyGain     IsHumanPlayer    GetInstance 
   GetPlayer    GetPlayerID    GetAttachment    buffEffectType    Destroy    gunFuGhosts 
   PlaySound    disableSound    gRegion 	   IsMaster    InventoryControl    GetUpgradeModifiedValue    Game    AVATAR_ABILITY_STRENGTH    GetType    RemoveUpgrade    AVATAR_MOVEMENT_SPEED    SET 33�>   WEAPON_DAMAGE_AMOUNT    STACKING_MULTIPLY    pistolWeapon    WeaponDisabled    SetWeaponEnabled    AllowWeaponSwitching    SwapItemSlots    RemoveItem 	   GiveItem    HideMeleeWeapon 
   StopMelee    gunFuAbility    slot    Engine    SLOT_2    SLOT_1    SLOT_6    Equip 
   MAIN_HAND +   InventoryControllerBase_ES_PLAY_EQUIP_ANIM    GetActualWeaponInHand    Unequip    SetWeaponDisabled 	   GetAgent    RefreshWeapon    ReplicaLocallyControlled    useInputFilter    Sleep 
   RunScript    mOwner 
   GetScript    Symbol    CameraFoVOut    PopInputFilter    inputFilter 	   IsKilled    DamageControl    IsPreDeath     N  D  D  D  F  F  F  G  G  G  H  H  H  K  K  K  N  N  N  O  O  O  O  O  O  O  O  O  O  O  O  O  P  P  P  P  P  P  P  Q  Q  Q  Q  Q  R  R  R  V  V  V  W  X  X  Y  Y  Y  Y  [  [  [  [  [  ^  ^  ^  _  _  _  _  _  `  `  c  c  c  c  c  c  d  d  d  d  d  d  d  e  e  e  e  e  e  e  e  f  f  f  f  f  f  d  i  i  i  l  l  l  l  l  l  n  n  n  n  n  o  o  o  p  p  p  p  p  p  p  p  p  p  r  r  r  r  r  r  r  r  r  s  s  s  s  s  s  s  s  s  s  v  w  w  x  {  {  {  {  {  |  |  }  }  }  }  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �              �  �   {   �   A@ �   @��@ � �@� �  � �A � �  A E� F��� A  @�A E� F��     � � A E� F��F��� A  ��A E� F�F���     � � � B� E� F��F�� � ��  ��AB��ˁBE� F��B ܁ ���  � � Ł �����A   ܁ �A  ��ˁCK�C \ �A  �D ܁ BD � F�D���M��	B�K�D��\B�KE�B  � ܂   B� \B�K�E�� ��  \B D� � �� \���� ��� �˃EE� F��  �C ��   ��FED �� \� �  �C � �Ń ���C� �           IsHumanPlayer 
   GetPlayer    GetPlayerID    GetInstance    IsNull    _T    gunFuGhosts    gunFuGhostCount   �?   GetMaterialParam    Lotus_Game    UNLIT_ATTEN   �>   SetPosition    GetPosition    GetView    GetRotation    heading    SetRotation    PlayAnimation 	   Resource    SetMaterialParam    ipairs    ScriptRunChildScript    Symbol    Fade     {   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �              �     o   D   �   � � \��� @ �� �@    ܀ �     � � ˀ@܀ �  K�\� Z  @�KA�\� K��\�  �� �K��\�  �E FA�F��  ˁB E� F���  �A �A  � � ����� �C��  C �   �� A�  C   A� � @��@��C     ܃ �C   ��C ƃ� �A� ܃��A  @� DBW@  ��� �  �� DB@@ �� ��  �B �� �C	��D D @�  �K�B
�� �� �\E !�   �    � � E \�� N��
MC�E� ��  \E �� �       GetCreator    IsNull    GetAvatarOwner        IsHumanPlayer 
   GetPlayer    GetPlayerID    GetInstance    _T    gunFuGhostCount    SetMaterialParam    Lotus_Game    UNLIT_ATTEN    ipairs    Sleep   �?   @   math    pow    @
   DeltaTime     o   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                      
  
  
  
  
  
  
                                                                            *   1   K @ \� �@  � � �� �     � � ��� �  A �A � �@ ��  A���@   � ܀ �@  @���  D  � � � ܀  A� ��A�� �� �B�  A� A ��A  @� � A  � �A� �  A� �       CameraControl    IsNull    PushColorCorrection    colorCorrection   �?  ��       Lerp    SmoothStep    AttenuateFOV 
   DeltaTime   @@   Sleep     1                                  !  !  !  !  !  !  !  "  "  "  "  "  "  "  #  #  #  $  $  $  $  %  %  %  %  '  '  '  '  '  (  (  (  *              ,  <   .   K @ \� �@  � � �� �     � � ��� �  �@��  @A���@   � ܀ �@  @�ŀ   AA �� � � ܀  � ��A�A �� �B� � A A ��A  @� � A  � �� �A A� �       CameraControl    IsNull    RemoveColorCorrection    colorCorrection       �?   Lerp    SmoothStep    AttenuateFOV 
   DeltaTime   @@   Sleep     .   -  -  .  .  .  .  .  /  1  1  1  2  3  3  3  3  3  3  3  4  4  4  4  4  4  4  5  5  5  6  6  6  6  7  7  7  7  9  9  9  9  9  :  :  :  <          f                                                               	   	   	   
   
   
                                                                                          '   '   8   8   B   Z   Z   Z   S   �   �   �   �   �   �   �   A  A  A  A  A  A  A  A  �   �  �  �  �  �  �  �  C  �  �  �  �      �  *  *    <  <  ,  <          