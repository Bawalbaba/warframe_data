LuaQ                =   @     �  �  @   @  � @ � @      @    �   �� �   �� @ � A  � � � A� � @  �   
  A� �� �� A "@ @   � � �F @ $   d@  ��    �     ��  $   �   dA    G d� GA d� G�  �       fadeToChangeTime   @@   fadeToFinalValue    �   fullyFadedDuration        fadeFromChangeTime    fadeFromFinalValue    initialDelay    alwaysTeleportToWaypoint    useWaypointFacingAngle    TeleportEffect    Type    AvatarEffect    waypointTag    Symbol        blockingAnim 	   Resource 8   /Lotus/Animations/Player/Movement/HeavyLanding_anim.fbx    drainShields    stageTimers    A   damageRate   �?   damageType    Game 
   DT_FREEZE    EnterGolem    WeakpointDestroyed    SpaceMonitor           g       �   �@  �@ �  ŀ  ܀� �  @  � A  � �A �A ��@ �A  � E�  �  \� ZA  @�KA Ł � � \�  @ �BA  B� � �A  @�  ����  �AB � ��  �A  @���B �� �  ��  �� � A� �� �  �	�Z   ��C �� �   ��AC �� Ł � A� �� ܁ ������  �� �� �A  ���� �� �  �A� �� �  A  @ �Z   ��  �� �D � A ��� �� Ձ��A W@E "���E   @��A    
���  �AB � ��  �A  ����E  B  �  �B Ƃ�� �A���F �� �G�A ��F �� �AGB �G�����    ܁ �A  ����G܁ B HW �@���F ܁ �A�B� �� �A ˁH E� \� �A  ��  � ܁ �A  @��	 �A�E� � ���A���  �	 ܁ �A   ���I E�	 �
 �� �A    ���A
 �  ��ˁJ @��A���J ܁ ��@��A��AK �A ˁK �A ��  BB  ܁  �A  ����F ܁ ���A ��F ܁ �A�EB F��܁��  @�� B  ����� EB F�W@@��F � BH�� �� B � A B �E � ��B � A B �E � ��B ��  AB ��D �� �� UB 	 �L� E�  � \� ZB   �E  � \B K�E � CD  \B  ��E  �B ��D ܂ � �\B   ��K�M �� \B�K�F \� ��  ���� �B  @��� ����   ��B��� ��    ܂ �B  @ �˂N�B  � ;      print             Start Teleport 	   Rotation    IsNull    IsA    gBaseAvatarType    WeakResource    /EE/Types/Game/PickUp    alwaysTeleportToWaypoint 
   GetPlayer    GetLastValidPosition        HasOwnerValidPosition    GetOwnerLastValidPosition    Vector   �?   GetPosition    GetRotation    Script Teleport and Fade:     GetFullName     to:   	   Teleport    PlayAnimation    blockingAnim    Engine 	   PRT_ONCE    InventoryControl 
   StopMelee    GetWeaponInSlot    SLOT_6    GetActualHand 
   MAIN_HAND    HideMeleeWeapon    SetVelocity    TeleportEffect    gRegion    CreateEntity    AvatarEffect    Attach    Symbol    useWaypointFacingAngle    SetCameraView    MotionControl    SetTorsoFromView    ClearLandStyle    ResetVerticalVelocity    Sleep ���=   ERROR: TeleportAndFade.lua:  @    Was not teleported to a waypoint because the waypoint was null    GetInitialPlayerSpawnLocation 6   Defaulting to putting them at the initial spawn point    Cannot find initial spawn  ,    Is probably going to fall out of the world    SetUpdatePreviousPosition    gLotusInventoryControllerType    GetActivePowerSuit    DeactivateAbilitiesSendRMI                                                                                                                                                                                                                                 !   !   !   "   "   "   #   #   #   #   $   $   $   $   $   $   $   $   $   (   (   )   )   )   )   *   *   *   *   *   *   *   *   +   +   +   +   +   +   +   +   ,   ,   ,   ,   .   .   .   .   .   .   /   /   /   /   /   /   /   /   /   /   /   0   0   0   0   0   0   3   3   3   3   4   4   4   4   4   5   5   5   5   5   5   8   8   8   8   8   :   :   :   :   :   <   <   >   >   >   ?   ?   ?   @   @   @   @   @   B   B   C   C   D   D   D   D   D   D   E   E   E   E   F   F   F   F   F   F   G   G   G   G   G   G   G   G   G   G   G   H   H   H   H   H   H   M   M   M   N   N   N   N   O   O   O   P   P   P   P   P   R   R   R   R   R   R   R   S   S   S   T   T   T   T   T   U   U   U   V   V   V   V   V   V   X   X   X   X   X   X   X   ]   ]   ^   ^   ^   _   _   `   `   `   `   `   `   `   `   `   `   a   a   b   b   b   b   b   c   c   g               j   �     /   �   A  �@ ˀ@ ܀ �  A A A �A� �AFB��  �A �A ��  �	� ���  �� �A  � �� ���B�� @�� � � � 	��B �� B ��  A� B ��	� ��  A� B  �       print             start fade    GetPosition    Sleep 
�#<   gRegion    GetLevelInfo    postProcess    fade    initialDelay       �?   Lerp 
   DeltaTime     /   k   k   k   l   l   m   m   m   o   o   o   o   p   r   r   r   t   t   u   v   v   v   w   z   {   }   }   ~   ~   ~   ~   ~   ~      �   �   �   �   �   �   �   �   �   �   �   �   �               �   �    	q   E   �@  \@ E�  �   \� Z     � � E�  K � \� ��  �@A� �����AB �A ��  ���  K�B \ �  A   �  A� A C �   ��KAC �  \A�E�  K��\� ZA   �D  �  ��  \A D� �  ��\A�EA �� \A E�  K��\� ZA  ��D  �  ��  \A @�Z   �
�EA Z   
�EA �� �� ��\A D� �  ��\A���E�  ��E � \�  ZA   �Z   � �D� �  \A  � @�KB � B � \�  Z  ��E�  ��F � \�  ZA  @ �K�F \A D� �  \A  �       print    start teleport and fade    IsNull    gRegion 	   IsMaster    FindTagged    waypointTag   �?   IsA    gBaseAvatarType 
   GetPlayer    Teleport Player    ReplicaLocallyControlled    SetUpdatePreviousPosition    GetPlayingCinematic    fadeToChangeTime    fadeToFinalValue    Sleep    fullyFadedDuration    fadeFromChangeTime    fadeFromFinalValue    alwaysTeleportToWaypoint    initialDelay 	   GetAgent    WeakResource    /EE/Types/Game/PickUp    GetAttachParent 	   Unattach     q   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �               �   �        E   �@  \@ A�  ��  � A�  ��  `��E�  F�F� �@�EA F����  �A� \A�_�� �       print ?            Remove player from the list of those inside the Golem   �?   _T    PlayersInside    table    remove        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �               �   �    O   E   �@  \@ E�  F�� � � � A ܀ �@�܀ A � �A� E� FA��A�� �A�� @ ܁�����  A� B @ �	� ��@	�� �� ��@�@��   �� BD�� 	��K�D� � \B KBE��\B�K�E� ���\B�KF � \B��� KA \� K��\�  �E�  F��E �B \B @�E �B \B D  �  \B D� �  \B  �       print 1                Tenno is inside, start shield drain    _T    SpaceGolemStage    DamageControl    GetMaxShield 
   GetShield    stageTimers    math    max   �?   damageRate    Sleep     
   DeltaTime    drainShields    Engine    DamageData    baseAmount    SetDamagePct    damageType    SetSourceObject    SetHitPart    TORSO 	   DamageDD   �?    O   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �               �   �    	   K @ \� �@  ŀ  ���� �A  �@���  ��@�A@   � � � �� �AAŁ  ��� � �A��  �� �A  �       GetInstigator   �?   _T    PlayersInside    table    insert        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                             E   F@� L�� 	@�� �       _T    SpaceGolemStage   �?                                            J   	@��   	�@� �       _T    PlayersInside    SpaceGolemStage   �?       	  	  	  
  
            =                                                   	   	   	   
   
   
                                                                     g   �   �   �   �   �   �   �   �   �   �   �                      