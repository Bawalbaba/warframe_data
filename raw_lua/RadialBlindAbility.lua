LuaQ                @   @     �  �  @   � �� � @ ��   � �� � � ��   @ �� @ @ �� �   � @ �� @ � E� �  \� �� �@ �� �   $A    �� $�      d�         G� d G dA   �   GA d� G� d�     G� d   �         � G  �    	   duration   �@   maxNumBlindReactionAnims   @@
   baseRange    A   activateAnim 	   Resource    blindProjector    Type    lotusNpcAvatarType    WeakResource    tennoAvatarType    energySwordDeco    energySwordPrimeDeco    pvpBlindDurationScale   �>   expfx   �?   require .   Lotus.Scripts.PostProcess.BasePostProcessFade +   Lotus.Powersuits.PowersuitAbilities.PVPLib    GetAbilityUpgradeLevelInfo    GetAugmentDescriptionInfo    NpcEvaluateAbility    ActivateAbility    DeactivateAbility 	   GiveStun    BlindEnemy 	          "         @  �A�  G@  A  G�  @�@A  �A� G@  A� G�  �� B  �A@ G@  A� G�  � �A  G@  A� G�   �      �?	   duration   �@
   baseRange   pA   @   A  �A  @@  @A  �A  �A                                                                                    "               $   ,           E   F@� F�� @ 
   E�  F � �   ʀ  ɀ�� � ��\@�E�  F � �   ʀ  �@� � ��\@�E   I �� �       _T    AbilityLevelQueryParms    Level    table    insert    Label    /Lotus/Language/Menu/RANGE    Value 
   baseRange $   /Lotus/Language/Game/POWER_DURATION 	   duration    AbilityUpgradeLevelInfo        %   %   %   %   %   '   (   (   (   (   (   (   (   (   )   )   )   )   )   )   )   )   +   +   ,               .   :       �   �@@��  ��@ � ���  �   �� A � ��  �   ��@A � ��� �   @ ��@ �    �       Lotus_Game    PowerSuit_AUGMENT_ONE   �?  �?   @  @@   @       /   /   /   /   0   0   1   1   1   2   2   3   3   3   4   4   5   5   5   7   7   :               <   G       �   �      @� �@��   �@��� ���@  �  AD� NA�� � �� �ŀ ���  �  �    �       Lotus_Game    PowerSuit_AUGMENT_ONE    DAMAGE_PCT    math    floor   �B   cjson    encode        =   ?   ?   ?   ?   @   @   @   @   A   B   B   B   B   B   B   C   F   F   F   F   F   G               I   Y        �   � � A  �@� �� � �@� ��� �@AK�� \� K��\� �� �� @�  ���B�B  ���B�   �           gLotusAvatarType 	   GetAgent %   CountTargetsInRangeWithInclusionList   pA  @@   DamageControl    GetUIShieldPercentage    GetHealthPercentage   �>  �?   ?       J   K   K   K   L   L   L   L   L   L   N   O   O   O   O   P   P   Q   Q   R   T   T   U   X   Y               [   �    �   � � A@��  ��  ��BA � @  � C���A �� �  �����  EB �� \� �� � C A� �� �� �� ��  @ @����  EB �� \� �� � C A� �� �� �� ��  @  � ��A� � K�� �   B  �C ��E��   \ �A  ���A� � K�� �   B  �C ��E�� \��A  �� ���� �A  @ ����A �A ��F�� �  � ���F � �A��A ��F�� �A    � � �  ���A �� �� �A@ E�  FB��BA �� �  �� � �� ��G�  �� �A ��EB ��� �� �B  ܁ � @�� B  ��� ����� @�@�D� F�\�� Z  @�D� FC��� � \��Z  @�K�� � � B  \��@����K�I� \C��
�K� \� �J�� W�� 	�KCJŃ
 \��Z  ��E� ��J� \�  ZC  ��K�J\� K��� D \� ZC  ��K�� � � B  \��@����K�K\� Z  � �K�K�� \C�� �K�I� \C�!�  ��KL\� Z   �KCL Ń ���܃ D A � @ \C� � 5      InventoryControl    GetUpgradeModifiedValue   �?   Game    AVATAR_CASTING_SPEED    GetType    IsPrime    Attach    energySwordPrimeDeco    Symbol    GAME_R1_WEAPON1    Vector ��T<    ��T�	   Rotation    energySwordDeco    SuspendScriptUntilAnimEvent 
   BlindCast    PlayNonReplicatedAnimation    activateAnim    Engine 	   PRT_ONCE    IsNull    Destroy    gRegion 	   IsMaster    SetAbilitySafeToDeactivate 
   baseRange    AVATAR_ABILITY_RANGE    Lotus_Game    SecondaryScriptArgs    FindAll    gBaseAvatarType    GetPosition    ipairs    IsPvpEnabled    IsValidPvpTarget    CanTurnAndSeeEntity    PushObjectArg    GetFaction    IsA    lotusNpcAvatarType 	   GetAgent    HasSeenRecently   �@   IsAbilityImmune    PlayImmuneTransmission    HasArgs    ActivateSecondaryScript    mOwner    GetTypeRes    DoBlind     �   \   \   \   \   \   \   \   \   \   \   ]   ^   ^   ^   ^   _   _   _   _   _   _   _   _   _   _   _   _   _   _   _   a   a   a   a   a   a   a   a   a   a   a   a   a   a   d   d   e   e   e   e   e   e   e   e   e   e   e   e   e   g   g   g   g   g   g   g   g   g   g   g   j   j   j   j   j   k   k   n   n   n   n   n   o   o   o   r   r   r   r   r   s   v   v   v   x   x   x   x   x   x   x   x   x   x   x   z   z   z   z   {   {   {   {   {   {   {   {   |   |   |   |   |   |   |   |   }   }   }   }   ~   ~   ~   ~   ~                                             �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   }   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �               �   �     1   � � �� �@  ˀ�E�  ܀� @�� A   	�� ��@�� @���K@\� W@��K�A\� Z  ��KB\� � ���� �B   ��B�� A�  ��  �B  @����� �BCW@�  ��B��!�  @� �       GetFaction    gRegion    FindAll    tennoAvatarType    IsNull        ipairs    IsHumanPlayer    CameraControl    IsA    WeakResource &   /EE/Types/Engine/NullCameraController     ScriptGetCurrentPostProcessInfo    fade     1   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �               �   �    
<   E   �@  \� �   ˀ@ E�  F��� �@ �@A ܀ ˀ�@� �� �B��  �A��  �B@ �@��   � ܀  @  � A  ��AC � A  �� K�C �� \��  A  � � AA A �� @  � A  @��@ ��  �A�  A AA � �D�� A� �       Symbol    RBLIND_AUGMENT_ONE    SetPostureModifier    Engine    PM_STUN    DamageControl    AddShieldHealthDamageModifier    Game    DT_FINISHER 	   ANY_PART 	   DHT_NONE    EXCALIBUR_BLIND    IsNull 	   IsKilled    GetAttachment    blindProjector    Sleep     !   RemoveShieldHealthDamageModifier     <   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �               �   �    �   � @ �� �    � �@ ˀ@܀ ���EA  � �AAˁA ܁    ܀ �@  �� B ����KAB ��\�� �� ��� �CW��  ��A  �� �  ����   @��A�ˁ@܁ ���D � �BC˂A ܂    ܁ ����� ˁC E� K�\ ܁  B @���E� � \� ZC  @�K�D� \��Z  @�EC K��\� Z  ��E� ��E� \�  ZC   �K�E\� K��� D  \C KCFŃ � ܃   B� � �DG	�� � A� �� ��A�\C  KH�C � �� E� \�� �� �� � A� �� �D  \C��  @�KIŃ D	 ܃   \C ��D�F��� ��	 � ED  �
 N���� \C KCJ\� Z   �A�
 ��J�� ��J܃ ���   �C � �C�܃� ��� ��K	�� D �� D�D��  D����DD���� �M	D�DM��D�!�  �� � 6      GetAvatarOwner 	   duration    InventoryControl    GetUpgradeModifiedValue    Game    AVATAR_ABILITY_DURATION    GetType   �?   GetAbilityAugmentLevel    GetAbilityAugmentType        Lotus_Game    PowerSuit_AUGMENT_ONE    AVATAR_ABILITY_STRENGTH !   GetSecondaryScriptObjectArgArray    mOwner    GetTypeRes    ipairs    IsNull    IsA    lotusNpcAvatarType    gRegion 	   IsMaster 	   GetAgent    SetIsBlind    PlayAbilityReactionAnim    Symbol    EXCALIBUR_BLIND    Engine 	   PRT_ONCE 
   RandomInt    maxNumBlindReactionAnims    AttachTimed    blindProjector    Vector 	   Rotation    ScriptRunChildScript 	   GiveStun    AvatarFade   ��   pvpBlindDurationScale    ReplicaLocallyControlled   �A   GetSimPosition 
   Normalize    DamageData    SetProc    PT_STUNNED 
   SetSource    SetSourceObject    SetImpulse    SetHitPart    TORSO 	   DamageDD     �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �           @                                                                  	   	   	                                       "   ,   ,   $   :   :   G   G   G   <   Y   I   �   �   �   [   �   �   �   �   �   �   �   �   �   �   �   �           