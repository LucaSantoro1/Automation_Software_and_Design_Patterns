CoDeSys+�  �               
   Tesi @       Studenti @   2.3.9.59�   Marco Pierantoni @   ConfigExtension�          CommConfigEx7             CommConfigExEnd   ME�                  IB                    % QB                    %   ME_End   CM�      CM_End   CT�   ��������   CT_End   ConfigExtensionEnd?    @                                     X��d +    @      ��������             ��.H        �r   @   D   C:\PROGRAM FILES (X86)\3S SOFTWARE\CODESYS V2.3\LIBRARY\STANDARD.LIB          CONCAT               STR1               ��              STR2               ��                 CONCAT                                         �)�S  �   ����           CTD           M             ��           Variable for CD Edge Detection      CD            ��           Count Down on rising edge    LOAD            ��	           Load Start Value    PV           ��
           Start Value       Q            ��           Counter reached 0    CV           ��           Current Counter Value             �)�S  �   ����           CTU           M             ��            Variable for CU Edge Detection       CU            ��       
    Count Up    RESET            ��	           Reset Counter to 0    PV           ��
           Counter Limit       Q            ��           Counter reached the Limit    CV           ��           Current Counter Value             �)�S  �   ����           CTUD           MU             ��            Variable for CU Edge Detection    MD             ��            Variable for CD Edge Detection       CU            ��
       
    Count Up    CD            ��           Count Down    RESET            ��           Reset Counter to Null    LOAD            ��           Load Start Value    PV           ��           Start Value / Counter Limit       QU            ��           Counter reached Limit    QD            ��           Counter reached Null    CV           ��           Current Counter Value             �)�S  �   ����           DELETE               STR               ��              LEN           ��	              POS           ��
                 DELETE                                         �)�S  �   ����           F_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             �)�S  �   ����           FIND               STR1               ��	              STR2               ��
                 FIND                                     �)�S  �   ����           INSERT               STR1               ��	              STR2               ��
              POS           ��                 INSERT                                         �)�S  �   ����           LEFT               STR               ��              SIZE           ��                 LEFT                                         �)�S  �   ����           LEN               STR               ��                 LEN                                     �)�S  �   ����           MID               STR               ��              LEN           ��	              POS           ��
                 MID                                         �)�S  �   ����           R_TRIG           M             ��                 CLK            ��           Signal to detect       Q            ��	           Edge detected             �)�S  �   ����           REPLACE               STR1               ��	              STR2               ��
              L           ��              P           ��                 REPLACE                                         �)�S  �   ����           RIGHT               STR               ��              SIZE           ��                 RIGHT                                         �)�S  �   ����           RS               SET            ��              RESET1            ��	                 Q1            ��                       �)�S  �   ����           RTC           M             ��              DiffTime            ��                 EN            ��              PDT           ��                 Q            ��              CDT           ��                       �)�S  �   ����           SEMA           X             ��                 CLAIM            ��
              RELEASE            ��                 BUSY            ��                       �)�S  �   ����           SR               SET1            ��              RESET            ��                 Q1            ��                       �)�S  �   ����           TOF           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with falling edge, resets timer with rising edge    PT           ��           time to pass, before Q is set       Q            ��       2    is FALSE, PT seconds after IN had a falling edge    ET           ��           elapsed time             �)�S  �   ����           TON           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with rising edge, resets timer with falling edge    PT           ��           time to pass, before Q is set       Q            ��       0    is TRUE, PT seconds after IN had a rising edge    ET           ��           elapsed time             �)�S  �   ����           TP        	   StartTime            ��           internal variable       IN            ��       !    Trigger for Start of the Signal    PT           ��       '    The length of the High-Signal in 10ms       Q            ��           The pulse    ET           ��       &    The current phase of the High-Signal             �)�S  �   ����    B   C:\PROGRAM FILES (X86)\3S SOFTWARE\CODESYS V2.3\LIBRARY\IECSFC.LIB          SFCACTIONCONTROL     
      S_FF                 RS    ��              L_TMR                    TON    ��              D_TMR                    TON    ��              P_TRIG                 R_TRIG    ��              SD_TMR                    TON    ��              SD_FF                 RS    ��              DS_FF                 RS    ��              DS_TMR                    TON    ��              SL_FF                 RS    ��              SL_TMR                    TON    ��           
      N            ��           Non stored action qualifier    R0            ��       #    Overriding reset action qualifier    S0            ��           Set (stored) action qualifier    L            ��	           Time limited action qualifier    D            ��
           Time delayed action qualifier    P            ��           Pulse action qualifier    SD            ��       *    Stored and time delayed action qualifier    DS            ��       %    Delayed and stored action qualifier    SL            ��       *    Stored and time limited action qualifier    T           ��           Current time       Q            ��       1    Associated action is executed, if Q equals TRUE             �)�S  �    ����    G   C:\PROGRAM FILES (X86)\3S SOFTWARE\CODESYS V2.3\LIBRARY\ANALYZATION.LIB          ANALYZEEXPRESSION               InputExp            ��           	   DoAnalyze            ��              	   ExpResult            ��           	   OutString               ��                       �)�S  �    ����           APPENDERRORSTRING               strOld               ��              strNew               ��                 AppendErrorString                                         �)�S  �    ����                  CLOCKSGENERATION           SystemClock             W               SystemClockOld             W               TimerClock10ms            W               TimerClock100ms            W               TimerClock1s            W               InitDone             W                  OperationType           W                  Clock2ms            W            	   Clock10ms            W            
   Clock100ms            W               Clock1s            W                        �o�b  @    ����           FAULTSIM               FaultLow            K            	   FaultHigh            K               Input            K                  FaultSim                                      Q��d  @    ����           FILTER           Delay            E                  OperationType           E               Clock            E               Signal            E               ActivationDelay           E 	              DeactivationDelay           E 
                 DelayedSignal            E                        ԫ�d  @    ����           GENERICDEVICE           DeviceState           0       DeviceStateType    M 8              DeviceTimer            M 9              Timeout             M :           	      DeviceEnableTime           M               DeviceDisableTime           M               DeviceEnabled            M               DeviceDisabled            M               DeviceClock            M 	           
   DeviceType           M 
              DeviceEnablePreset            M               DeviceOperation           M               DeviceDiagnosticsEnabled            M                  EnableDevice            M               DisableDevice            M               DeviceDisabledSensorFaultLow            M               DeviceDisabledSensorFaultHigh            M               DeviceEnabledSensorFaultLow            M               DeviceEnabledSensorFaultHigh            M               DeviceEnableActuatorFaultLow            M               DeviceEnableActuatorFaultHigh            M               DeviceDisableActuatorFaultLow            M               DeviceDisableActuatorFaultHigh            M               DeviceActuatorFaultHigh            M               DeviceActuatorFaultLow            M                DeviceSensorFaultHigh            M !              DeviceSensorFaultLow            M "              DeviceSensorFault            M $              DeviceActuatorFault            M %              DeviceFault            M &              DeviceDisabledSensorFault            M '              DeviceEnabledSensorFault            M (       &    End of Diagnostic Internal Variables    DeviceNotInitialized            M +                 DeviceEnableRequest            M 1              DeviceDisableRequest            M 2           	      DEVICE_WITHOUT_FEEDBACK    @      M B              DEVICE_WITH_ENABLE_FEEDBACK          M C              DEVICE_WITH_DISABLE_FEEDBACK           M D              DEVICE_WITH_DOUBLE_FEEDBACK    0      M E              DEVICE_FEEDBACK_MASK    �      M F       	   Actuation   DEVICE_WITH_SINGLE_ACTUATION          M J              DEVICE_WITH_DOUBLE_ACTUATION          M K              DEVICE_WITH_DA_NO_RETAIN          M L              DEVICE_ACTUATION_MASK          M M               ��d  @    ����           INPUTBRIDGE                             �o�b  @    ����           LIGHTS               InitializationDone            7               OperationType           7               RobotMoving            7               RobotOn            7 	              Element2                CharacterisazionElement   7 
              Element3                CharacterisazionElement   7               Element4                CharacterisazionElement   7               PieceToDiscard2            7               WriteLight2            7               WriteLight3            7               WriteLight4            7            	   Completed           7               Rejected           7                            �˴b  @    ����           MAIN        	   Stazione1                S1    8            	   Stazione2                S2    8            	   Stazione3                S3    8            	   Stazione4                S4    8               Lights                           Lights    8 	              InitializationDone             8 
           	   ElementS2                CharacterisazionElement    8            	   ElementS3                CharacterisazionElement    8            	   ElementS4                CharacterisazionElement    8               OperationType           8               Station1OperationType           8               Station2OperationType           8               Station3OperationType           8               Station4OperationType           8               NotSafeToRestart             8               OnPhaseStopDone             8               StopDone             8               FirstPowerOn            8            	   RunCycles            8        /    Debug Variable used to take time-measurements                     }¶b  @   ����           OUTPUTBRIDGE                             Ⱥb  @    ����           PLANTASSEMBLAGGIO           State            �              Count             �              Count2             �           	   CaseBlack            �              CaseRedSilver            �              CaseOverturned            �              InitialPosition            �	           -   FLAGToExtractSpringInAssemblyStationBlockHigh             �
           5   FLAGBlockingCylinderForwardInAssemblyStationBlockHigh             �           3   FLAGToExtractCoverInAssemblyStationForwardBlockHigh             �              Count3             �              Count4             �                               �o�b  @    ����           PLANTCARICO           EstrazioneRosso            1        =   variabile che memorizza la posizione dei pezzi rossi estratti   EstrazioneSilver            1        A   variabile che memorizza la posizione dei pezzi argentati estratti   EstrazioneNero            1        <   variabile che memorizza la posizione dei pezzi neri estratti                    �o�b  @    ����           PLANTLAVORAZIONE     	      Set            �              FLAG            �              ElementInControlOverturned             �              FLAGRotaryTableMotorBlockHigh             �           )   FLAGToLowerCylinderToInspectLoadBlockHigh             �           9   FLAGBlockingCylinderForwardInDrillingPositioningBlockHigh             �	               FLAGToLowerDrillingUnitBlockHigh             �
              FLAGToLiftDrillingUnitBlockHigh             �           !   FLAGExpellingLeverActiveBlockHigh             �                               �o�b  @    ����           PLANTMAGAZZINO           BlockedVsVerification             2        H   flag che segnala il bloccaggio del braccio rotante in posizione verifica   BlockedVsWarehouse             2        I   flag che segnala il bloccaggio del braccio rotante in posizione magazzino                    �o�b  @    ����           PLANTSCARICO                             �o�b  @    ����           PLANTVERIFICATION        	   NoElement             5        |   variabile che segnala se il pezzo � gia stato preso dal rotary maker (necessaria nel caso di estrattore-basi bloccato alto)    BlockedHigh             5        2   flag che segnala il bloccaggio alto dell'ascensore
   BlockedLow             5        3   flag che segnala il bloccaggio basso dell'ascensore                    �o�b  @    ����           PRIORITYSIGNALTOSTRING               SignalPriorityCode           X                  PrioritySignalToString    Q       Q                              �o�b  @    ����           PULSANTIERA                             �o�b  @    ����           S1           Cylinder        "                                        GenericDevice    +               Rotary        "                                        GenericDevice    +               Vacuum        "                                        GenericDevice    +            	   Expulsion        "                                        GenericDevice    +               EnableRotary             +               DisableRotary             +               StateMachine            +               EnableCylinder             +               DisableCylinder             +                EnableVacuum             + !              DisableVacuum             + "              EnableExpulsion             + #              DisableExpulsion             + $              NextElementReady             + %              CylinderInitialized             + &              RotaryInitialized             + '              VacuumInitialized             + (              ExpulsionInitialized             + )              ActivateVacuum             + *              ActivateExpulsion             + +                 StartButton            +               Go            +                  InitializationDone1            +               OnPhaseStopDone1            +            	   StopDone1            +               NotSafeToRestart            +               Idle            +                  OperationType           + 1                   �y�b  @    ����           S2           StateMachine            ,               Elevator        "                                        GenericDevice    ,               EnableElevator             ,               DisableElevator             ,               Cylinder        "                                        GenericDevice    ,               EnableCylinder             ,               DisableCylinder             ,                Air        "                                        GenericDevice    , !           	   EnableAir             , "           
   DisableAir             , #              ActualHeight             , $              ElevatornInitialized             , %              CylinderInitialized             , &              AirInitialized             , '              ActivateAir             , (                 Go            ,            	      InitializationDone2            ,               GoS1            ,               ActualColor            ,               PassElementDefinition            ,               OnPhaseStopDone2            ,            	   StopDone2            ,               NotSafeToRestart            ,               PiecetoDiscard2            ,               Idle            ,                  OperationType           , .                   z�b  @    ����           S3           Rotary        "                                        GenericDevice    .               DisableRotary             .               Cylinder        "                                        GenericDevice    .               Drilling        "                                        GenericDevice    .               EnableDrilling             .               DisableDrilling             .               DrillCylinder        "                                        GenericDevice    .                EnableDrillCylinder             . !              DisableDrillCylinder             . "              Block        "                                        GenericDevice    . #              EnableBlock             . $              DisableBlock             . %              Expell        "                                        GenericDevice    . &              EnableExpell             . '              DisableExpell             . (              StateMachine            . )              EnableCylinder             . *              DisableCylinder             . +              EnableRotary             . ,              CylinderInitialized             . .              DrillCylinderInitialized             . /              DrillingInitialized             . 0              BlockInitialized             . 1              ExpellInitialized             . 2              StateMachineInit            . 4                 Go            .            	      InitializationDone3            .               GoS2            .               PieceOverturned            .               PassElementDefinition            .               NotSafeToRestart            .               OnPhaseStopDone3            .            	   StopDone3            .            
   WriteLight            .               Idle            .                  OperationType           . :                   %z�b  @    ����           S4     1      SpringExtractor        "                                        GenericDevice    ;               PistonSelector        "                                        GenericDevice    ;               ExtractCoverInAssemblyStation        "                                        GenericDevice    ;               BlockingCylinder        "                                        GenericDevice    ;                RobotInitPose        "                                        GenericDevice    ; "              RobotTakeBlack        "                                        GenericDevice    ; #              RobotTakeRed        "                                        GenericDevice    ; $              RobotDiscardBlack        "                                        GenericDevice    ; %              RobotDiscardRed        "                                        GenericDevice    ; &              RobotToAssembly        "                                        GenericDevice    ; '              RobotTakeSpring        "                                        GenericDevice    ; (              RobotTakePiston        "                                        GenericDevice    ; )              RobotTakeCover        "                                        GenericDevice    ; *           
   RobotReset        "                                        GenericDevice    ; +              EnableSpringExtractor             ; -              EnablePistonSelector             ; .           #   EnableExtractCoverInAssemblyStation             ; /              EnableBlockingCylinder             ; 0              EnableRobotInitPose             ; 2              EnableRobotTakeBlack             ; 3              EnableRobotTakeRed             ; 4              EnableRobotDiscardBlack             ; 5              EnableRobotDiscardRed             ; 6              EnableRobotToAssembly             ; 7              EnableRobotTakeSpring             ; 8              EnableRobotTakePiston             ; 9              EnableRobotTakeCover             ; :              EnableRobotReset             ; ;              DisableSpringExtractor             ; >              DisablePistonSelector             ; ?           $   DisableExtractCoverInAssemblyStation             ; @              DisableBlockingCylinder             ; A              DisableRobotInitPose             ; C              DisableRobotTakeBlack             ; D              DisableRobotTakeRed             ; E              DisableRobotDiscardBlack             ; F              DisableRobotDiscardRed             ; G              DisableRobotToAssembly             ; H              DisableRobotTakeSpring             ; I              DisableRobotTakePiston             ; J              DisableRobotTakeCover             ; K              DisableRobotReset             ; L              StateMachine            ; N              State2Counter           ; O              SpringExtractorInitialized             ; P              PistonSelectorInitialized             ; Q           (   ExtractCoverInAssemblyStationInitialized             ; R              BlockingCylinderInitialized             ; S              RobotInitialized             ; T                 ElementColor            ;               ElementOver            ;                  InitializationDone4            ;               GoS3            ;               RobotIsMoving            ;            	   RobotIsOn            ;               NotSafeToRestart            ;               OnPhaseStopDone4            ;            	   StopDone4            ;               Element                CharacterisazionElement   ;               Idle            ;            	   Completed           ;               Rejected           ;                  OperationType           ; Z                   =ƺb  @    ����           SIGNALHANDLER           SignalManagement                SignalManagement    Y            	   BaseAlarm            Y               BaseAnomaly            Y                                9��d  @    ����           SIGNALMANAGEMENT           ResetOld             Z @              KeyResetOld             Z A              AuxResetActivation             Z B              ResetActivation             Z C              Signals   	                          Z D       E   each cell represents a signal code, used to know if signal is Active    NumberOfAlarms            Z E           Counting processed alarms    NumberOfAnomalies            Z F           Counting processed anomalies    NumberOfWarnings            Z G           Counting processed warnings    NumberOfInformation            Z H            Counting processed information    ActiveSignalCodes   	                          Z I       l   each cell represents a Counted Active Signal Code, used to distinguish active/inactive in cronological sense   NumberOfActiveAlarms            Z J           Counting active alarms    NumberOfActiveAnomalies            Z K           Counting active anomalies    NumberOfActiveWarning            Z L           Counting active warnings    NumberOfActiveInformation            Z M           Counting active information    SignalManagementError             Z N           not used for now    Index            Z O          To trace working signal 	   BaseIndex            Z P       *    To Trace offset depending on signal type    i            Z Q       $    Used in Reset Activation FOR Cycle    AutoResetCondition             Z R       3    FALSE for Alarms/Anomalies, TRUE for Warning/Info    AuxResetCondition             Z S       .    FALSE when AUX_RESET needed, TRUE for others    SignalsCounters   	                         Z T       *    Counters for Provisional Reset Condition    ProvisionFlag             Z U           
      OperationType           Z            Configurazione della libreria 
   SignalType           Z        !    Tipo di segnale e tipo di Reset 
   SignalCode           Z            Codice segnale    SignalOutput           Z        %    Output desiderato se segnale attivo    ActivationSignal            Z 	           Segnale di attivazione    AutoResetSignal            Z 
       +    Segnale per attivare condizione autoreset    KeyReset            Z            To link KEY-VAR for AuxReset    ResetSignal            Z            Signal To do Reset    CumulativeReset            Z        '    IF TRUE cumulative reset is performed    ProvisionalDelay           Z                  SignalOutputs           Z        2    Output Attivi, Immediate or OnPhase or Emergency    SignalPriorityCode           Z        4    Segnale attivo con pi� alta priorit�, se 0 � nullo    ResetEnable            Z            Segnale abilitato al reset    AuxResetEnable            Z                      INIT          Z               START_CONFIGURATION          Z               CONFIGURATION          Z               START_GENERATION          Z             
   GENERATION          Z !           BitMask for Signal Type    ALARM          Z %              ANOMALY          Z &              WARNING          Z '              INFORMATION          Z (              SIGNAL_TYPE_MASK          Z )           BitMasks for Reset types 	   AUX_RESET          Z -       .    Reset enabled only if aux reset input active 
   AUTO_RESET          Z .       2   Reset  IF ActivationSignal is not present anymore    AUTO_CONDITIONED_RESET          Z /       E    Reset IF ActivatSignal not pres anymore AND IF AutoResetSignal TRUE    UNCONDITIONED_RESET          Z 0       %    Reset in any case if most important    AUTO_PROVISIONAL_RESET           Z 1       /    Dont Activate If ProvisionalDelay not Expired    AUTO_PRIORITY_RESET     @     Z 3           SignalOutputs    NONE           Z 7              EMERGENCY_STOP          Z 8              IMMEDIATE_STOP          Z 9              ON_PHASE_STOP          Z :               -��d  @    ����            
 <    ( �t      K   �t     K   �t     K   �t     K   �t                 �t         +     ��localhost ys V2.3\CoDeSys exe Y��                                       �Y  	Y����   �Y@   ���      ��Y     � ��� H+� � /R� �� 3��  �C�      ��       4   ��       L� ��� H+� \�  �� 	    �Cx� ��                   �C̤     ,   ,                                                        K    D   C:\Users\AsusN552VX\Desktop\Merging for 2.3\SimulationBase2.4.pro @   �o�b��      ,     ��                     CoDeSys 1-2.2   ����  ��������                                �      
   �         �         �          �                    "          $                                                   '          (          �          �          �          �          �         �          �          �          �         �          �          �          �          �         �      �   �       P  �          �         �       �  �                    ~          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �          �       @  �       @  �       @  �       @  �       @  �       @  �         �         �          �       �  M         N          O          P          `         a          t          y          z          b         c          X          d         e         _          Q          \         R          K          U         X         Z         �          �         �      
   �         �         �         �         �         �          �          �         �      �����          �          �      (                                                                        "         !          #          $         �          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          �          �          l          o          p          q          r          s         u          �          v         �          �      ����|         ~         �         x          z      (   �          �         %         �          �          �         @         �          �          �         &          �          	                   �          �          �         �          �         �          �          �          �          �          �          �          �          �          �          �          �                            I         J         K          	          L         M          �                             �          P         Q          S          )          	          	          �           	          +	       @  ,	       @  -	      ����Z	      ����[	      ��������        ������������  ��������                                                   �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          5  
   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          d        Member    	             ����   Index-Offset                 ��         SubIndex-Offset                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����   Member    	             ����
   Value                Member    
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          �  	   	   Name                 ����
   Index                 ��         SubIndex                 �          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             ����
   Value                Variable       Min                Variable       Max                Variable                         ����  ��������               �   _Dummy@    @   @@    @   @             ��@             ��@@   @     �v@@   ; @+   ����  ��������                                  �v@      4@   �             �v@      D@   �                       �       @                           �f@      4@     �f@                �v@     �f@     @u@     �f@        ���           __not_found__-1__not_found__    __not_found__     IB          % QB          % MB          %    �o�b	KE�d     ��������           VAR_GLOBAL
END_VAR
                                                                                  "   , � a ��             SimulationTask        Pulsantiera();PlantCarico();PlantScarico();PlantMagazzino();PlantVerification();PlantLavorazione();PlantAssemblaggio();����                 Main        InputBridge();Main();OutputBridge();����               �o�b                 $����  ��������               ��������           Standard ��.H	��.H      ��������                         	�ʺb     ��������           VAR_CONFIG
END_VAR
                                                                                  	 '           [   , F��(           FaultVariables_List �o�b	�o�b[     ��������        �  VAR_GLOBAL
(*FAULT VAR*) (* Used as ActivationSignal for SignalManagment *)

	(* Station ONE *)

	F_Cylinder1: BOOL;
	F_S_Cylinder1: BOOL;
	F_A_Cylinder1: BOOL;
	FH_A_Cylinder1: BOOL;
	FL_A_Cylinder1: BOOL;
	FL_DS_Cylinder1: BOOL;
	FH_DS_Cylinder1: BOOL;
	FL_ES_Cylinder1: BOOL;
	FH_ES_Cylinder1: BOOL;

	F_Rotary1: BOOL;
	F_S_Rotary1: BOOL;
	F_A_Rotary1 : BOOL;
	FL_EA_Rotary1: BOOL;
	FH_EA_Rotary1: BOOL;
	FL_DA_Rotary1: BOOL;
	FH_DA_Rotary1: BOOL;
	FL_ES_Rotary1: BOOL;
	FH_ES_Rotary1: BOOL;
	FL_DS_Rotary1: BOOL;
	FH_DS_Rotary1: BOOL;

	F_Vacuum1: BOOL;
	F_S_Vacuum1: BOOL;
	F_A_Vacuum1: BOOL;
	FH_A_Vacuum1: BOOL;
	FL_A_Vacuum1: BOOL;
	FH_S_Vacuum1: BOOL;
	FL_S_Vacuum1: BOOL;

	F_Expulsion1: BOOL;				(* THINK DIAGNOSTIC *)
	F_A_Expulsion1 : BOOL;
	FH_A_Expulsion1: BOOL;
	FL_A_Expulsion1: BOOL;

	(* Station TWO *)

	F_Elevator2: BOOL;
	F_S_Elevator2: BOOL;
	F_A_Elevator2: BOOL;
	FH_EA_Elevator2: BOOL;
	FL_EA_Elevator2: BOOL;
	FH_DA_Elevator2: BOOL;
	FL_DA_Elevator2: BOOL;
	FH_ES_Elevator2: BOOL;
	FL_ES_Elevator2: BOOL;
	FH_DS_Elevator2: BOOL;
	FL_DS_Elevator2: BOOL;

	F_Cylinder2: BOOL;
	F_S_Cylinder2: BOOL;
	F_A_Cylinder2: BOOL;
	FH_A_Cylinder2 : BOOL;
	FL_A_Cylinder2 : BOOL;
	FH_S_Cylinder2 : BOOL;
	FL_S_Cylinder2 : BOOL;

	F_Air2: BOOL;				(* THINK DIAGNOSTIC *)
	F_S_Air2: BOOL;
	F_A_Air2: BOOL;
	FH_A_Air2: BOOL;
	FL_A_Air2: BOOL;

	(* Station THREE *)

	F_RotaryTable3: BOOL;
	F_S_RotaryTable3: BOOL;
	F_A_RotaryTable3: BOOL;
	FH_A_RotaryTable3: BOOL;
	FL_A_RotaryTable3: BOOL;
	FH_S_RotaryTable3: BOOL;
	FL_S_RotaryTable3: BOOL;

	F_Cylinder3: BOOL;		(* THINK DIAGNOSTIC *)
	F_S_Cylinder3: BOOL;
	F_A_Cylinder3: BOOL;
	FH_A_Cylinder3: BOOL;
	FL_A_Cylinder3: BOOL;

	F_DrillCylinder3: BOOL;
	F_S_DrillCylinder3: BOOL;
	F_A_DrillCylinder3: BOOL;
	FH_EA_DrillCylinder3: BOOL;
	FL_EA_DrillCylinder3: BOOL;
	FH_DA_DrillCylinder3: BOOL;
	FL_DA_DrillCylinder3: BOOL;
	FH_ES_DrillCylinder3: BOOL;
	FL_ES_DrillCylinder3: BOOL;
	FH_DS_DrillCylinder3: BOOL;
	FL_DS_DrillCylinder3: BOOL;

	F_Drilling3: BOOL;			(* THINK DIAGNOSTIC *)
	F_S_Drilling3: BOOL;
	F_A_Drilling3: BOOL;
	FH_A_Drilling3: BOOL;
	FL_A_Drilling3: BOOL;

	F_Block3: BOOL;			(* THINK DIAGNOSTIC *)
	F_S_Block3: BOOL;
	F_A_Block3: BOOL;
	FH_A_Block3: BOOL;
	FL_A_Block3: BOOL;

	F_Expell3: BOOL;				(* THINK DIAGNOSTIC *)
	F_S_Expell3: BOOL;
	F_A_Expell3: BOOL;
	FH_A_Expell3: BOOL;
	FL_A_Expell3: BOOL;

	(* Station FOUR *)

	F_SpringExtractor4: BOOL;
	F_S_SpringExtractor4: BOOL;
	F_A_SpringExtractor4: BOOL;
	FH_A_SpringExtractor4: BOOL;
	FL_A_SpringExtractor4: BOOL;
	FH_ES_SpringExtractor4: BOOL;
	FL_ES_SpringExtractor4: BOOL;
	FH_DS_SpringExtractor4: BOOL;
	FL_DS_SpringExtractor4: BOOL;

	F_PistonSelector4: BOOL;
	F_S_PistonSelector4: BOOL;
	F_A_PistonSelector4: BOOL;
	FH_EA_PistonSelector4: BOOL;
	FL_EA_PistonSelector4: BOOL;
	FH_DA_PistonSelector4: BOOL;
	FL_DA_PistonSelector4: BOOL;
	FH_ES_PistonSelector4: BOOL;
	FL_ES_PistonSelector4: BOOL;
	FH_DS_PistonSelector4: BOOL;
	FL_DS_PistonSelector4: BOOL;

	F_ExtractCover4: BOOL;
	F_S_ExtractCover4: BOOL;
	F_A_ExtractCover4: BOOL;
	FH_A_ExtractCover4: BOOL;
	FL_A_ExtractCover4: BOOL;
	FH_ES_ExtractCover4: BOOL;
	FL_ES_ExtractCover4: BOOL;
	FH_DS_ExtractCover4: BOOL;
	FL_DS_ExtractCover4: BOOL;

	F_BlockingCylinder4: BOOL;		(* THINK DIAGNOSTIC *)
	F_S_BlockingCylinder4: BOOL;
	F_A_BlockingCylinder4: BOOL;
	FH_A_BlockingCylinder4: BOOL;
	FL_A_BlockingCylinder4: BOOL;

	(* Robot Manipulator *)

	F_A_RobotToInitial4: BOOL;
	F_S_RobotInInitial4: BOOL;
	(*F_A_RobotTakeBlack4: BOOL;
	F_A_RobotTakeRedSilver4: BOOL;
	F_A_RobotDiscardBlack4: BOOL;
	F_A_RobotDiscardRedSilver4: BOOL;*)
	F_A_RobotAssembly4: BOOL;
	F_S_RobotAssembly4: BOOL;
	F_A_RobotPiston4: BOOL;
	F_S_RobotPiston4: BOOL;
	F_A_RobotSpring4: BOOL;
	F_S_RobotSpring4: BOOL;
	F_A_RobotCover4: BOOL;
	F_S_RobotCover4: BOOL;
	(*F_A_RobotReset4: BOOL;*)

END_VAR
                                                                                               '           B   , \  ��           GenericDeviceLib �o�b	�o�bB     ��������           (*Feedback*)

VAR_GLOBAL CONSTANT
	DEVICE_WITHOUT_FEEDBACK : BYTE := 2#01000000;
	DEVICE_WITH_ENABLE_FEEDBACK : BYTE := 2#00010000;
	DEVICE_WITH_DISABLE_FEEDBACK : BYTE := 2#00100000;
	DEVICE_WITH_DOUBLE_FEEDBACK : BYTE := 2#00110000;
	DEVICE_FEEDBACK_MASK : BYTE := 2#11110000;
END_VAR

(*Actuation*)

VAR_GLOBAL CONSTANT
	DEVICE_WITH_SINGLE_ACTUATION : BYTE := 2#00000001;
	DEVICE_WITH_DOUBLE_ACTUATION : BYTE := 2#00000011;
	DEVICE_WITH_DA_NO_RETAIN : BYTE := 2#00000010;
	DEVICE_ACTUATION_MASK : BYTE := 2#00001111;
END_VAR                                                                                               '           C   , Q T �V        	   My_global �o�b	 ʺbC     ��������        �  VAR_GLOBAL CONSTANT

	INIT : INT := 1;
	RUN : INT := 2;
	IMMEDIATESTOPMACHINE : INT :=3;
	READYTORESET : INT:= 4;
	READYTORUN : INT := 5;
	ONPHASESTOPMACHINE : INT := 6;
	EMERGENCYSTOPMACHINE : INT := 7;

END_VAR

VAR_GLOBAL

	BridgeInitOperation : BOOL := TRUE; (* USED ONLY for RealPlant *)
	SignHandlerOperationType : INT ;
	DeviceClock : BOOL;
	OperationType : INT;
	KeyReset : BOOL;
	CumulativeReset : BOOL;
	NoSignalsToReset : BOOL;
	OUTPUT_COUNTER_DELAY : INT := 5; (* Used for Provisional Reset , equal for all by design*)
	SensorActuationDiagnosticEnabled : BOOL := TRUE;

	AllStationsIdle: BOOL; (*Needed For Auto-Stop in case of Inactivity*)

	EmergencyInStop : BOOL;
	ImmediateInStop : BOOL;
	OnPhaseInStop : BOOL;

	(* Necessary on Virtual Panel *)

	VL_StateInit: BOOL;
	VL_StateReady: BOOL;
	VL_StateRun: BOOL;
	VL_StateAlarm: BOOL;
	VL_StateImmediateStop: BOOL;
	VL_StateStop: BOOL;
	VL_StateReset: BOOL;

	VL_ColorVis2:DWORD;
	VL_ColorVis3:DWORD;
	VL_ColorVis:DWORD;
	VL_PositionVis: DWORD;
	VL_ColorVis4:DWORD;
	VL_Completed: INT;
	VL_Rejected: INT;

	(* Used for Station 4 *)

	SpringHouseNotEmpty: BOOL;
	B_SpringLoader: BOOL;
	NumSpring: INT := 0;
	B_PistonLoader: BOOL;
	PistonHouseNotEmpty: BOOL;
	NumPistonBlack: INT;
	NumPistonGrey: INT;

	(*Needed global for real plant for filters*)
	(*Clock2ms: BOOL;
	Clock10ms: BOOL;
	Clock100ms: BOOL;
	Clock1s: BOOL;*)

END_VAR
                                                                                               '           <   , < � �           MyBridgedVariables �o�b	_ƺb<     ��������        �	  VAR_GLOBAL

(******* My Variables for Sensors (S), Actuators (A), Lights (L) and Buttons (B)  ***************)

	(* Distribution Station *)

	S_EmptyWarehouse1: BOOL;
	S_CylinderExtended1:BOOL;
	A_Cylinder1: BOOL;
	S_CylinderRetracted1: BOOL;
	A_ArmToWarehouse1: BOOL;
	A_ArmToElevator1: BOOL;
	S_ArmInWarehouse1: BOOL;
	S_ArmInElevator1: BOOL;
	A_Vacuum1: BOOL;
	S_VacuumOk1: BOOL;
	A_AirVacuum1: BOOL;

	(* Verification/Testing Station *)

	S_InterferenceArmElevator2: BOOL;
	A_ElevatorUp2: BOOL;
	A_ElevatorDown2: BOOL;
	S_IsElevatorUp2: BOOL;
	S_IsElevatorDown2: BOOL;
	A_Cylinder2: BOOL;
	S_CylinderExtended2: BOOL;
	S_CylinderRetracted2: BOOL;
	A_AirSlider2: BOOL;
	S_ElementInElevator2: BOOL;
	S_Color2: BOOL;
	S_IsHigh2: BOOL;

	(* Processing Station *)

	A_RotaryTable3: BOOL;
	S_RotaryAlligned3: BOOL;
	S_AvaiableElement3: BOOL;
	S_ControlElement3: BOOL;
	S_DrillElement3: BOOL;
	A_GoControl3: BOOL;
	S_IsOnTheRightSide3: BOOL;
	A_GoDrill3: BOOL;
	A_ReturnDrill3: BOOL;
	S_DrillUp3: BOOL;
	S_DrillDown3: BOOL;
	A_Drilling3: BOOL;
	A_BlockElement3: BOOL;
	A_ExpellElement3: BOOL;

	(* Assembly Station *)

	A_SpringCylinder4: BOOL;
	S_SpringCylinderExtended4: BOOL;
	S_SpringCylinderRetracted4: BOOL;
	A_GiveBlackPiston4: BOOL;
	A_GiveSilverPiston4: BOOL;
	S_BlackPistonGiven4: BOOL;
	S_SilverPistonGiven4: BOOL;
	A_CoverCylinder4: BOOL;
	S_NoCover4: BOOL;
	S_CoverCylinderRetracted4: BOOL;
	S_CoverCylinderExtracted4: BOOL;
	S_ElementAvailable4: BOOL;
	A_BlockElement4: BOOL;

	(* Robot Manipulator *)

	A_RobotToInitial4: BOOL;
	S_RobotInInitial4: BOOL;
	A_RobotTakeBlack4: BOOL;
	A_RobotTakeRedSilver4: BOOL;
	A_RobotDiscardBlack4: BOOL;
	 A_RobotDiscardRedSilver4: BOOL;
	A_RobotAssembly4: BOOL;
	S_RobotAssembly4: BOOL;
	A_RobotPiston4: BOOL;
	S_RobotPiston4: BOOL;
	A_RobotSpring4: BOOL;
	S_RobotSpring4: BOOL;
	A_RobotCover4: BOOL;
	S_RobotCover4: BOOL;
	A_RobotReset4: BOOL;
	StopOutput4 : BOOL := FALSE;

	(* Buttons and Lights *)

	B_Start: BOOL;
	L_Start: BOOL;
	B_Reset: BOOL;
	L_Reset: BOOL;
	B_Stop: BOOL;
	B_Freeze: BOOL;
	B_Emergency: BOOL;
	L_PieceToDiscard2 : BOOL;
	L_EmptyWarehouse: BOOL;
	B_FullWarehouse: BOOL;
	L_UpsideDownElement: BOOL;
	L_NoCover: BOOL;
	B_OnlyBlackElement: BOOL;
	B_AllColors: BOOL;
	B_FaultyElementRemoved: BOOL;
	L_RobotMoving: BOOL;
	L_RobotOn: BOOL;
	L_BlackElement: BOOL;
	L_RedSilverElement: BOOL;
	B_FillAll:BOOL;

END_VAR
                                                                                               '           ]   , [ � ��           SignalCodes_List �o�b	qɵb]     ��������        &
  VAR_GLOBAL

	(*FAULT MESSAGE*) (* "SignalCodes" *)

	(* ALARMS : 1-70 *)

	(*ANOMALIES : 71-130 *)

	(* Warnings: 131 - 190 *)

	(* Informations : 191 - 256 *)

(************************************************************************************************************************************)

	(* Each type has first 10 for Others, 10 for S1, 10 for S2, 10 for S3, 10 for S4 and 10 or more for Others *)

	(*PRIORITARY ALARMS *)

	mEmergencyButtonPressed : WORD := 0003;
	mFreezeButtonPressed : WORD := 0004;
	mOnPhaseStopButtonPressed : WORD := 0005;

	(* WARNINGS *)

	mIdleStopAutoRequest : WORD := 00131;

	(* INFORMATIONS *)

	mEmptyWarehouse : WORD := 00191;
	mEmpyCoverInAssembly : WORD := 00198;

	(*DISTRIBUTION STATION *)

	mS1CylinderActuationFault : WORD := 00021;				mS1CylinderSensorFault : WORD := 00081;
	mS1ArmActuationFault : WORD := 00023;					mS1ArmSensorFault : WORD := 00084;
	mS1VacuumActuationFault : WORD := 00026; 				mS1VacuumSensorFault : WORD := 00087;
	mS1ExpulsionAirActuationFault : WORD := 00028;

	(*VERIFICATION STATION *)

	mS2ElevatorActuationFault : WORD := 00031; 		 		mS2ElevatorSensorFault : WORD := 00091;
	mS2CylinderActuationFault : WORD := 00034; 		 		mS2CylinderSensorFault : WORD := 00094;
	mS2AirSliderActuationFault : WORD := 00036;
	
	(*PROCESSING STATION *)

	mS3RotaryActuationFault : WORD := 00041;	 		  		mS3RotarySensorFault : WORD := 00101;
	mS3InspectorActuationFault : WORD := 00043;	
	mS3DrillCylinderActuationFault : WORD := 00045; 	  		mS3DrillCylinderSensorFault : WORD := 00103;
	mS3DrilerActuationFault : WORD := 00047;
	mS3BlockerActuationFault : WORD := 00048;
	mS3ExpellerActuationFault : WORD := 00049;

	(*ASSEMBLY STATION *)

	mS4SpringExtractorActuationFault : WORD := 00051;		mS4SpringExtractorSensorFault : WORD := 00111;
	mS4PistonSelectorActuationFault : WORD := 00052;		mS4PistonSelectorSensorFault : WORD := 00112;
	mS4CoverExtractorActuationFault : WORD := 00053;		mS4CoverExtractorSensorFault: WORD := 00113;
	mS4BlockerActuationFault : WORD := 00054;

	(* ROBOT MANIPULATOR *)

	mS4RobotInitActuationFault : WORD := 00056;				mS4RobotInitSensorFault : WORD := 00115;
	mS4RobotPistonActuationFault : WORD := 00057;			mS4RobotPistonSensorFault : WORD := 00116;
	mS4RobotSpringActuationFault : WORD := 00058;			mS4RobotSpringSensorFault : WORD := 00117;
	mS4RobotCoverActuationFault : WORD := 00059;			mS4RobotCoverSensorFault : WORD := 00118;
	mS4RobotAssemblyActuationFault : WORD := 00060;		mS4RobotAssemblySensorFault : WORD := 00119;

END_VAR
                                                                                               '           ^   , | R �b           SignalConstants �o�b	�o�b^     ��������        �  VAR_GLOBAL CONSTANT
(* OperationTypes *)

(*	INIT : INT :=1;	*)

	START_CONFIGURATION : INT := 12;
	CONFIGURATION : INT := 13;
	START_GENERATION : INT := 14;
	GENERATION : INT := 15;

(* SignalTypes *)

	ALARM : WORD := 00001;
	ANOMALY : WORD := 00002;
	WARNING : WORD := 00003;
	INFORMATION : WORD := 00004;
	SIGNAL_TYPE_MASK : WORD := 00007;

(* ResetTypes *)

	AUX_RESET : WORD := 512;			 (* Reset enabled only if aux reset input active *)
	AUTO_RESET : WORD := 1024;		(* IF ActivationSignal is not present anymore *)
	AUTO_CONDITIONED_RESET : WORD := 2048;	(* IF ActivatSignal not pres anymore AND IF AutoResetSignal TRUE *)
	UNCONDITIONED_RESET : WORD := 4096;		(* Reset in any case if most important *)

	AUTO_PROVISIONAL_RESET : WORD := 8192;
	AUTO_PRIORITY_RESET : WORD := 16384;

(* SignalOutputs *)

	NONE : DWORD := 16#000;

	EMERGENCY_STOP : DWORD := 16#0001;
	IMMEDIATE_STOP : DWORD := 16#0002;
	ON_PHASE_STOP : DWORD := 16#0004;

END_VAR

                                                                                               '           D   , �� |�           SIM_Global_Variables �o�b	���bD     ��������        '�  VAR_GLOBAL


(*------------------------------------------------------------------------------------------------------------------------------------------------*)
(*-----------------------------------VARIABILI DI VISUALIZZAZIONE DEGLI ELEMENTI----------------------------------------*)

(********************variabili utilizzate solo per la simulazione (NON per la logica di controllo)**********************)

(*---------Elementi presenti nel magazzino basi: il magazzino pu� contenere al pi� 8 elementi---------*)
	ElementOneCharged: BOOL; (*variabile che indica la presenza del primo elemento nel magazzino*)
	ElementTwoCharged: BOOL; (*secondo elemento caricato nel magazzino*)
	ElementThreeCharged: BOOL; (*terzo elemento caricato nel magazzino*)
	ElementFourCharged: BOOL; (*quarto elemento caricato nel magazzino*)
	ElementFiveCharged: BOOL; (*quinto elemento caricato nel magazzino*)
	ElementSixCharged: BOOL; (*sesto elemento caricato nel magazzino*)
	ElementSevenCharged: BOOL; (*settimo elemento caricato nel magazzino*)
	ElementEightCharged: BOOL; (*ottavo e ultimo elemento caricato nel magazzino*)

(*colori. I possibili colori degli elementi caricabili sono: Rosso, Nero e Argentato (o Metallico)*)
	Red: BOOL; (*� stato caricato un pezzo rosso*)
	Black: BOOL; (*� stato caricato un pezzo nero*)
	Silver: BOOL; (*� stato caricato un pezzo argentato*)

(*pezzi rossi*)
	ElementOneRed: BOOL; (*variabile che indica che il primo elemento caricato � rosso*)
	ElementTwoRed: BOOL; (*il secondo elemento caricato � rosso*)
	ElementThreeRed: BOOL; (*il terzo elemento caricato � rosso*)
	ElementFourRed: BOOL; (*il quarto elemento caricato � rosso*)
	ElementFiveRed: BOOL; (*il quinto elemento caricato � rosso*)
	ElementSixRed: BOOL; (*il sesto elemento caricato � rosso*)
	ElementSevenRed: BOOL; (*il settimo elemento caricato � rosso*)
	ElementEightRed: BOOL; (*l'ottavo elemento caricato � rosso*)

 (*pezzi metallici*)
	ElementOneSilver: BOOL; (*variabile che indica che il primo elemento caricato � argentato*)
	ElementTwoSilver: BOOL;
	ElementThreeSilver: BOOL;
	ElementFourSilver: BOOL;
	ElementFiveSilver: BOOL;
	ElementSixSilver: BOOL;
	ElementSevenSilver: BOOL;
	ElementEightSilver: BOOL;

 (*pezzi neri*)
	ElementOneBlack: BOOL; (*variabile che indica che il primo elemento caricato � nero*)
	ElementTwoBlack: BOOL;
	ElementThreeBlack: BOOL;
	ElementFourBlack: BOOL;
	ElementFiveBlack: BOOL;
	ElementSixBlack: BOOL;
	ElementSevenBlack: BOOL;
	ElementEightBlack: BOOL;

(*-----pezzi capovolti-----Pu� capitare che alcune basi vengano caricate capovolte nel magazzino: le variabili seguenti simulano questa ipotesi*)
	Redoverturned: BOOL; (*variabile che indica che l'elemento rosso � capovolto*)
	Silveroverturned: BOOL; (*variabile che indica che l'elemento argentato � capovolto*)
	Blackoverturned: BOOL; (*variabile che indica che l'elemento nero � capovolto*)

(*---------Elementi caricati capovolti nel magazzino basi--------*)
	ElementOneOverturned: BOOL; (*variabile che indica che il primo elemento del magazzino � stato caricato capovolto*)
	ElementTwoOverturned: BOOL; (*secondo elemento del magazzino caricato capovolto*)
	ElementThreeOverturned: BOOL; (*terzo elemento del magazzino caricato capovolto*)
	ElementFourOverturned: BOOL; (*quarto elemento del magazzino caricato capovolto*)
	ElementFiveOverturned: BOOL; (*quinto elemento del magazzino caricato capovolto*)
	ElementSixOverturned: BOOL; (*sesto elemento del magazzino caricato capovolto*)
	ElementSevenOverturned: BOOL; (*settimo elemento del magazzino caricato capovolto*)
	ElementEightOverturned: BOOL; (*ottavo elemento del magazzino caricato capovolto*)

(*----pezzi corti:
I pezzi chiari (rossi/met) sono alti, quelli neri, bassi. Pu� capitare che nel magazzino vengano caricati pezzi chiari ma bassi per difetti di costruzione:
le variabili seguenti simulano questa ipotesi*)

(*per la simulazione � stato creato solo il pezzo metallico corto: non � necessario creare anche quello rosso perch� il sistema non distingue tra rosso e metallico ma solo tra chiaro e nero*)
	Silvershort: BOOL; (*pezzo argentato corto*)

(*---------Elementi corti caricati nel magazzino basi--------*)
	ElementOneShort: BOOL; (*il primo elemento del magazzino � corto*)
	ElementTwoShort: BOOL;
	ElementThreeShort: BOOL;
	ElementFourShort: BOOL;
	ElementFiveShort: BOOL;
	ElementSixShort: BOOL;
	ElementSevenShort: BOOL;
	ElementEightShort: BOOL;

(*stringhe di segnalazione pezzo capovolto o corto: viene visualizzata una O se il pezzo � capovolto oppure una S se � corto. Niente altrimenti.*)
	ElementOneO: STRING; (*sul primo elemento del magazzino viene visualizzata stringa "O"(Overturned), oppure "S" (Short), oppure "" (pezzo normale)*)
	ElementTwoO: STRING;
	ElementThreeO: STRING;
	ElementFourO: STRING;
	ElementFiveO: STRING;
	ElementSixO: STRING;
	ElementSevenO: STRING;
	ElementEightO: STRING;

(*-----Elemento in Attesa: una volta espulso dal magazzino basi l'elemento rimane in attesa di essere caricato dal braccio rotante-----*)
	ElementWaitingCharged: BOOL; (*variabile che indica che � presente un elemento in attesa*)
	ElementWaitingRed: BOOL; (*variabile che indica che l'elemento in attesa � rosso*)
	ElementWaitingBlack: BOOL; (*variabile che indica che l'elemento in attesa � nero*)
	ElementWaitingSilver: BOOL; (*variabile che indica che l'elemento in attesa � argentato*)
	ElementWaitingOverturned: BOOL; (*variabile che indica che l'elemento in attesa � capovolto*)
	ElementWaitingShort: BOOL; (*variabile che indica che l'elemento in attesa � corto*)
	ElementWaitingO: STRING; (*stringa di segnalazione elemento in attesa capovolto o corto*)

(*------------Elemento sul Braccio rotante-------------*)
	ElementRotaryCharged: BOOL; (*variabile che indica che un elemento � caricato sul braccio rotante*)
	ElementRotaryRed: BOOL;
	ElementRotaryBlack: BOOL;
	ElementRotarySilver: BOOL;
	ElementRotaryOverturned: BOOL;
	ElementRotaryShort: BOOL;
	ElementRotaryO: STRING;

(*------------------Elemento in Verifica--------------------*)
	ElementVerificationCharged: BOOL;  (*variabile che indica che � presente un elemento nella stazione di verifica*)
	ElementVerificationRed: BOOL;
	ElementVerificationBlack: BOOL;
	ElementVerificationSilver: BOOL;
	ElementVerificationOverturned: BOOL;
	ElementVerificationShort: BOOL;
	ElementVerificationO: STRING;

(*------------------Elemento Misura----------------------*)
	ElementMeasureCharged: BOOL; (*variabile che indica che un elemento � giunto sotto al misuratore*)
	ElementMeasureRed: BOOL;
	ElementMeasureSilver: BOOL;
	ElementMeasureBlack: BOOL;
	ElementMeasureOverturned: BOOL;
	ElementMeasureShort: BOOL;
	ElementMeasureO: STRING;

(*--------------Elemento Cuscinetto d'aria--------------*)
	ElementAirCharged: BOOL;  (*variabile che indica la presenza di un elemento sulla guida a cuscinetto d'aria*)
	ElementAirRed: BOOL;
	ElementAirSilver: BOOL;
	ElementAirBlack: BOOL;
	ElementAirOverturned: BOOL;
	ElementAirO: STRING;



																			(*ATTUATORI E SENSORI*)
(*xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx*)

(* -------------MODULO MAGAZZINO DI STOCCAGGIO (magazzino basi) -----------*)

(*variabili associate ad attuatori e sensori: (***utilizzate nella logica di controllo***)*)
	EmptyWarehouse:BOOL;  (*sensore magazzino pezzi vuoto*)
	CylinderExtractionLoadInExtensivePosition:BOOL; (*sensore cilindro di estrazione in posizione estratta*)
	CylinderExtractionLoadInRetroactivePosition:BOOL; (*sensore cilindro di estrazione in posizione retratta*)
	CylinderExtractsLoadFromWarehouse:BOOL; (*comando di estrazione pezzo dal magazzino *)

(*variabili della simulazione *)
	CylinderPosition: INT; (* variabile utilizzata per simulare il movimento del cilindro di estrazione *)
	ElementPosition: INT; (* variabile utilizzata per simulare il movimento dell'elemento in uscita dal magazzino *)
	CylinderBehind:BOOL; (*variabile che indica che il cilindro sta tornando indietro *)

(*----------------- MODULO DI TRASFERIMENTO (braccio rotante) ---------------*)

(*variabili associate ad attuatori e sensori: (***utilizzate nella logica di controllo***)*)
	RotaryMakerVsWarehouse:BOOL;  (*comando rotary maker verso magazzino pezzi *)
	RotaryMakerVsVerification:BOOL;  (*comando rotary maker verso stazione di verifica *)
	RotaryMakerInPositionWarehouse:BOOL;  (*sensore di finecorsa rotary maker in posizione magazzino pezzi *)
	RotaryMakerInPositionVerification:BOOL;  (*sensore di finecorsa rotary maker in stazione di verifica *)
	VacuumGenerator:BOOL;  (*comando generatore di vuoto *)
	VacuumGeneratorOk:BOOL;  (*sensore di vuoto*)
	ExpulsionAirVacuum:BOOL;  (*comando getto d'aria per espulsione *)

(*variabili della simulazione *)
	RotaryPosition: INT; (* variabile utilizzata per simulare il movimento del rotary maker *)
       ReadyForRotaryMaker: BOOL; (* variabile di simulazione che indica la disponibilit� di un pezzo per il braccio rotante*)
	VacuumGeneratorSim: BOOL; (*simulazione generatore di vuoto*)
	ExpulsionAirVacuumVis:BOOL; (*visualizzazione getto d'aria per espulsione *)

(*simulazione valore iniziale braccio rotante: *)
	RotaryPositionInitialVis: INT; (*variabile intera che indica la posizione in cui si trova il braccio rotante prima della simulazione*)
	FLAGRotaryPosition: BOOL := TRUE;

(* -------------------------------------STAZIONE DI VERIFICA------------------------------- *)

(*variabili associate ad attuatori e sensori: (***utilizzate nella logica di controllo***)*)
	VerificationBusy: BOOL; (*sensore a fotocellula per interferenza braccio rotante-ascensore*)
	ToLiftCylinderToMeasureLoad:BOOL; (*comando modulo di sollevamento verso l'alto *)
	ToLowerCylinderToMeasureLoad:BOOL; (*comando modulo di sollevamento verso il basso *)
	CylinderUpToMeasureLoad:BOOL;  (*sensore finecorsa modulo di sollevamento in alto *)
	CylinderDownToMeasureLoad:BOOL; (*sensore finecorsa modulo di sollevamento in basso *)
	ToExtendCylinderOfExtractionVsGuide:BOOL; (*comando espulsione pezzo *)
	CylinderOfExtractionInRetroactivePosition:BOOL; (*sensore finecorsa cilindro di estrazione in posizione retratta *)
       CylinderOfExtractionInExtensivePosition:BOOL; (*sensore finecorsa cilindro di estrazione in posizione estesa (Virtuale) *)
       ResetVirtualSensorElevator: BOOL; (*Serve a resettare il sensore virtuale dell'elevatore a seguito di un plausibile Fault*)

       AirCushion:BOOL; (*comando cuscinetto d'aria*)
	ReadyLoadForVerification:BOOL; (*sensore presenza pezzo alla base della stazione di verifica *)
	ColourMeasurement:BOOL; (*sensore di rilevazione colore: 0 nero, 1 rosso/metallico *)
	MeasurementNotOk: BOOL; (*sensore di misuarazione altezza. Uscita del misuratore: 1 pezzo alto, 0 pezzo basso*)

(*variabili della simulazione *)
	LiftPosition: INT; (* variabile utilizzata per simulare il movimento del modulo di sollevamento *)
	CylinderOfExtractionPosition:INT; (* variabile utilizzata per simulare il movimento del cilindro espulsione *)
	MisuratorPosition: INT; (* variabile utilizzata per simulare il movimento del misuratore*)
	MovementElementAir: INT; (* variabile utilizzata per simulare il movimento dell'elemento sul cuscino d'aria*)
	AirCushionVis: BOOL; (*visualizzazione cuscinetto d'aria*)
	ElementAirVsRotaryTable: BOOL; (*variabile di simulazione che notifica l'arrivo dell'elemento d'aria sulla tavola rotante*)

(*simulazione valore iniziale modulo di sollevamento*)
	LiftPositionInitialVis: INT;  (*variabile intera che indica la posizione in cui si trova l'ascensore prima della simulazione*)
	FLAGLiftPosition: BOOL:=TRUE;

(*STAZIONE DI LAVORAZIONE*)

	(* MODULO TAVOLA ROTANTE*)
	RotaryTableMotor:BOOL; (* COMANDO DI ATTUAZIONE: tavola rotante *)
	AlignementRotaryTableWithPositionings:BOOL; (* SENSORE: tavola allineata con le postazioni *)
       AvailableLoadForWorkingStation:BOOL; (* SENSORE DI PRESENZA: load presente nella prima stazione della giostra*)
       AvailableLoadInControlPositioning:BOOL; (*SENSORE DI PRESENZA: load presente in postazione di controllo*)
       AvailableLoadInDrillingPositioning:BOOL; (*SENSORE DI PRESENZA: load presente nel modulo di foratura*)

	(* MODULO DI CONTROLLO*)
	ToLowerCylinderToInspectLoad:BOOL; (* COMANDO DI ATTUAZIONE: L'unit� di controllo viene abbassata *)
	InControlLoadInWrongPositionToBeDrilled: BOOL; (*SENSORE per il rilevamento del corretto orientamento della base*)

      	(* MODULO DI FORATURA.*)
	ToLiftDrillingUnit:BOOL; (*COMANDO DI ATTUAZIONE:  l'unit� di foratura viene abbassata *)
	ToLowerDrillingUnit:BOOL; (*COMANDO DI ATTUAZIONE: l'unit� di foratura viene sollevata *)
	DrillingUnitUp:BOOL; (* SENSORE: unit� di foratura in posizione sollevata*)
	DrillingUnitDown:BOOL; (* SENSORE: unit� di foratura sulla base del pezzo *)
	DrillingUnitActive:BOOL; (* COMANDO DI ATTUAZIONE: unit� di foratura ruota in senso orario *)
	BlockingCylinderForwardInDrillingPositioning:BOOL; (*COMANDO DI ATTUAZIONE: pistone di bloccaggio pezzo*)
       DrillingUnitClockWise:BOOL;
       (* MODULO DI ESPULSIONE.*)
       ExpellingLeverActive:BOOL; (*COMANDO DI ATTUAZIONE:  leva espelle pezzo *)


	(*STAZIONE DI ASSEMBLAGGIO*)

 	(* MODULO MOLLE.*)
	ToExtractSpringInAssemblyStation:BOOL; (* COMANDO DI ATTUAZIONE del cilindro che preleva la molla dal magazzino *)
	ToExtractSpringInAssemblyStationInExtensivePosition:BOOL; (* SENSORE di fine corsa che indica che il cilindro � in posizione estesa(di riposo)*)
	ToExtractSpringInAssemblyStationInRetroactivePosition:BOOL; (*SENSORE di fine corsa che indica che il cilindro � in posizione ritratta*)

	(* MODULO MAGAZZINO  PISTONI.*)
	PistonSelectorGoOnTheRight:BOOL; (*COMANDO DI ATTUAZIONE: magazzino pistoni ruota verso destra (preleva pistone NERO)*)
	PistonSelectorGoOnTheLeft:BOOL; (*COMANDO DI ATTUAZIONE: magazzino pistoni ruota verso sinistra(preleva pistone GRIGIO)*)
	PistonSelectorIsOnTheRight:BOOL; (* SENSORE: magazzino pistoni ruotato completamente a destra *)
	PistonSelectorIsOnTheLeft:BOOL; (* SENSORE: magazzino pistoni ruotato completamente a sinistra *)

	(* MODULO STOCCAGGIO COPERCHI.*)
	ToExtractCoverInAssemblyStationForward:BOOL; (*COMANDO DI ATTUAZIONE: cilindro estrae cover *)
	EmptyCoverHouseInAssemblyStation: BOOL; (*SENSORE: segnala se sono presenti dei coperchi nel magazzino*)
	ToExtractCoverInAssemblyStationInRetroactivePosition:BOOL; (*SENSORE:  cilindro di estrazione in posizione retratta *)
	ToExtractCoverInAssemblyStationInExtensivePosition:BOOL; (*SENSORE: cilindro di estrazione in posizione estesa *)

	(*STAZIONE1 DOPO LA GIOSTRA*)
	AvailableLoadForRobot:BOOL; (*SENSORE: nella stazione1 dopo la giostra, indica la presenza di una base pronta per l'assemblaggio*)
	(*STAZIONE DI ASSEMBLAGGIO PEZZO*)
	BlockingCylinderForwardInAssemblyStation:BOOL;  (*COMANDO DI ATTUAZIONE: cilindro di boccaggio, SE TRUE SI SBLOCCA il pezzo *)
	(*POSIZIONE INIZIALE ROBOT*)
	RobotGoToInitialPosition: BOOL; (*COMANDO DI ATTUAZIONE: porta il robot nella posizione iniziale*)
	RobotInInitialPosition: BOOL; (*SENSORE: indica che il robot � arrivato nella posizione iniziale*)

	(*STAZIONE DI ASSEMBLAGGIO*)
	RobotTakeBlackLoad: BOOL; (*COMANDO DI ATTUAZIONE : impone al robot la sequenza di istruzioni tale da prelevare una base Nera*)
	RobotTakeRedSilverLoad: BOOL; (*COMANDO DI ATTUAZIONE : impone al robot la sequenza di istruzioni tale da prelevare una base Rossa-Argento*)
	RobotTakeLoadToDiascardBlack: BOOL; (*COMANDO DI ATTUAZIONE : impone al robot la sequenza di istruzioni tale da prelevare una base Capovolta*)
	RobotTakeLoadToDiascardRedSilver: BOOL; (*COMANDO DI ATTUAZIONE : impone al robot la sequenza di istruzioni tale da prelevare una base Capovolta*)
	RobotTakeCurrentLoadToAssembly: BOOL; (*COMANDO DI ATTUAZIONE : impone al robot la sequenza di istruzioni tale da portare il robot nella stazione di assemblaggio*)

	RobotInAssemblyUnit: BOOL; (*SENSORE: robot in posizione di assemblaggio*)
	(*STAZIONE DEI PISTONI*)
	RobotGoToPistonHouse: BOOL;  (*COMANDO DI ATTUAZIONE: porta il robot nella stazione dei pistoni*)
	RobotInPistonWarehouse: BOOL;  (*SENSORE: robot nella stazione dei pistoni*)
	(*STAZIONE DELLE MOLLE*)
	RobotGoToSpringHouse: BOOL; (*COMANDO DI ATTUAZIONE: porta il robot nella stazione delle molle*)
	RobotInSpringWarehouse:BOOL:=FALSE; (* SENSORE: robot nella stazione delle molle *)
	(*STAZIONE DEI COPERCHI*)
	RobotGoToCoverHouse: BOOL; (*COMANDO DI ATTUAZIONE: porta il robot nella stazione dei coperchi*)
	RobotInCoverWarehouse:BOOL;  (*SENSORE: robot nella stazione dei coperchi*)

	RobotReset:BOOL; (*Inizializzazione del robot da fare alla fine della lavorazione di un pezzo*)

	(*VARIABILI DI CONTROLLO utilizzate anche nella simulazione*)
	Fault: BOOL; (*Variabile di visualizzazione: se true rende visibile il display "Fault" *)
	FaultDetected: BOOL; (*GUASTO RILEVATO, per far ripartire il sistema dopo un fault che non necessita di riavvio*)
	EmergencyRobot: BOOL; (*Variabile per fermare il robot in caso di emergenza*)
(*xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx*)


(*------------------------------------------------------------------------------------------------------------------------------------------------------------------------*)
(*-----------------------------------------------------------------PULSANTIERE----------------------------------------------------------------------------------*)

(**************variabili utilizzate nella logica di controllo (e nella simulazione)***************)

(* PULSANTIERA DI COMANDO*)

	Start:BOOL; (*Pulsante di start*)
	LightStart:BOOL; (*Luce del pulsante di start*)
	Reset:BOOL; (*Pulsante di reset*)
	LightReset:BOOL; (*Luce del pulsante di reset*)
	Stop:BOOL:=TRUE; (*Pulsante di stop*)
	FreezeStop:BOOL:=TRUE; (*Pulsate di "congelamento" del sistema*)
	EmergencyStop:BOOL:=TRUE; (*Pulsante di stop di emergenza*)
	FreezeStopPuls:BOOL:=TRUE; (*Pulsate di "congelamento" del sistema*)

(* PULSANTIERA DI CONTROLLO*)

	LightEmptyWarehouse: BOOL; (*Luce magazzino basi vuoto*)
	FullWarehouse:BOOL; (*Pulsante magazzino basi riempito*)
	LightUpsideDownLoadInExpelling:BOOL; (*Luce pezzo capovolto*)
	LightEmptyCoverHouse:BOOL; (*Luce magazzino coperchi vuoto*)
	FullWarehouseInAssemblyStation:BOOL; (*Pulsante magazzino coperchi riempito*)
	ToWorkBlackLoad:BOOL; (*Selettore colore pezzi da lavorare*)
	ToWorkBlackOrRedLoad:BOOL := TRUE; (*Selettore tipo pezzi da lavorare*)
	UpsideDownLoadRemovedInExpelling:BOOL; (*Pulsante pezzo capovolto rimosso*)
	LightRobotInMovement:BOOL; (*Luce robot in movimento*)
	LightRobotServoON:BOOL; (*Luce motori robot accesi*)
	LightRedLoad:BOOL; (*Luce pezzo rosso/metallico*)
	LightBlackLoad:BOOL; (*Luce pezzo nero*)

(************************************************************************************************)

(* VARIABILI ASSOCIATE ALLE PULSANTIERE ---------solo per la simulazione--------*)

(*pulsantiera virtuale*)
	ToWorkBlackLoadPuls: BOOL;
	ToWorkBlackOrRedLoadPuls: BOOL;
	FullWarehousePuls: BOOL;
	UpsideDownLoadRemovedInExpellingPuls:BOOL;
	FullWarehouseInAssemblyStationPuls: BOOL;
	EnableVirtualBox: BOOL := TRUE; (*pulsante di abilitazione pulsantiera virtuale (disabilitazione pulsantiera fisica)*)
	Remove: BOOL; (*pulsante di rimozione di tutti i pezzi dall'impianto*)

(*pulsantiera fisica*)
	ToWorkBlackLoadPin: BOOL;
	ToWorkBlackOrRedLoadPin: BOOL;
	FullWarehousePin: BOOL;
	UpsideDownLoadRemovedInExpellingPin:BOOL;
	FullWarehouseInAssemblyStationPin: BOOL;

(*-----------------------------------------------------------------------------------------------------------------------------------------------------------*)
(*---------------------------------------------------------------------GUASTI---------------------------------------------------------------------------*)

(* --------------------SIMULAZIONE guasti--------------------- *)

(****variabili utilizzate solo per la simulazione****)

(*MODULO MAGAZZINO DI STOCCAGGIO (magazzion basi)*)

(*sensori: possono essere bloccati alti (a 1) o bloccati bassi (a 0)*)
	EmptyWarehouseBlockHigh: BOOL;
	EmptyWarehouseBlockLow: BOOL;
	CylinderExtractionLoadInRetroactivePositionBlockLow: BOOL;
	CylinderExtractionLoadInRetroactivePositionBlockHigh: BOOL;
	CylinderExtractionLoadInExtensivePositionBlockLow: BOOL;
	CylinderExtractionLoadInExtensivePositionBlockHigh: BOOL;
(*attuatori: possono essere bloccati o bloccato alti (a 1)*)
	CylinderExtractsLoadFromWarehouseBlock: BOOL;
	CylinderExtractsLoadFromWarehouseBlockHigh: BOOL;

(* MODULO DI TRASFERIMENTO (braccio rotante) *)

(*sensori: possono essere bloccati alti (a 1) o bloccati bassi (a 0)*)
	VacuumGeneratorOkBlockHigh: BOOL;
	VacuumGeneratorOkBlockLow: BOOL;
	RotaryMakerInPositionWarehouseBlockHigh: BOOL;
	RotaryMakerInPositionWarehouseBlockLow: BOOL;
	RotaryMakerInPositionVerificationBlockHigh: BOOL;
	RotaryMakerInPositionVerificationBlockLow: BOOL;

(*attuatori: possono essere bloccati o bloccati alti (a 1)*)
	VacuumGeneratorBlock: BOOL;
	VacuumGeneratorBlockHigh: BOOL;
	ExpulsionAirVacuumBlock: BOOL;
	ExpulsionAirVacuumBlockHigh: BOOL;
	RotaryMakerVsWarehouseBlock: BOOL;
	RotaryMakerVsWarehouseBlockHigh: BOOL;
	RotaryMakerVsVerificationBlock: BOOL;
	RotaryMakerVsVerificationBlockHigh: BOOL;

(* STAZIONE DI VERIFICA *)

(*sensori: possono essere bloccati alti (a 1) o bloccati bassi (a 0)*)
	VerificationBusyBlockLow: BOOL;
	VerificationBusyBlockHigh: BOOL;
	ReadyLoadForVerificationBlockHigh: BOOL;
	ReadyLoadForVerificationBlockLow: BOOL;
	CylinderDownToMeasureLoadBlockHigh: BOOL;
	CylinderDownToMeasureLoadBlockLow: BOOL;
	CylinderUpToMeasureLoadBlockHigh: BOOL;
	CylinderUpToMeasureLoadBlockLow: BOOL;
	CylinderOfExtractionInRetroactivePositionBlockHigh: BOOL;
	CylinderOfExtractionInRetroactivePositionBlockLow: BOOL;
	ColourMeasurementBlockHigh: BOOL;
	ColourMeasurementBlockLow: BOOL;
	MeasurementNotOkBlockHigh: BOOL;
	MeasurementNotOkBlockLow: BOOL;

(*attuatori: possono essere bloccati o bloccati alti (a 1)*)
	ToLiftCylinderToMeasureLoadBlock: BOOL;
	ToLiftCylinderToMeasureLoadBlockHigh: BOOL;
	ToLowerCylinderToMeasureLoadBlock: BOOL;
	ToLowerCylinderToMeasureLoadBlockHigh: BOOL;
	ToExtendCylinderOfExtractionVsGuideBlock: BOOL;
	ToExtendCylinderOfExtractionVsGuideBlockHigh: BOOL;
	AirCushionBlock: BOOL;
	AirCushionBlockHigh: BOOL;


(*-------------------------RILEVAZIONE guasti ---------------------------*)

(************variabili utilizzate nella logica di controllo (e nella simulazione)***********)

(* MODULO MAGAZZINO DI STOCCAGGIO (magazzion basi) *)

(*sensori: possono essere bloccati alti (a 1) o bloccati bassi (a 0)*)
	EmptyWarehouseBlockedHigh: BOOL;
	EmptyWarehouseBlockedLow: BOOL;
	CylinderExtractionLoadInRetroactivePositionBlockedLow: BOOL;
	CylinderExtractionLoadInRetroactivePositionBlockedHigh: BOOL;
	CylinderExtractionLoadInExtensivePositionBlockedLow: BOOL;
	CylinderExtractionLoadInExtensivePositionBlockedHigh: BOOL;

(*attuatori: possono essere bloccati o bloccati alti (a 1)*)
	CylinderExtractsLoadFromWarehouseBlocked: BOOL;
	CylinderExtractsLoadFromWarehouseBlockedHigh: BOOL;

(* MODULO DI TRASFERIMENTO (braccio rotante) *)

(*sensori: possono essere bloccati alti (a 1) o bloccati bassi (a 0)*)
	VacuumGeneratorOkBlockedHigh: BOOL;
	VacuumGeneratorOkBlockedLow: BOOL;
	RotaryMakerInPositionWarehouseBlockedHigh: BOOL;
	RotaryMakerInPositionWarehouseBlockedLow: BOOL;
	RotaryMakerInPositionVerificationBlockedHigh: BOOL;
	RotaryMakerInPositionVerificationBlockedLow: BOOL;

(*attuatori: possono essere bloccati o bloccati alti (a 1)*)
	VacuumGeneratorBlocked: BOOL;
	VacuumGeneratorBlockedHigh:BOOL;
	ExpulsionAirVacuumBlocked: BOOL;
	ExpulsionAirVacuumBlockedHigh:BOOL;
	RotaryMakerVsWarehouseBlocked: BOOL;
	RotaryMakerVsWarehouseBlockedHigh: BOOL;
	RotaryMakerVsVerificationBlocked: BOOL;
	RotaryMakerVsVerificationBlockedHigh: BOOL;

(* STAZIONE DI VERIFICA *)

(*sensori: possono essere bloccati alti (a 1) o bloccati bassi (a 0)*)
	VerificationBusyBlockedLow: BOOL;
	VerificationBusyBlockedHigh: BOOL;
	ReadyLoadForVerificationBlockedHigh: BOOL;
	ReadyLoadForVerificationBlockedLow: BOOL;
	CylinderDownToMeasureLoadBlockedHigh: BOOL;
	CylinderDownToMeasureLoadBlockedLow: BOOL;
	CylinderUpToMeasureLoadBlockedHigh: BOOL;
	CylinderUpToMeasureLoadBlockedLow: BOOL;
	CylinderOfExtractionInRetroactivePositionBlockedHigh: BOOL;
	CylinderOfExtractionInRetroactivePositionBlockedLow: BOOL;
	ColourMeasurementBlockedHigh: BOOL;
	ColourMeasurementBlockedLow: BOOL;
	MeasurementNotOkBlockedHigh: BOOL;
	MeasurementNotOkBlockedLow: BOOL;

(*attuatori: possono essere bloccati o bloccati alti (a 1)*)
	ToLiftCylinderToMeasureLoadBlocked: BOOL;
	ToLiftCylinderToMeasureLoadBlockedHigh:BOOL;
	ToLowerCylinderToMeasureLoadBlocked: BOOL;
	ToLowerCylinderToMeasureLoadBlockedHigh: BOOL;
	ToExtendCylinderOfExtractionVsGuideBlocked: BOOL;
	ToExtendCylinderOfExtractionVsGuideBlockedHigh:BOOL;
	AirCushionBlocked: BOOL;
	AirCushionBlockedHigh:BOOL;

(*---------------------------------------------------------------------------------------------------------------------------------*)
(* ALTRE VARIABILI IMPIEGATE NELLA LOGICA DI CONTROLLO (e utilizzate anche nella simulazione) *)

	UncorrectComparison: BOOL; (*comparazione tra l'altezza del pezzo e il colore rilevato: 1 se la misura � incompatibile con il colore, 0 altrimenti*)
	VirtualCylinderDownToMeasureLoad: BOOL; (*sensore virtuale finecorsa inferiore ascensore. Quando l'ascensore scende, va a 1 sul secondo fronte di discesa del sensore CylinderDownToMeasureLoad*)




	(*variabili di controllo utilizzate dalla mia politica di controllo*)
	Stopped: BOOL;
	EndInit: BOOL; (*fine inizializzazione*)
	EndAssembling: BOOL;
	EndProcessing: BOOL;
	EmptyCover: BOOL;

																	(*VARIABILI DI SIMULAZIONE*)
(*___________________________________________________________________________________________________________________________________________*)



	(*VARIABILI DI INIZIALIZZAZIONE CASUALE DELLE GRANDEZZE DEGLI ATTUATORI NON PNEUMATICI*)
	RotaryVisIn: INT;
	DrillingUnitHeight: INT;



	(*STAZIONE DI LAVORAZIONE*)

	(* MODULO TAVOLA ROTANTE*)
	RotaryTablePosition:INT; (*VARIABILE DI VISUALIZZAZIONE:  incremento della posizione della tavola(resettata al primo allineamento) *)
	RotaryTableVisual:INT; (*VARIABILE DI VISUALIZZAZIONE:  incremento della posizione della tavola(con offset iniziale)*)
	Alligneed: BOOL; (*VARIABILE DI SIMULAZIONE:  indica l'allineamento della tavola*)

	(*VARIABILI PER LA GESTIONE DEI COLORI DEI PEZZI NELLE STAZIONI DELLA GIOSTRA*)

	(*                                                                              NERO            BIANCO              ROSSO                GRIGIO     *)
	ColorCircle : ARRAY[1..4] OF DWORD := 16#00000000,16#00FFFFFF, 16#000000FF, 16#00E1E1E1;
	Color1: DWORD:=16#00FFFFFF;
	Color2: DWORD:=16#00FFFFFF;
	Color3: DWORD:=16#00FFFFFF;
	Color4: DWORD:=16#00FFFFFF;
	Color5: DWORD:=16#00FFFFFF;
	Color6: DWORD:=16#00FFFFFF;

	ElementOneTableCharged:BOOL;
	ElementOneTableRed:BOOL;
	ElementOneTableBlack:BOOL;
	ElementOneTableSilver:BOOL;
	ElementOneTableOverturned:BOOL;
	LinearTablePosition1: LREAL;

	ElementTwoTableCharged: BOOL;
	ElementTwoTableRed:BOOL;
	ElementTwoTableBlack:BOOL;
	ElementTwoTableSilver:BOOL;
	ElementTwoTableOverturned:BOOL;
	LinearTablePosition2:LREAL;

	ElementThreeTableCharged:BOOL;
	ElementThreeTableRed:BOOL;
	ElementThreeTableBlack:BOOL;
	ElementThreeTableSilver:BOOL;
	ElementThreeTableOverturned:BOOL;
	LinearTablePosition3: LREAL;

	ElementFourTableCharged: BOOL;
	ElementFourTableRed:BOOL;
	ElementFourTableBlack:BOOL;
	ElementFourTableSilver:BOOL;
	ElementFourTableOverturned:BOOL;
	LinearTablePosition4:LREAL;

	ElementFiveTableCharged:BOOL;
	ElementFiveTableRed:BOOL;
	ElementFiveTableBlack:BOOL;
	ElementFiveTableSilver:BOOL;
	ElementFiveTableOverturned:BOOL;
	LinearTablePosition5: LREAL;

	ElementSixTableCharged: BOOL;
	ElementSixTableRed:BOOL;
	ElementSixTableBlack:BOOL;
	ElementSixTableSilver:BOOL;
	ElementSixTableOverturned:BOOL;
	LinearTablePosition6:LREAL;

	(*VARIABILI PER VISUALIZZARE 'O' SE IL PEZZO E' OVERTURNED*)
	ElementOneTableO: STRING;
	ElementTwoTableO: STRING;
	ElementThreeTableO: STRING;
	ElementFourTableO: STRING;
	ElementFiveTableO: STRING;
	ElementSixTableO: STRING;
	ElementSleighO: STRING;
	ElementStation1RobotO: STRING;

	(* MODULO DI CONTROLLO*)
	InspectPosition:INT; (*VARIABILE DI VISUALIZZAZIONE: incremento posizione utensile per il controllo*)
	InspectDepth: INT; (*variabile utilizzata per simulare le 2 differenti profondit� a cui si porta l'utensile di controllo in caso di base corretta o di base Overturned*)
	FLAGInControlLoadInWrongPositionToBeDrilled: BOOL; (*variabile utilizzata per mantenere acceso il led del sensore "InControlLoadInWrongPositionToBeDrilled" in caso di bloccaggio alto*)
      	(* MODULO DI FORATURA.*)
	DrillingUnitPosition:INT; (*VARIABILE DI VISUALIZZAZIONE: incremento della posizione dell'utensile di foratura*)
	BlockingActuator:INT;(*VARIABILE DI VISUALIZZAZIONE: incremento pistone di bloccaggio*)
	DrillingToolColor: BOOL; (*VARIABILE DI VISUALIZZAZIONE : cambio colore alla punta del trapano quando quest'ultimo viene attivato*)

       (* MODULO DI ESPULSIONE.*)
	AvailableLoadInExpulsionPositioning: BOOL:=FALSE; (*variabile fittizia per segnalare l'arrivo della base nella 4stazione della giostra*)
	LeverPosition:INT:=0; (*VARIABILE DI VISUALIZZAZIONE: incremento rotazione leva*)

	(*Slitta tra lavorazione e assemblaggio*)
	ElementSleighCharged: BOOL;
	ElementSleighRed: BOOL;
	ElementSleighSilver: BOOL;
	ElementSleighBlack: BOOL;
	ElementSleighOverturned:BOOL;
	MovementElementSleigh: INT;


	(*STAZIONE DI ASSEMBLAGGIO*)

	(*Stazione1 della stazione di assemblaggio*)
	ElementStation1RobotCharged: BOOL;
	ElementStation1RobotRed: BOOL;
	ElementStation1RobotBlack: BOOL;
	ElementStation1RobotSilver: BOOL;
	ElementStation1RobotOverturned: BOOL;

	(*STAZIONE DI CONTENIMENTO DEI PEZZI SCARICHI*)
	CanDiscard:BOOL:=FALSE;
	(*visualizzazione della base che finisce nel cesto degli scarti*)
	ElementToDiscard: BOOL;
	ElementToDiscardPosition: INT:=0;
	ElementToDiscardRed: BOOL;
	ElementToDiscardSilver: BOOL;
	ElementToDiscardBlack: BOOL;

	(*STAZIONE DI ASSEMBLAGGIO PEZZO*)
	ElementAssemblyCharged: BOOL;
	ElementAssemblyRed: BOOL;
	ElementAssemblySilver: BOOL;
	ElementAssemblyBlack: BOOL;
	CoverAssembly: BOOL;
	PistonBlackAssembly: BOOL;
	PistonSilverAssembly: BOOL;
	SpringAssembly: BOOL;

 	(* MODULO MOLLE.*)
	VisualSpring:BOOL; (* VARIABILE DI VISUALIZZAZIONE: moto traslatorio molla*)
	Spring1:BOOL;  (* VARIABILE DI VISUALIZZAZIONE: *)
      	Spring2:BOOL;  (* VARIABILE DI VISUALIZZAZIONE: *)
	Spring3:BOOL;  (* VARIABILE DI VISUALIZZAZIONE: *)
	Spring4:BOOL;  (* VARIABILE DI VISUALIZZAZIONE: *)
	Spring5:BOOL;  (*VARIABILE DI VISUALIZZAZIONE: *)
	Spring6:BOOL;  (*VARIABILE DI VISUALIZZAZIONE: *)
	Spring7:BOOL;  (* VARIABILE DI VISUALIZZAZIONE: *)
	Spring8:BOOL; (* VARIABILE DI VISUALIZZAZIONE: *)
	ExtractSpringPosition: INT:=40; (*la molla mantiene il cilindro in posizione di riposo NA*)
	EmptySpringWarehouse: BOOL:=TRUE;
	SpringNumber: INT;
	SpringLoad: BOOL:=FALSE;


	(* MODULO MAGAZZINO  PISTONI.*)
	PistonBlack8: BOOL;
	PistonBlack7: BOOL;
	PistonBlack6: BOOL;
	PistonBlack5: BOOL;
	PistonBlack4: BOOL;
	PistonBlack3: BOOL;
	PistonBlack2: BOOL;
	PistonBlack1: BOOL;
	VisualPistonBlack: BOOL; (*VARIABILE DI VISUALIZZAZIONE: traslazione del pistoncino*)
	PistonBlackNumber:INT;

	PistonSilver1: BOOL;
	PistonSilver2: BOOL;
	PistonSilver3: BOOL;
	PistonSilver4: BOOL;
	PistonSilver5: BOOL;
	PistonSilver6: BOOL;
	PistonSilver7: BOOL;
	PistonSilver8: BOOL;
	VisualPistonSilver: BOOL;
	PistonSilverNumber:INT;

	PistonSelectorPosition: INT:=20;(*VARIABILE DI VISUALIZZAZIONE:  movimento orizzontale del cilindro di estrazione pistoni*)
	VisualPistonBlackPosition: INT;(*VARIABILE DI VISUALIZZAZIONE:  movimento orizzontale del pistone nero*)
	VisualPistonSilverPosition: INT;(*VARIABILE DI VISUALIZZAZIONE:  movimento orizzontale del pistone grigio*)
	PistonLoad: BOOL; (*carica contemporaneamente i pistoni neri e grigi*)
	PistonBlackLoad: BOOL; (*carica pistoni black*)
	PistonSilverLoad: BOOL; (*carica pistoni silver*)
	(* magazzino pistoni nero o rosso vuoto. IN REALTA' NON C'E' ALCUN SENSORE DI PRESENZA*)
	EmptyBlackOrRedPistonWarehouseInAssemblyStation:BOOL:=TRUE;
	EmptyPistonBlackWarehouse: BOOL:=TRUE;
	EmptyPistonSilverWarehouse: BOOL:=TRUE;

	(* MODULO STOCCAGGIO COPERCHI.*)
	VisualCover:BOOL;
	Cover1:BOOL; (* variabile utilizzata per rendere visibile un coperchio nel magazzino cover *)
	Cover2:BOOL; (* variabile utilizzata per rendere visibile un coperchio nel magazzino cover *)
	Cover3:BOOL; (* variabile utilizzata per rendere visibile un coperchio nel magazzino cover *)
	Cover4:BOOL; (* variabile utilizzata per rendere visibile un coperchio nel magazzino cover *)
	Cover5:BOOL; (* variabile utilizzata per rendere visibile un coperchio nel magazzino cover *)
	Cover6:BOOL; (* variabile utilizzata per rendere visibile un coperchio nel magazzino cover *)
	Cover7:BOOL; (* variabile utilizzata per rendere visibile un coperchio nel magazzino cover *)
	Cover8:BOOL; (* variabile utilizzata per rendere visibile un coperchio nel magazzino cover *)
	ExtractCoverPosition: INT:=0;
	CoverLoad: BOOL;
	CoverNumber: INT;

	(* STAZIONE DI ASSEMBLAGGIO PEZZO - MODULO BLOCCAGGIO*)
	BlockingCylinderActiveInAssemblyStation:BOOL; (* cilindro di bloccaggio blocca pezzo *)
	CylinderPositionInAssemblyUnit: INT;

	(* ROBOT.*)
	StopProgramRunning: BOOL; (*VARIABILE DI VISUALIZZAZIONE: associata al pulsante omonimo, simula il bloccaggio del programma CosiRop*)
	RobotGoVerticalPosition: INT:=0; (*VARIABILE DI VISUALIZZAZIONE: incremento di posizione lungo l'asse verticale*)
	RobotGoHorizontalPosition: INT:=0; (*VARIABILE DI VISUALIZZAZIONE: incremento di posizione lungo l'asse orizzontale*)
	RobotProgramRunning: BOOL;
	(*5 bit di output dal PLC al robot, le configurazioni di bit relative alle istruzioni sono implementate nel program(OutputBitConfiguration)*)
	Bit0Output: BOOL;
	Bit1Output: BOOL;
	Bit2Output: BOOL;
	Bit3Output: BOOL;
	Bit4Output: BOOL;
	(*4 bit di input dal robot al PLC, le configurazioni di bit relative ai sensori virtuali sono implementate nel program(OutputBitConfiguration)*)
	Bit0Input: BOOL;
	Bit1Input: BOOL;
	Bit2Input: BOOL;
	Bit3Input: BOOL;

	(*VARIABILI DI VISUALIZZAZIONE: per rendere visibili gli elementi nell'end-effector*)
	EndEffectorPosition: INT:=0; (*VARIABILE DI VISUALIZZAZIONE: incremento di posizione "slide" del end effector*)
	ElementInEndEffectorO: STRING; (*aggiunto, O nella base nell'end-effector*)
	ElementInEndEffector: BOOL; (*aggiunto, rende visibile la base nell'end-effector*)
	ElementInEndEffectorBlack: BOOL;
	ElementInEndEffectorRed: BOOL;
	ElementInEndEffectorSilver: BOOL;
	ElementInEndEffectorOverturned: BOOL;
	PistonBlackInEndEffector: BOOL;
	PistonSilverInEndEffector: BOOL;
	SpringInEndEffector: BOOL;
	CoverInEndEffector: BOOL;

	(*VARIABILI UTILIZZATE PER LO SCAMBIO DI PEZZI TRA END-EFFECTOR E MAGAZZINI*)
	SpringExtract: BOOL;
	PistonSilverExtract: BOOL;
	PistonBlackExtract:BOOL;
	CoverExtract: BOOL;

	(*VARIABILE CHE VIENE MESSA A TRUE QUANDO UN ELEMENTO E' COMPLETAMENTE ASSEMBLATO*)
	ElementAssembled: BOOL;

	(*Variabili per visualizzazione cestino scarti-pezzi finiti*)
	CanColour: BOOL; (*variabile utilizzata per cambiare il colore del cestino a seconda che esso venga utilizzato per gli scarti o per i pezzi finiti*)
	CanText: STRING; (*variabile utilizzata per cambiare il testo nel cestino a seconda che esso venga utilizzato per gli scarti o per i pezzi finiti*)
	CoverToDiscard: BOOL; (*variabile utilizzata per visualizzare il coperchio nella base che finisce nel cestino*)
	ElementToDiscardO: STRING; (*variabile utilizzata per visualizzare la "O" nella base che finisce nel cestino*)
	PistonBlackToDiscard: BOOL; (*variabile utilizzata per visualizzare il pistone nero nella base che finisce nel cestino*)
	PistonSilverToDiscard: BOOL; (*variabile utilizzata per visualizzare il pistone grigio nella base che finisce nel cestino*)


	DisplayText: STRING; (*variabile utilizzata per indicare passo-passo le istruzioni da compiere per un corretto funzionamento del sistema*)
	FillAllWarehouses:BOOL:=FALSE; (*variabile collegata al pulsante, che simula lo riempimento di tutti i magazzini della stazione di assemblaggio*)
	(**************************************************************************************************)


	(*VARIABILI DI SIMULAZIONE DIAGNOSTICA*)
	(*........................................................................................................................*)
	(*SENSORI*)
	AlignementRotaryTableWithPositioningsBlockHigh:BOOL;
	AlignementRotaryTableWithPositioningsBlockLow:BOOL;

	AvailableLoadForWorkingStationBlockHigh:BOOL;
	AvailableLoadForWorkingStationBlockLow:BOOL;

	AvailableLoadInControlPositioningBlockHigh:BOOL;
	AvailableLoadInControlPositioningBlockLow:BOOL;

	AvailableLoadInDrillingPositioningBlockHigh:BOOL;
	AvailableLoadInDrillingPositioningBlockLow:BOOL;

	InControlLoadInWrongPositionToBeDrilledBlockHigh: BOOL;
	InControlLoadInWrongPositionToBeDrilledBlockLow: BOOL;

	DrillingUnitUpBlockHigh: BOOL;
	DrillingUnitUpBlockLow: BOOL;

	DrillingUnitDownBlockHigh: BOOL;
	DrillingUnitDownBlockLow: BOOL;

	AvailableLoadForRobotBlockHigh: BOOL;
	AvailableLoadForRobotBlockLow: BOOL;

	RobotInInitialPositionBlockHigh: BOOL;
	RobotInInitialPositionBlockLow: BOOL;

	RobotInAssemblyUnitBlockHigh: BOOL;
	RobotInAssemblyUnitBlockLow: BOOL;

	RobotInPistonWarehouseBlockHigh: BOOL;
	RobotInPistonWarehouseBlockLow: BOOL;

	RobotInSpringWarehouseBlockHigh: BOOL;
	RobotInSpringWarehouseBlockLow: BOOL;

	RobotInCoverWarehouseBlockHigh: BOOL;
	RobotInCoverWarehouseBlockLow: BOOL;

	EmptyCoverHouseInAssemblyStationBlockHigh: BOOL;
	EmptyCoverHouseInAssemblyStationBlockLow: BOOL;

	ToExtractCoverInAssemblyStationInRetroactivePositionBlockHigh: BOOL;
	ToExtractCoverInAssemblyStationInRetroactivePositionBlockLow: BOOL;

	ToExtractCoverInAssemblyStationInExtensivePositionBlockHigh: BOOL;
	ToExtractCoverInAssemblyStationInExtensivePositionBlockLow: BOOL;

	PistonSelectorIsOnTheRightBlockHigh: BOOL;
	PistonSelectorIsOnTheRightBlockLow: BOOL;

	PistonSelectorIsOnTheLeftBlockHigh: BOOL;
	PistonSelectorIsOnTheLeftBlockLow: BOOL;

	ToExtractSpringInAssemblyStationInExtensivePositionBlockHigh: BOOL;
	ToExtractSpringInAssemblyStationInExtensivePositionBlockLow: BOOL;

	ToExtractSpringInAssemblyStationInRetroactivePositionBlockHigh: BOOL;
	ToExtractSpringInAssemblyStationInRetroactivePositionBlockLow: BOOL;

	(*  ATTUATORI  *)

	RotaryTableMotorBlockHigh: BOOL;
	RotaryTableMotorBlockLow: BOOL;

	ToLowerCylinderToInspectLoadBlockHigh: BOOL;
	ToLowerCylinderToInspectLoadBlockLow: BOOL;

	DrillingUnitActiveBlockHigh: BOOL;
	DrillingUnitActiveBlockLow: BOOL;

	ToLowerDrillingUnitBlockHigh: BOOL;
	ToLowerDrillingUnitBlockLow: BOOL;

	ToLiftDrillingUnitBlockHigh: BOOL;
	ToLiftDrillingUnitBlockLow: BOOL;

	BlockingCylinderForwardInDrillingPositioningBlockHigh: BOOL;
	BlockingCylinderForwardInDrillingPositioningBlockLow: BOOL;

	ExpellingLeverActiveBlockHigh: BOOL;
	ExpellingLeverActiveBlockLow: BOOL;

	ToExtractSpringInAssemblyStationBlockHigh: BOOL;
	ToExtractSpringInAssemblyStationBlockLow: BOOL;

	PistonSelectorGoOnTheRightBlockHigh: BOOL;
	PistonSelectorGoOnTheRightBlockLow: BOOL;

	PistonSelectorGoOnTheLeftBlockHigh: BOOL;
	PistonSelectorGoOnTheLeftBlockLow: BOOL;

	ToExtractCoverInAssemblyStationForwardBlockHigh: BOOL;
	ToExtractCoverInAssemblyStationForwardBlockLow: BOOL;

	BlockingCylinderForwardInAssemblyStationBlockHigh: BOOL;
	BlockingCylinderForwardInAssemblyStationBlockLow: BOOL;

	RobotTakeBlackLoadBlockHigh: BOOL;
	RobotTakeBlackLoadBlockLow: BOOL;

	RobotTakeRedSilverLoadBlockHigh: BOOL;
	RobotTakeRedSilverLoadBlockLow: BOOL;

	RobotTakeLoadToDiascardBlockHigh: BOOL;
	RobotTakeLoadToDiascardBlockLow: BOOL;

	RobotGoToInitialPositionBlockHigh: BOOL;
	RobotGoToInitialPositionBlockLow: BOOL;

	RobotGoToSpringHouseBlockHigh: BOOL;
	RobotGoToSpringHouseBlockLow: BOOL;

	RobotGoToPistonHouseBlockHigh: BOOL;
	RobotGoToPistonHouseBlockLow: BOOL;

	RobotGoToCoverHouseBlockHigh: BOOL;
	RobotGoToCoverHouseBlockLow: BOOL;

	RobotTakeCurrentLoadToAssemblyBlockHigh: BOOL;
	RobotTakeCurrentLoadToAssemblyBlockLow: BOOL;

	RobotEngineBlockLow: BOOL;


	(*VARIABILI DI RILEVAZIONE DIAGNOSTICA*)
(*--------------------------------------------------------------------------------------------------*)

	(*SENSORI*)

	AlignementRotaryTableWithPositioningsBlockedHigh:BOOL;
	AlignementRotaryTableWithPositioningsBlockedLow:BOOL;

	AvailableLoadForWorkingStationBlockedHigh:BOOL;
	AvailableLoadForWorkingStationBlockedLow:BOOL;

	AvailableLoadInControlPositioningBlockedHigh:BOOL;
	AvailableLoadInControlPositioningBlockedLow:BOOL;

	AvailableLoadInDrillingPositioningBlockedHigh:BOOL;
	AvailableLoadInDrillingPositioningBlockedLow:BOOL;

	InControlLoadInWrongPositionToBeDrilledBlockedHigh: BOOL;
	InControlLoadInWrongPositionToBeDrilledBlockedLow: BOOL;

	DrillingUnitUpBlockedHigh: BOOL;
	DrillingUnitUpBlockedLow: BOOL;

	DrillingUnitDownBlockedHigh: BOOL;
	DrillingUnitDownBlockedLow: BOOL;

	AvailableLoadForRobotBlockedHigh: BOOL;
	AvailableLoadForRobotBlockedLow: BOOL;

	RobotInInitialPositionBlockedHigh: BOOL;
	RobotInInitialPositionBlockedLow: BOOL;

	RobotInAssemblyUnitBlockedHigh: BOOL;
	RobotInAssemblyUnitBlockedLow: BOOL;

	RobotInPistonWarehouseBlockedHigh: BOOL;
	RobotInPistonWarehouseBlockedLow: BOOL;

	RobotInSpringWarehouseBlockedHigh: BOOL;
	RobotInSpringWarehouseBlockedLow: BOOL;

	RobotInCoverWarehouseBlockedHigh: BOOL;
	RobotInCoverWarehouseBlockedLow: BOOL;

	EmptyCoverHouseInAssemblyStationBlockedHigh: BOOL;
	EmptyCoverHouseInAssemblyStationBlockedLow: BOOL;

	ToExtractCoverInAssemblyStationInRetroactivePositionBlockedHigh: BOOL;
	ToExtractCoverInAssemblyStationInRetroactivePositionBlockedLow: BOOL;

	ToExtractCoverInAssemblyStationInExtensivePositionBlockedHigh: BOOL;
	ToExtractCoverInAssemblyStationInExtensivePositionBlockedLow: BOOL;

	PistonSelectorIsOnTheRightBlockedHigh: BOOL;
	PistonSelectorIsOnTheRightBlockedLow: BOOL;

	PistonSelectorIsOnTheLeftBlockedHigh: BOOL;
	PistonSelectorIsOnTheLeftBlockedLow: BOOL;

	ToExtractSpringInAssemblyStationInExtensivePositionBlockedHigh: BOOL;
	ToExtractSpringInAssemblyStationInExtensivePositionBlockedLow: BOOL;

	ToExtractSpringInAssemblyStationInRetroactivePositionBlockedHigh: BOOL;
	ToExtractSpringInAssemblyStationInRetroactivePositionBlockedLow: BOOL;


	(*  ATTUATORI  *)

	RotaryTableMotorBlockedHigh: BOOL;
	RotaryTableMotorBlockedLow: BOOL;

	ToLowerCylinderToInspectLoadBlockedHigh: BOOL;
	ToLowerCylinderToInspectLoadBlockedLow: BOOL;

	DrillingUnitActiveBlockedHigh: BOOL;
	DrillingUnitActiveBlockedLow: BOOL;

	ToLowerDrillingUnitBlockedHigh: BOOL;
	ToLowerDrillingUnitBlockedLow: BOOL;

	ToLiftDrillingUnitBlockedHigh: BOOL;
	ToLiftDrillingUnitBlockedLow: BOOL;

	BlockingCylinderForwardInDrillingPositioningBlockedHigh: BOOL;
	BlockingCylinderForwardInDrillingPositioningBlockedLow: BOOL;

	ExpellingLeverActiveBlockedHigh: BOOL;
	ExpellingLeverActiveBlockedLow: BOOL;

	ToExtractSpringInAssemblyStationBlockedHigh: BOOL;
	ToExtractSpringInAssemblyStationBlockedLow: BOOL;

	PistonSelectorGoOnTheRightBlockedHigh: BOOL;
	PistonSelectorGoOnTheRightBlockedLow: BOOL;

	PistonSelectorGoOnTheLeftBlockedHigh: BOOL;
	PistonSelectorGoOnTheLeftBlockedLow: BOOL;

	ToExtractCoverInAssemblyStationForwardBlockedHigh: BOOL;
	ToExtractCoverInAssemblyStationForwardBlockedLow: BOOL;

	BlockingCylinderForwardInAssemblyStationBlockedHigh: BOOL;
	BlockingCylinderForwardInAssemblyStationBlockedLow: BOOL;

	RobotTakeBlackLoadBlockedHigh: BOOL;
	RobotTakeBlackLoadBlockedLow: BOOL;

	RobotTakeRedSilverLoadBlockedHigh: BOOL;
	RobotTakeRedSilverLoadBlockedLow: BOOL;

	RobotTakeLoadToDiascardBlockedHigh: BOOL;
	RobotTakeLoadToDiascardBlockedLow: BOOL;

	RobotGoToInitialPositionBlockedHigh: BOOL;
	RobotGoToInitialPositionBlockedLow: BOOL;

	RobotGoToSpringHouseBlockedHigh: BOOL;
	RobotGoToSpringHouseBlockedLow: BOOL;

	RobotGoToPistonHouseBlockedHigh: BOOL;
	RobotGoToPistonHouseBlockedLow: BOOL;

	RobotGoToCoverHouseBlockedHigh: BOOL;
	RobotGoToCoverHouseBlockedLow: BOOL;

	RobotTakeCurrentLoadToAssemblyBlockedHigh: BOOL;
	RobotTakeCurrentLoadToAssemblyBlockedLow: BOOL;

	RobotEngineBlockedLow: BOOL;

	RobotProgramRunningBlockedLow: BOOL;

	EndVerification: BOOL;
	Colour: BOOL;
	View: BOOL;

(*Variabili di comunicazione nel main*)
	InitializationFinished: BOOL;
       ReadyLoadForRotaryTable:BOOL:=FALSE;
       ExpelledLoadFromVerification:BOOL:=FALSE;
	LoadInVerification: BOOL;
	VerificationFree: BOOL; (*Indica la fine delle operazioni della stazione di verifica*)
	VirtualSensorConnectionAlignementRotaryTable: BOOL;
      CommunicationLoadInCorrectPosition:BOOL;
	EndRotaryTable: BOOL:=FALSE;   (*Variabile che indica la fine della rotazione della tavola per il timer*)
	ColorCurrentLoad: STRING;
       BufferColor: ARRAY [1..5] OF STRING:='Empty','Empty','Empty','Empty','Empty';(*Posto1:Inizio giostra. Posto2:Stazione di controllo. Posto3:Stazione di foratura. Posto4:Stazione di espulsione. Posto5:Stazione robot*)
       BufferWrongPosition: ARRAY [1..4] OF STRING;(*Posto1:Stazione di controllo. Posto2:Stazione di foratura. Posto3:Stazione di espulsione. Posto4:Stazione robot*)
	RobotRemovedPiston: BOOL;
	ColorVisualization:ARRAY[1..5] OF DWORD:=16#FFFFFF,16#FFFFFF,16#FFFFFF,16#FFFFFF,16#FFFFFF;
	PositionVisualization:ARRAY[1..4] OF DWORD:=16#FFFFFF,16#FFFFFF,16#FFFFFF,16#FFFFFF;
	LoadTransportOK: BOOL;(*Booleana usata per indicare che non c'� stato un problema nel trasporto del pezzo da magazzino a verifica*)

(*Variabili per la visualizzazione della macchina astati*)
	IndicatorStateIdle: BOOL;
	IndicatorStateCheck: BOOL;
	IndicatorStateInit: BOOL;
	IndicatorStateReady: BOOL;
	IndicatorStateRun: BOOL;
	IndicatorStateStop: BOOL;
	IndicatorStateFreeze: BOOL;
	IndicatorStateAlarm: BOOL;
	IndicatorStateSafe: BOOL;
	IndicatorStateReset: BOOL;
	EndCheck: BOOL;
	EndAlarm: BOOL;
	EndSafe: BOOL;
       EndStop1:BOOL;
       EndStop2:BOOL;
	EndFreeze: BOOL;

(*Luci pulsantiera lampeggianti in emergenza*)

	MachineNOTOkForReset: BOOL:=TRUE;   (*Indica se la macchina � piena e tale da no potere fare il reset*)
      TextMachineEmptyForReset:STRING := 'PRESS TO EMPTY MACHINE' ;
	LightMachineToBeEmpty: BOOL := TRUE;
	ButtonMachineToBeEmptyInvisible:BOOL:=FALSE; (*Serve a rendere invisibile il pulsante di richiesta di svuotamento macchina*)
	TypeOfFault: STRING; (*Utilizzata nella visualizzazione per vedere il tipo di guasto rilevato*)
	FaultRemoved: BOOL; (*Pulsante utente per rimuovore l'allarme dovuto a guasti*)
	PossibleFault: BOOL;  (*Utilizzata dal Diagnoser per indicare se � stato rilevata una situazione di possibile guasto. La machina viene fermata in fase*)

(***************************************)
(*****TIMERS DI DIAGNOSTICA******)
(***************************************)

	ExtractionCyliderInActuation: TON; (*Timer cilindro distribuzione in estrazione*)
	ExtractionCyliderInDeactivation: TON; (*Timer cilindro distribuzione in retrazione*)
	ElevatorInUpMovement: TON;  (*Timer elevatore in salita*)
	ElevatorInDownMovement: TON;  (*Timer elevatore in discesa*)
	DiagRotaryTableActivation: TON;   (*Timer tavola rotante in attivazione*)
	DiagRotaryTableDeactivation: TON; (*Timer tavola rotante in disattivazione*)

(*Variabili per l'attivazione dei timer di diagnostica*)

	TimeDiagExtractCylinderInActuation: BOOL; (*Attivazione timer diagnostica estrazione cilindro*)
	TimeDiagExtractCylinderInDeactivation: BOOL; (*Attivazione timer diagnostica retrazione cilindro*)
	TimeDiagElevatorInUpMovement: BOOL; (*Attivazione timer diagnostica elevatore in salita*)
	TimeDiagElevatorInDownMovement: BOOL; (*Attivazione timer diagnostica elevatore in discesa*)
	TimeDiagRotaryTableDeactivation: BOOL;  (*Attivazione timer diagnostica tavola in disattivazione*)
	TimeDiagRotaryTableActivation: BOOL; (*Attivazione timer diagnostica tavola in attivazione*)

(**********************************************************************)
(*****STRINGE DI COMUNICAZIONE MALFUNZIONAMENTI******)
(**********************************************************************)

	ComunicationFaultElevator: STRING; (*Tipo di fault per l'elevatore*)
	ComunicationFaultRotaryTable:STRING; (*Tipo di fault per la tavola rotante*)
	ComunicationFaultExtractionCylinder:STRING; (*Tipo di fault per il cilindro di estrazione*)
       ComunicationFaultSensorPresenceVerification:STRING; (*Tipo di fault per il sensore di presenza in verifica*)

(**********************************************************************)
(*****VARIABILI DELL' INTERFACCIA GRAFICA DI ALLARME******)
(**********************************************************************)
	SensorCylinderExtractFault:BOOL; (*Guasto al finecorsa esteso*)
	SensorCylinderRetractFault:BOOL; (*Guasto al finecorsa retratto*)
	CylinderMovementFault:BOOL; (*Guasto all'attuatore cilindro*)
	SensorElevatorUpFault:BOOL; (*Guasto al finecorsa alto*)
	SensorElevatorDownFault:BOOL; (*Guasto al finecorsa basso*)
	ElevatorMovementFault:BOOL; (*Guasto all'attuatore elevatore*)
	SensorAlignementRotaryTableFault:BOOL; (*Guasto al sensore allineamento tavola*)
	RotaryTableMovementFault:BOOL; (*Guasto all'attuatore tavola*)
	SensorLoadInVerificationFault:BOOL; (*Guasto al sensore presenza in verifica*)
	LoadDroppedByTheCarrierFault:BOOL; (*Guasto pezzo caduto dal braccio rotante*)
	SensorElevatorDownPossibleFault:BOOL; (*Possibile guasto al finecorsa basso*)
END_VAR
                                                                                               '           (   , ����p�           TakenFromSimulation �o�b	��b(     ��������        A  VAR_GLOBAL
(*
(******* THOSE VARIABLES ARE ALREADY PRESENT IN "SIM_Global_Var", IF you don't have them UNCOMMENT ****)
	TypeOfFault: STRING; (*Utilizzata nella visualizzazione per vedere il tipo di guasto rilevato*)
	IndicatorStateIdle: BOOL;
	IndicatorStateCheck: BOOL;
	IndicatorStateInit: BOOL;
	IndicatorStateReady: BOOL;
	IndicatorStateRun: BOOL;
	IndicatorStateStop: BOOL;
	IndicatorStateFreeze: BOOL;
	IndicatorStateAlarm: BOOL;
	IndicatorStateSafe: BOOL;
	IndicatorStateReset: BOOL;

	FaultRemoved: BOOL; (*Pulsante utente per rimuovore l'allarme dovuto a guasti*)
	PossibleFault: BOOL;  (*Utilizzata dal Diagnoser per indicare se � stato rilevata una situazione di possibile guasto. La machina viene fermata in fase*)

	MachineNOTOkForReset: BOOL:=TRUE;   (*Indica se la macchina � piena e tale da no potere fare il reset*)
      TextMachineEmptyForReset:STRING := 'PRESS TO EMPTY MACHINE' ;
	LightMachineToBeEmpty: BOOL := TRUE;
	ButtonMachineToBeEmptyInvisible:BOOL:=FALSE; (*Serve a rendere invisibile il pulsante di richiesta di svuotamento macchina*)
*)

	TypeOfFault1: STRING;
	TypeOfFault2: STRING;
	TypeOfFault3: STRING;
	SignalPriorityCode1 : WORD;
	SignalPriorityCode2 : WORD;
	SignalPriorityCode3 : WORD;

	WaitingTime: INT := 10;
	ElementCompleted4: INT;
	ElementRejected4: INT;

END_VAR
                                                                                               '           	   , b�s ��           Variable_Configuration �o�b	�o�b	     ��������           VAR_CONFIG
END_VAR
                                                                                                 I   |0|0 @?    @   Arial @        @           �����                               �      �   ���  �3 ���   � ���     
    @��  ���     @      DEFAULT             System      I   |0|0 @?    @   Arial @        @           �����                      )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '          >   , � ~ �P           CharacterisazionElement �o�b	�o�b      ��������        f   TYPE CharacterisazionElement :
	STRUCT
		Color:BOOL;
		Over:BOOL := FALSE;
	END_STRUCT
END_TYPE
             =   , � � h�           DeviceStateType �o�b	�o�b      ��������        �   TYPE
	DeviceStateType : 
		(
		DeviceDisabledState := 0,
		DeviceEnablePhaseState,
		DeviceEnabledState,
		DeviceDisablePhaseState
		);
END_TYPE
              W   , � � 4�           ClocksGeneration �o�b	�o�b      ��������        Z  PROGRAM ClocksGeneration

VAR_INPUT

	OperationType: INT;

END_VAR

VAR_OUTPUT

 Clock2ms : BOOL;
 Clock10ms : BOOL;
 Clock100ms : BOOL;
 Clock1s : BOOL;

END_VAR


VAR

 SystemClock : BOOL;
 SystemClockOld : BOOL;
 TimerClock10ms : INT;
 TimerClock100ms : INT;
 TimerClock1s : INT;
 InitDone : BOOL := FALSE;

END_VAR�  IF (OperationType = INIT) THEN
	IF NOT InitDone THEN
		SystemClockOld := TRUE;
		TimerClock10ms := 5;	(* Because we have edge_pos every 2 cycles *)
		TimerClock100ms := 10;
		TimerClock1s := 10;
		InitDone := TRUE;
	END_IF
ELSE
	InitDone := FALSE;
END_IF

SystemClock := NOT SystemClock;

Clock2ms := SystemClock;


IF Clock2ms THEN
	TimerClock10ms := TimerClock10ms -1 ;
END_IF

Clock10ms := (TimerClock10ms = 0);
IF Clock10ms THEN
	TimerClock10ms := 10;
	TimerClock100ms := TimerClock100ms - 1;
END_IF

Clock100ms := (TimerClock100ms = 0);
IF Clock100ms THEN
	TimerClock100ms := 10;
	TimerClock1s := TimerClock1s - 1;
END_IF

Clock1s := (TimerClock1s = 0);
IF Clock1s THEN
	TimerClock1s := 10;
END_IF               K   , � � N�           FaultSim Q��d	Q��d      ��������        v   FUNCTION FaultSim : BOOL

VAR_INPUT

	FaultLow: BOOL;
	FaultHigh: BOOL;
	Input: BOOL;

END_VAR

VAR
END_VARt   
IF FaultLow THEN
	FaultSim := FALSE;
ELSIF FaultHigh THEN
	FaultSim := TRUE;
ELSE
	FaultSim := Input;
END_IF               E   , �����           Filter ԫ�d	ԫ�d      ��������          (* @OBJECTFLAGS := '0, 8' *)
FUNCTIONBLOCK Filter

VAR_INPUT

	OperationType : INT;
	Clock : BOOL;
	Signal : BOOL;
	ActivationDelay : UDINT;
	DeactivationDelay : UDINT;

END_VAR

VAR_OUTPUT

	DelayedSignal : BOOL;

END_VAR

VAR

	Delay : UDINT;

END_VARI  IF (OperationType = INIT) THEN
	Delay := 0;
ELSE
	IF (Signal = DelayedSignal) THEN
		IF (Signal) THEN
			Delay := DeactivationDelay;
		ELSE
			Delay := ActivationDelay;
		END_IF
	END_IF
END_IF

IF (Clock AND (Delay > 0)) THEN
	Delay := Delay - 1;
END_IF

IF (Delay = 0) THEN
	DelayedSignal := Signal;
END_IF

               M   , D o��           GenericDevice <�d	��d      ��������          FUNCTION_BLOCK GenericDevice

	VAR_INPUT

		DeviceEnableTime : UINT;
		DeviceDisableTime : UINT;
		DeviceEnabled : BOOL;
		DeviceDisabled : BOOL;
		DeviceClock : BOOL;
		DeviceType : BYTE;
		DeviceEnablePreset : BOOL;
		DeviceOperation : INT;
		DeviceDiagnosticsEnabled: BOOL;

END_VAR

	VAR_OUTPUT

		EnableDevice : BOOL;
		DisableDevice : BOOL;

		DeviceDisabledSensorFaultLow : BOOL;
		DeviceDisabledSensorFaultHigh : BOOL;
		DeviceEnabledSensorFaultLow: BOOL;
		DeviceEnabledSensorFaultHigh : BOOL;
		DeviceEnableActuatorFaultLow: BOOL;
		DeviceEnableActuatorFaultHigh : BOOL;
		DeviceDisableActuatorFaultLow : BOOL;
		DeviceDisableActuatorFaultHigh : BOOL;

		DeviceActuatorFaultHigh : BOOL;
		DeviceActuatorFaultLow : BOOL;
		DeviceSensorFaultHigh : BOOL;
		DeviceSensorFaultLow : BOOL;

		DeviceSensorFault : BOOL;
		DeviceActuatorFault : BOOL;
		DeviceFault : BOOL;
		DeviceDisabledSensorFault : BOOL;
		DeviceEnabledSensorFault : BOOL;
		(* End of Diagnostic Internal Variables *)

		DeviceNotInitialized : BOOL;

	END_VAR

	VAR_IN_OUT

		DeviceEnableRequest : BOOL;
		DeviceDisableRequest : BOOL;

	END_VAR

	VAR

		DeviceState : DeviceStateType := 0;
		DeviceTimer : UINT := 0;
		Timeout : BOOL;

	END_VAR

	VAR_EXTERNAL

	(*Feedback*)

	DEVICE_WITHOUT_FEEDBACK : BYTE := 2#01000000;
	DEVICE_WITH_ENABLE_FEEDBACK : BYTE := 2#00010000;
	DEVICE_WITH_DISABLE_FEEDBACK : BYTE := 2#00100000;
	DEVICE_WITH_DOUBLE_FEEDBACK : BYTE := 2#00110000;
	DEVICE_FEEDBACK_MASK : BYTE := 2#11110000;

	(*Actuation*)

	DEVICE_WITH_SINGLE_ACTUATION : BYTE := 2#00000001;
	DEVICE_WITH_DOUBLE_ACTUATION : BYTE := 2#00000011;
	DEVICE_WITH_DA_NO_RETAIN : BYTE := 2#00000010;
	DEVICE_ACTUATION_MASK : BYTE := 2#00001111;

	END_VAR
!  (*** DEVICE CLOCK HANDLER ***)

IF DeviceClock AND (DeviceTimer > 0) THEN

	DeviceTimer := DeviceTimer - 1;

END_IF;

Timeout := (DeviceTimer = 0);


(*** DEVICE INITIALIZATION HANDLER ***)

IF (DeviceOperation = INIT) THEN

	DeviceEnableRequest := FALSE;
	DeviceDisableRequest := FALSE;

	IF DeviceEnablePreset THEN
		EnableDevice := TRUE;
		DeviceTimer := DeviceEnableTime;

		IF (NOT (DeviceDisabled AND DeviceEnabled)) THEN
			DeviceState := DeviceEnablePhaseState;
		ELSE
			DeviceState := DeviceEnabledState;
		END_IF;
		DeviceNotInitialized := NOT DeviceEnabled OR DeviceDisabled;
	ELSE
		EnableDevice := FALSE;
		DeviceTimer := DeviceDisableTime;
		IF (NOT (DeviceDisabled AND DeviceEnabled)) THEN
			DeviceState := DeviceDisablePhaseState;
		ELSE
			DeviceState := DeviceDisabledState;
		END_IF;
		DeviceNotInitialized := DeviceEnabled OR NOT DeviceDisabled;
	END_IF;

	CASE (DeviceType AND DEVICE_FEEDBACK_MASK) OF

		DEVICE_WITH_ENABLE_FEEDBACK:
			DeviceDisabled := NOT DeviceEnabled;

		DEVICE_WITH_DISABLE_FEEDBACK :
			DeviceEnabled := NOT DeviceDisabled;

		DEVICE_WITHOUT_FEEDBACK:
			DeviceEnabled := DeviceEnablePreset;
			DeviceDisabled := NOT DeviceEnabled;

	END_CASE;

	CASE (DeviceType AND DEVICE_ACTUATION_MASK) OF

		DEVICE_WITH_DOUBLE_ACTUATION:
			DisableDevice := NOT EnableDevice;

		DEVICE_WITH_DA_NO_RETAIN: (* Not sure *)
			EnableDevice := EnableDevice AND (DeviceState = DeviceEnablePhaseState);
			DisableDevice := NOT EnableDevice AND (DeviceState = DeviceDisablePhaseState);

	END_CASE;
ELSE

	(*** DEVICE SENSORS HANDLER ***)

	(*Device with single actuation and single disable feedback*)

	IF (DeviceType AND DEVICE_FEEDBACK_MASK) = DEVICE_WITH_DISABLE_FEEDBACK THEN
		DeviceEnabled := NOT DeviceDisabled AND ((DeviceState = DeviceEnabledState) OR (DeviceState = DeviceEnablePhaseState) AND Timeout);
	END_IF;

	(*Device with single actuation and single enable feedback*)

	IF (DeviceType AND DEVICE_FEEDBACK_MASK) = DEVICE_WITH_ENABLE_FEEDBACK THEN
		DeviceDisabled := NOT DeviceEnabled AND ((DeviceState = DeviceDisabledState) OR (DeviceState = DeviceDisablePhaseState) AND Timeout);
	END_IF;

	(*Device with single actuation and NO feedback*)

	IF (DeviceType AND DEVICE_FEEDBACK_MASK) = DEVICE_WITHOUT_FEEDBACK THEN

		DeviceEnabled :=( (DeviceState = DeviceEnabledState) OR (DeviceState = DeviceEnablePhaseState)) AND Timeout;

		DeviceDisabled := (DeviceState = DeviceDisabledState) OR (DeviceState = DeviceDisablePhaseState) AND Timeout;

	END_IF;


	(*** DEVICE ACTUATORS HANDLER ***)

	(* Device with double actuation*)

	IF (DeviceType AND DEVICE_ACTUATION_MASK) = DEVICE_WITH_DOUBLE_ACTUATION THEN

		DisableDevice := NOT EnableDevice;

	END_IF;

	(* Device with double actuation and NO retain *)

	IF (DeviceType AND DEVICE_ACTUATION_MASK) = DEVICE_WITH_DA_NO_RETAIN THEN

		EnableDevice := EnableDevice AND (DeviceState = DeviceEnablePhaseState);

		DisableDevice := NOT EnableDevice AND (DeviceState = DeviceDisablePhaseState);

	END_IF;

END_IF;


(*** DEVICE CONTROL HANDLER ***)

CASE DeviceState OF

	DeviceDisabledState:

		DeviceDisableRequest := FALSE;

		IF DeviceEnableRequest THEN

			EnableDevice := TRUE;
			DeviceTimer := DeviceEnableTime;
			DeviceState := DeviceEnablePhaseState;

		END_IF;

	DeviceEnablePhaseState:

		IF DeviceDisableRequest THEN

			DeviceEnableRequest := FALSE;
			EnableDevice := FALSE;
			DeviceTimer := DeviceDisableTime;
			DeviceState := DeviceDisablePhaseState;

		END_IF;

		IF DeviceEnabled THEN

			DeviceEnableRequest := FALSE;
			DeviceTimer := 0;
			DeviceState := DeviceEnabledState;

		END_IF;

	DeviceEnabledState:

		DeviceEnableRequest := FALSE;

		IF DeviceDisableRequest THEN

			EnableDevice := FALSE;
			DeviceTimer := DeviceDisableTime;
			DeviceState := DeviceDisablePhaseState;

		END_IF;

	DeviceDisablePhaseState:

		IF DeviceEnableRequest THEN

			DeviceDisableRequest := FALSE;
			EnableDevice := TRUE;
			DeviceTimer := DeviceEnableTime;
			DeviceState := DeviceEnablePhaseState;

		END_IF;

		IF DeviceDisabled THEN

			DeviceDisableRequest := FALSE;
			DeviceTimer := 0;
			DeviceState := DeviceDisabledState;

		END_IF;

END_CASE;

(*** DEVICE DIAGNOSTICS HANDLER ***)

IF DeviceDiagnosticsEnabled THEN

	(* CHECKS HIGH/LOW FAULTS FOR DOUBLE FEEDBACK/ACTUATION TYPES **)

	DeviceDisabledSensorFaultLow := (NOT EnableDevice AND NOT DeviceDisabled AND NOT DeviceEnabled AND ((DeviceState=DeviceDisabledState) OR (DeviceState=DeviceDisablePhaseState))) AND Timeout;	(* FOR DOUBLE FEEDBACK TYPE *)
	DeviceDisabledSensorFaultHigh := (EnableDevice AND DeviceDisabled AND DeviceEnabled AND (DeviceState=DeviceEnabledState)) AND Timeout;					(* FOR DOUBLE FEEDBACK TYPE *)
	DeviceEnabledSensorFaultHigh := (NOT EnableDevice AND DeviceDisabled AND DeviceEnabled AND (DeviceState=DeviceDisabledState)) AND Timeout;				(* FOR DOUBLE FEEDBACK TYPE *)
	DeviceEnabledSensorFaultLow := (EnableDevice AND NOT DeviceDisabled AND NOT DeviceEnabled AND ((DeviceState=DeviceEnablePhaseState) OR (DeviceState=DeviceEnabledState)) ) AND Timeout;			(* FOR DOUBLE FEEDBACK TYPE *)

	DeviceEnableActuatorFaultLow := (EnableDevice AND DeviceDisabled AND NOT DeviceEnabled  AND (DeviceState = DeviceEnablePhaseState)) AND Timeout;		(* FOR DOUBLE ACTUATION TYPE *)
	DeviceEnableActuatorFaultHigh := (NOT EnableDevice AND NOT DeviceDisabled AND DeviceEnabled AND DeviceState = (DeviceDisabledState)) AND Timeout;		(* FOR DOUBLE ACTUATION TYPE *)
	DeviceDisableActuatorFaultLow := (NOT EnableDevice AND NOT DeviceDisabled AND DeviceEnabled AND DeviceState = (DeviceDisablePhaseState)) AND Timeout;	(* FOR DOUBLE ACTUATION TYPE *)
	DeviceDisableActuatorFaultHigh := (EnableDevice AND DeviceDisabled AND NOT DeviceEnabled  AND DeviceState = (DeviceEnabledState)) AND Timeout;				(* FOR DOUBLE ACTUATION TYPE *)

	(** CHECKS HIGH/LOW FAULTS FOR SINGLE ACTUATION/FEEDBACK TYPES **)

	IF (DeviceType AND DEVICE_FEEDBACK_MASK) = DEVICE_WITH_DISABLE_FEEDBACK THEN	(* FOR SINGLE DISABLE FEEDBACK TYPE *)
		DeviceSensorFaultLow := DeviceDisabledSensorFaultLow;
		DeviceSensorFaultHigh := DeviceDisabledSensorFaultHigh;
	END_IF

	IF (DeviceType AND DEVICE_FEEDBACK_MASK) = DEVICE_WITH_ENABLE_FEEDBACK THEN 	(* FOR SINGLE ENABLE FEEDBACK TYPE *)
		DeviceSensorFaultLow := DeviceEnabledSensorFaultLow;
		DeviceSensorFaultHigh := DeviceEnabledSensorFaultHigh;
	END_IF

	DeviceActuatorFaultHigh:= (NOT EnableDevice AND NOT DeviceDisabled AND DeviceEnabled AND ((DeviceState=DeviceDisablePhaseState) OR (DeviceState=DeviceDisabledState))) AND Timeout;	(* FOR SINGLE ACTUATION TYPE *)
	DeviceActuatorFaultLow:= (EnableDevice AND DeviceDisabled AND NOT DeviceEnabled AND ((DeviceState=DeviceEnablePhaseState) OR (DeviceState=DeviceEnabledState))) AND Timeout;		(* FOR SINGLE ACTUATION TYPE *)

	(* UPDATE GENERIC FAULT OUTPUT for SIGNAL MANAGMENT *)

	IF (DeviceType AND DEVICE_ACTUATION_MASK)= DEVICE_WITH_SINGLE_ACTUATION THEN
		DeviceActuatorFault := DeviceActuatorFaultHigh OR DeviceActuatorFaultLow;
	ELSE
		DeviceActuatorFault := (NOT	EnableDevice AND NOT DeviceDisabled AND DeviceEnabled OR EnableDevice AND DeviceDisabled AND NOT DeviceEnabled) AND Timeout;
	END_IF
	IF (DeviceType AND DEVICE_FEEDBACK_MASK) = DEVICE_WITH_DOUBLE_FEEDBACK THEN
		DeviceSensorFault := DeviceEnabledSensorFaultHigh OR DeviceEnabledSensorFaultLow OR DeviceDisabledSensorFaultHigh OR DeviceDisabledSensorFaultLow;
	ELSE
		DeviceSensorFault := DeviceSensorFaultHigh OR DeviceSensorFaultLow;
	END_IF

	(** GENERIC CHECK (by slides) IF DEVICE FAULT **)

	DeviceDisabledSensorFault := (NOT EnableDevice AND NOT DeviceDisabled AND NOT DeviceEnabled OR EnableDevice AND	DeviceDisabled AND	DeviceEnabled) 	AND Timeout;
	DeviceEnabledSensorFault :=	(NOT EnableDevice AND DeviceDisabled AND DeviceEnabled OR EnableDevice AND NOT DeviceDisabled AND NOT	DeviceEnabled) AND Timeout;

(*	DeviceSensorFault := (DeviceDisabledSensorFault OR DeviceEnabledSensorFault) ;	(* OK FOR DOUBLE  FEEDBACK *) *)

	DeviceActuatorFault := (NOT	EnableDevice AND NOT DeviceDisabled AND DeviceEnabled OR EnableDevice AND DeviceDisabled AND NOT DeviceEnabled) AND Timeout;		(* OK FOR DOUBLE  ACTUATION *)

	DeviceFault := DeviceDisabledSensorFault OR DeviceEnabledSensorFault OR DeviceActuatorFault;

END_IF;

               0   , ����s�           InputBridge p��d	�o�b      ��������        !   PROGRAM InputBridge
VAR
END_VAR,  (*Sensors of the 1� station*)

S_EmptyWarehouse1 :=  FaultSim(FaultLow:= EmptyWarehouseBlockedLow , FaultHigh := EmptyWarehouseBlockedHigh , Input := EmptyWarehouse);
S_CylinderExtended1 :=  FaultSim(FaultLow:= CylinderExtractionLoadInExtensivePositionBlockedLow , FaultHigh := CylinderExtractionLoadInExtensivePositionBlockedHigh , Input := CylinderExtractionLoadInExtensivePosition);
S_CylinderRetracted1 :=  FaultSim(FaultLow:= CylinderExtractionLoadInRetroactivePositionBlockedLow , FaultHigh := CylinderExtractionLoadInRetroactivePositionBlockedHigh , Input := CylinderExtractionLoadInRetroactivePosition);
S_ArmInWarehouse1 :=  FaultSim(FaultLow:= RotaryMakerInPositionWarehouseBlockedLow , FaultHigh := RotaryMakerInPositionWarehouseBlockedHigh , Input := RotaryMakerInPositionWarehouse);
S_ArmInElevator1 :=  FaultSim(FaultLow:= RotaryMakerInPositionVerificationBlockedLow , FaultHigh := RotaryMakerInPositionVerificationBlockedHigh , Input := RotaryMakerInPositionVerification);
S_VacuumOk1 :=  FaultSim(FaultLow:= VacuumGeneratorOkBlockedLow , FaultHigh := VacuumGeneratorOkBlockedHigh , Input := VacuumGeneratorOk);

(*Sensors of the 2� station*)

S_InterferenceArmElevator2 :=  FaultSim(FaultLow:= VerificationBusyBlockedLow , FaultHigh := VerificationBusyBlockedHigh , Input := VerificationBusy);
S_IsElevatorUp2 :=  FaultSim(FaultLow:=CylinderUpToMeasureLoadBlockedLow  , FaultHigh := CylinderUpToMeasureLoadBlockedHigh , Input := CylinderUpToMeasureLoad);
S_IsElevatorDown2 :=  FaultSim(FaultLow:= CylinderDownToMeasureLoadBlockedLow , FaultHigh := CylinderDownToMeasureLoadBlockedHigh , Input := CylinderDownToMeasureLoad);
S_CylinderRetracted2 :=  FaultSim(FaultLow:= CylinderOfExtractionInRetroactivePositionBlockedLow , FaultHigh := CylinderOfExtractionInRetroactivePositionBlockedHigh , Input := CylinderOfExtractionInRetroactivePosition);
S_CylinderExtended2 :=  FaultSim(FaultLow:= ToExtendCylinderOfExtractionVsGuideBlocked , FaultHigh := ToExtendCylinderOfExtractionVsGuideBlockedHigh , Input := CylinderOfExtractionInExtensivePosition);
S_ElementInElevator2 :=  FaultSim(FaultLow:= ReadyLoadForVerificationBlockedLow , FaultHigh := ReadyLoadForVerificationBlockedHigh , Input := ReadyLoadForVerification);
S_Color2 :=  FaultSim(FaultLow:= ColourMeasurementBlockedLow , FaultHigh := ColourMeasurementBlockedHigh , Input := ColourMeasurement); (* 1 for silver-red element / 0 for black *)
S_IsHigh2 :=  FaultSim(FaultLow:= MeasurementNotOkBlockedLow , FaultHigh := MeasurementNotOkBlockedHigh , Input := MeasurementNotOk);(*1 for high element / 0 for short element*)

(*Sensors of the 3� station*)

S_RotaryAlligned3 :=  FaultSim(FaultLow:= AlignementRotaryTableWithPositioningsBlockedLow , FaultHigh := AlignementRotaryTableWithPositioningsBlockedHigh , Input := AlignementRotaryTableWithPositionings);
S_AvaiableElement3 :=  FaultSim(FaultLow:= AvailableLoadForWorkingStationBlockedLow , FaultHigh := AvailableLoadForWorkingStationBlockedHigh , Input := AvailableLoadForWorkingStation);
S_ControlElement3 :=  FaultSim(FaultLow:= AvailableLoadInControlPositioningBlockedLow , FaultHigh := AvailableLoadInControlPositioningBlockedHigh , Input := AvailableLoadInControlPositioning);
S_DrillElement3 :=  FaultSim(FaultLow:= AvailableLoadInDrillingPositioningBlockedLow , FaultHigh := AvailableLoadInDrillingPositioningBlockedHigh , Input := AvailableLoadInDrillingPositioning);
S_IsOnTheRightSide3 :=  FaultSim(FaultLow:= InControlLoadInWrongPositionToBeDrilledBlockedLow , FaultHigh := InControlLoadInWrongPositionToBeDrilledBlockedHigh , Input := InControlLoadInWrongPositionToBeDrilled);
S_DrillUp3 :=  FaultSim(FaultLow:= DrillingUnitUpBlockedLow , FaultHigh := DrillingUnitUpBlockedHigh , Input := DrillingUnitUp);
S_DrillDown3 :=  FaultSim(FaultLow:= DrillingUnitDownBlockedLow , FaultHigh := DrillingUnitDownBlockedHigh , Input := DrillingUnitDown);

(*Sensors of the 4� station*)

S_SpringCylinderExtended4 :=  FaultSim(FaultLow:= ToExtractSpringInAssemblyStationInExtensivePositionBlockedLow , FaultHigh := ToExtractSpringInAssemblyStationInExtensivePositionBlockedHigh , Input := ToExtractSpringInAssemblyStationInExtensivePosition);
S_SpringCylinderRetracted4 :=  FaultSim(FaultLow:= ToExtractSpringInAssemblyStationInRetroactivePositionBlockedLow , FaultHigh := ToExtractSpringInAssemblyStationInRetroactivePositionBlockedHigh , Input := ToExtractSpringInAssemblyStationInRetroactivePosition);
S_BlackPistonGiven4 :=  FaultSim(FaultLow:= PistonSelectorIsOnTheRightBlockedLow , FaultHigh := PistonSelectorIsOnTheRightBlockedHigh , Input := PistonSelectorIsOnTheRight);
S_SilverPistonGiven4 :=  FaultSim(FaultLow:= PistonSelectorIsOnTheLeftBlockedLow , FaultHigh := PistonSelectorIsOnTheLeftBlockedHigh , Input := PistonSelectorIsOnTheLeft);
S_NoCover4 :=  FaultSim(FaultLow:= EmptyCoverHouseInAssemblyStationBlockedLow , FaultHigh := EmptyCoverHouseInAssemblyStationBlockedHigh , Input := EmptyCoverHouseInAssemblyStation);
S_CoverCylinderRetracted4 :=  FaultSim(FaultLow:= ToExtractCoverInAssemblyStationInRetroactivePositionBlockedLow , FaultHigh := ToExtractCoverInAssemblyStationInRetroactivePositionBlockedHigh , Input := ToExtractCoverInAssemblyStationInRetroactivePosition);
S_CoverCylinderExtracted4 :=  FaultSim(FaultLow:= ToExtractCoverInAssemblyStationInExtensivePositionBlockedLow , FaultHigh := ToExtractCoverInAssemblyStationInExtensivePositionBlockedHigh , Input := ToExtractCoverInAssemblyStationInExtensivePosition);
S_ElementAvailable4 :=  FaultSim(FaultLow:= AvailableLoadForRobotBlockedLow , FaultHigh := AvailableLoadForRobotBlockedHigh , Input := AvailableLoadForRobot);

(*Robot sensors simulation*)

RobotInInitialPosition := Bit0Input AND Bit1Input;
RobotInAssemblyUnit := Bit3Input;
RobotInPistonWarehouse := Bit0Input AND NOT Bit1Input;
RobotInSpringWarehouse := NOT Bit0Input AND Bit1Input;
RobotInCoverWarehouse := Bit2Input;

S_RobotInInitial4 :=  FaultSim(FaultLow:= RobotInInitialPositionBlockedLow , FaultHigh := RobotInInitialPositionBlockedHigh , Input := RobotInInitialPosition);
S_RobotAssembly4 :=  FaultSim(FaultLow:= RobotInAssemblyUnitBlockedLow , FaultHigh := RobotInAssemblyUnitBlockedHigh , Input := RobotInAssemblyUnit);
S_RobotPiston4 :=  FaultSim(FaultLow:= RobotInPistonWarehouseBlockedLow , FaultHigh := RobotInPistonWarehouseBlockedHigh , Input := RobotInPistonWarehouse);
S_RobotSpring4 :=  FaultSim(FaultLow:= RobotInSpringWarehouseBlockedLow , FaultHigh := RobotInSpringWarehouseBlockedHigh , Input := RobotInSpringWarehouse);
S_RobotCover4 :=  FaultSim(FaultLow:= RobotInCoverWarehouseBlockedLow , FaultHigh := RobotInCoverWarehouseBlockedHigh , Input := RobotInCoverWarehouse);


(*Buttons*)

B_Start := Start;
B_Reset := Reset;
B_Freeze := NOT FreezeStopPuls;
B_Stop := NOT Stop;
B_Emergency := NOT EmergencyStop;
B_FullWarehouse := FullWarehouse;
B_OnlyBlackElement := ToWorkBlackLoad; (*1 to work only on black elements / 0 to work only on red/silver elements*)
B_AllColors := ToWorkBlackOrRedLoad; (*1 all colors / 0 only one color check B_OnlyBlackElement*)
B_FaultyElementRemoved := UpsideDownLoadRemovedInExpelling;
B_FillAll := FillAllWarehouses;

               7   ,   �U           Lights ���d	�˴b      ��������        �  
FUNCTION_BLOCK Lights

VAR_INPUT

	InitializationDone:BOOL;
	OperationType:INT;
	RobotMoving: BOOL;
	RobotOn: BOOL;
	Element2: CharacterisazionElement;
	Element3: CharacterisazionElement;
	Element4: CharacterisazionElement;
	PieceToDiscard2 : BOOL;
	WriteLight2:BOOL;
	WriteLight3: BOOL;
	WriteLight4: BOOL;
	Completed:INT;
	Rejected:INT;

END_VAR

VAR_OUTPUT

END_VAR

VAR

END_VAR�  CASE OperationType OF

	INIT:

		L_Reset := FALSE;
		VL_StateReset:=FALSE;

		VL_StateInit := TRUE;

	READYTORUN:

		VL_StateInit := FALSE;
		VL_StateImmediateStop := FALSE;
		VL_StateStop := FALSE;

		VL_StateReady := TRUE;
		L_Start := NOT L_Start;

	RUN:

		VL_StateReady := FALSE;

		L_Start := TRUE;
		VL_StateRun := TRUE;

		IF WriteLight2 THEN
			IF Element2.Color  THEN
				VL_ColorVis2 :=16#0000FF;  (*Red/Silver Piece*)
			ELSE
				VL_ColorVis2 := 16#000000; (*Black Piece*)
			END_IF
		ELSE
				VL_ColorVis2 := 16#FFFFFF; (*White if no pieces are present *)
		END_IF

		IF WriteLight3 THEN
			IF Element3.Color  THEN
				VL_ColorVis :=16#0000FF; (*Red/Silver Piece*)
			ELSE
				VL_ColorVis := 16#000000; (*Black Piece*)
			END_IF
			IF Element3.Over THEN
				VL_PositionVis := 16#FF0000; (*Blue if it is overturned *)
			ELSE
				VL_PositionVis :=16#00FF00; (*Green if it is on the right side*)
			END_IF
		ELSE
				VL_ColorVis := 16#FFFFFF; (*White if no pieces are present *)
				VL_PositionVis := 16#FFFFFF; (*White if no pieces are present *)
		END_IF

		IF WriteLight4 THEN
			IF Element4.Color  THEN
				VL_ColorVis4 :=16#0000FF; (*Red/Silver Piece*)
			ELSE
				VL_ColorVis4 := 16#000000; (*Black Piece*)
			END_IF
		ELSE
				VL_ColorVis4 := 16#FFFFFF; (*White if no pieces are present *)
		END_IF

		VL_Completed:=Completed;
		VL_Rejected:=Rejected;

		(*Red/Silver element loaded*)
		IF RobotOn AND  Element4.Color THEN
			L_RedSilverElement := TRUE;
		ELSE
			L_RedSilverElement := FALSE;
		END_IF

		(*Black element loaded*)
		IF RobotOn AND NOT  Element4.Color THEN
			L_BlackElement := TRUE;
		ELSE
			L_BlackElement := FALSE;
		END_IF

		(*Overturned element light in station 4*)
		IF  RobotOn AND Element4.Over THEN
			L_UpsideDownElement := TRUE;
		ELSE
			L_UpsideDownElement := FALSE;
		END_IF

		(* Piece with uncorrect height*)
		IF PieceToDiscard2 THEN
			L_PieceToDiscard2 := TRUE;
		ELSE
			L_PieceToDiscard2 := FALSE;
		END_IF

	IMMEDIATESTOPMACHINE:

		L_Start := FALSE;
		VL_StateRun := FALSE;
		L_RedSilverElement := FALSE;
		L_BlackElement := FALSE;
		L_UpsideDownElement := FALSE;
		VL_StateReady := FALSE;

		VL_StateImmediateStop := TRUE;

	ONPHASESTOPMACHINE:

		L_Start := FALSE;
		VL_StateRun := FALSE;
		L_RedSilverElement := FALSE;
		L_BlackElement := FALSE;
		L_UpsideDownElement := FALSE;
		VL_StateReady := FALSE;

		VL_StateStop := TRUE;

	EMERGENCYSTOPMACHINE:

		L_Start := FALSE;
		VL_StateRun := FALSE;
		L_RedSilverElement := FALSE;
		L_BlackElement := FALSE;
		L_UpsideDownElement := FALSE;
		VL_StateReady := FALSE;

		VL_StateAlarm := TRUE;

	READYTORESET:

		VL_StateImmediateStop := FALSE;
		VL_StateAlarm:=FALSE;

		VL_StateReset:=TRUE;
		L_Reset := NOT L_Reset;

END_CASE

(*Emptywarehouse light*)
IF S_EmptyWarehouse1 THEN
	L_EmptyWarehouse := TRUE;
ELSE
	L_EmptyWarehouse := FALSE;
END_IF

(*Deposit with no cover*)
IF S_NoCover4 THEN
	L_NoCover := TRUE;
ELSE
	L_NoCover := FALSE;
END_IF

(*Robot moving*)
IF RobotMoving AND RobotOn THEN
	L_RobotMoving := TRUE;
ELSE
	L_RobotMoving := FALSE;
END_IF

(*Robot ON*)
IF RobotOn THEN
	L_RobotOn := TRUE;
ELSE
	L_RobotOn := FALSE;
END_IF               8   , 3 ����           Main �&�d	}¶b      ��������        t  PROGRAM Main

VAR

	Stazione1: S1;
	Stazione2: S2;
	Stazione3: S3;
	Stazione4: S4;
	Lights: Lights;
	InitializationDone: BOOL := FALSE;
	ElementS2: CharacterisazionElement;
	ElementS3: CharacterisazionElement;
	ElementS4: CharacterisazionElement;
	OperationType: INT := INIT;
	Station1OperationType: INT := INIT;
	Station2OperationType: INT := INIT;
	Station3OperationType: INT := INIT;
	Station4OperationType: INT := INIT;
	NotSafeToRestart: BOOL;
	OnPhaseStopDone: BOOL;
	StopDone: BOOL;
	FirstPowerOn : BOOL := TRUE;
	RunCycles: INT := 0; (* Debug Variable used to take time-measurements *)

END_VAR
`  
IF (OperationType = INIT) THEN
	SignHandlerOperationType := INIT;
ELSE
	SignHandlerOperationType := RUN;
END_IF

SignalHandler();

IF EmergencyInStop THEN

	OperationType := EMERGENCYSTOPMACHINE;
	Station1OperationType := IMMEDIATESTOPMACHINE; (*In emergency operation type Stations act as in the immediate stop case*)
	Station2OperationType := IMMEDIATESTOPMACHINE;
	Station3OperationType := IMMEDIATESTOPMACHINE;
	Station4OperationType := IMMEDIATESTOPMACHINE;
	Stazione1.StartButton := FALSE;

END_IF

CASE OperationType OF

	INIT:

		BridgeInitOperation := TRUE; (* Used only for Real Plant *)
		IF NOT MachineNOTOkForReset THEN		(* After a Reset it is FALSE, but not for first POWER-ON *)

			FirstPowerOn := FALSE;
			LightMachineToBeEmpty := FALSE;
			ButtonMachineToBeEmptyInvisible := TRUE;
			Station1OperationType := INIT;
			Station2OperationType := INIT;
			Station3OperationType := INIT;
			Station4OperationType := INIT;

		END_IF

		IF  Stazione1.InitializationDone1 AND  Stazione2.InitializationDone2 AND Stazione3.InitializationDone3  AND Stazione4.InitializationDone4  THEN (*Wait all station initialized*)
			InitializationDone:=TRUE;
			OperationType := READYTORUN;
		END_IF

	READYTORUN: (* Idle State*)

		BridgeInitOperation := FALSE; (* Used only for Real Plant *)
		Station1OperationType := READYTORUN;
		Station2OperationType := READYTORUN;
		Station3OperationType := READYTORUN;
		Station4OperationType := READYTORUN;

		IF B_Start THEN

			MachineNOTOkForReset := TRUE;
			LightMachineToBeEmpty := TRUE;
			OperationType:= RUN;
			Stazione1.StartButton := TRUE;

		END_IF

	RUN:

		RunCycles := RunCycles +1; (* For Diagnostic *)

		Station1OperationType := RUN;
		Station2OperationType := RUN;
		Station3OperationType := RUN;
		Station4OperationType := RUN;

		Stazione1.Go:= Stazione2.GoS1; (*To NOT have interference between stations *) (* Station(i+1) communicate when Station(i) can go i= 1,2,3 *)
		Stazione2.Go:= Stazione3.GoS2;
		Stazione3.Go:= Stazione4.GoS3;

		ElementS2.Color:=Stazione2.ActualColor;
		ElementS3.Over:=Stazione3.PieceOverturned;
		Stazione4.ElementColor:= ElementS4.Color;
		Stazione4.ElementOver:= ElementS4.Over;

		IF Stazione2.PassElementDefinition THEN (*Station(i) communicate the characterization of the piece done to Station(i+1) i= 2,3*)
			ElementS3.Color := ElementS2.Color;
		END_IF

		IF Stazione3.PassElementDefinition THEN
			ElementS4.Color := ElementS3.Color;
			ElementS4.Over := ElementS3.Over;
		END_IF

		IF ImmediateInStop THEN

			OperationType := IMMEDIATESTOPMACHINE;
			Station1OperationType := IMMEDIATESTOPMACHINE;
			Station2OperationType := IMMEDIATESTOPMACHINE;
			Station3OperationType := IMMEDIATESTOPMACHINE;
			Station4OperationType := IMMEDIATESTOPMACHINE;
			Stazione1.StartButton := FALSE;

		END_IF

		IF OnPhaseInStop THEN

			OperationType := ONPHASESTOPMACHINE;
			Station1OperationType := ONPHASESTOPMACHINE;
			Station2OperationType := ONPHASESTOPMACHINE;
			Station3OperationType := ONPHASESTOPMACHINE;
			Station4OperationType := ONPHASESTOPMACHINE;
			Stazione1.StartButton := FALSE;

		END_IF

	IMMEDIATESTOPMACHINE:

		IF NOT ImmediateInStop AND StopDone THEN  (* Wait until all the stations stop*)
			IF NotSafeToRestart  THEN
				OperationType := READYTORESET;
			ELSE
				OperationType := READYTORUN;
			END_IF
		END_IF


	ONPHASESTOPMACHINE:

		IF OnPhaseStopDone THEN (* Wait until all the stations stop*)
			OperationType := READYTORUN;
		END_IF

	EMERGENCYSTOPMACHINE:

		IF StopDone THEN (* Wait until all the stations stop*)
			OperationType := READYTORESET;
		END_IF

	READYTORESET:

		ButtonMachineToBeEmptyInvisible := FALSE;
		LightMachineToBeEmpty := TRUE;
		Station1OperationType := READYTORESET;
		Station2OperationType := READYTORESET;
		Station3OperationType := READYTORESET;
		Station4OperationType := READYTORESET;

		IF B_Reset AND NOT(ImmediateInStop OR EmergencyInStop OR NOT NoSignalsToReset OR MachineNOTOkForReset)  THEN
			InitializationDone := FALSE;
			OperationType := INIT;
		END_IF

END_CASE

AllStationsIdle := (	Stazione1.Idle AND Stazione2.Idle AND Stazione3.Idle AND Stazione4.Idle AND  (OperationType=RUN));	(* Signal Used to Stop Machine for inactivity*)
NotSafeToRestart := Stazione1.NotSafeToRestart OR Stazione2.NotSafeToRestart OR Stazione3.NotSafeToRestart OR Stazione4.NotSafeToRestart;
OnPhaseStopDone := Stazione1.OnPhaseStopDone1 AND Stazione2.OnPhaseStopDone2 AND Stazione3.OnPhaseStopDone3 AND Stazione4.OnPhaseStopDone4;
StopDone := Stazione1.StopDone1 AND Stazione2.StopDone2 AND Stazione3.StopDone3 AND Stazione4.StopDone4;

(*Update calls*)

ClocksGeneration.OperationType:= OperationType;
ClocksGeneration();

Lights.OperationType:= OperationType;
Lights.Element2.Color := ElementS2.Color;
Lights.Element3.Color := ElementS3.Color;
Lights.Element3.Over := Stazione3.PieceOverturned;
Lights.WriteLight2 := NOT Stazione2.GoS1;
Lights.WriteLight3 := Stazione3.WriteLight;
Lights.WriteLight4 := NOT Stazione4.Idle;
Lights.Element4 := Stazione4.Element;
Lights.InitializationDone:=InitializationDone;
Lights.RobotMoving := Stazione4.RobotIsMoving;
Lights.RobotOn := Stazione4.RobotIsOn;
Lights.PieceToDiscard2 := Stazione2.PieceToDiscard2;
Lights.Rejected:=Stazione4.Rejected;
Lights.Completed:=Stazione4.Completed;

 IF ClocksGeneration.Clock2ms AND NOT FirstPowerOn THEN
Lights();
Stazione1(OperationType := Station1OperationType);
Stazione2(OperationType := Station2OperationType);
Stazione3(OperationType := Station3OperationType);
Stazione4(OperationType := Station4OperationType);
 END_IF               4   , � �6           OutputBridge K��d	Ⱥb      ��������        $   PROGRAM OutputBridge
VAR

END_VAR\  (*Actuation of the 1� station*)

CylinderExtractsLoadFromWarehouse :=  FaultSim(FaultLow:= CylinderExtractsLoadFromWarehouseBlock , FaultHigh := CylinderExtractsLoadFromWarehouseBlockHigh , Input := A_Cylinder1);
RotaryMakerVsWarehouse :=  FaultSim(FaultLow:= RotaryMakerVsWarehouseBlock , FaultHigh := RotaryMakerVsWarehouseBlockHigh , Input := A_ArmToWarehouse1);
RotaryMakerVsVerification :=  FaultSim(FaultLow:= RotaryMakerVsVerificationBlock , FaultHigh := RotaryMakerVsVerificationBlockHigh , Input := A_ArmToElevator1);
VacuumGenerator :=  FaultSim(FaultLow:= VacuumGeneratorBlock , FaultHigh := VacuumGeneratorBlockHigh , Input := A_Vacuum1);
ExpulsionAirVacuum :=  FaultSim(FaultLow:= ExpulsionAirVacuumBlock , FaultHigh := ExpulsionAirVacuumBlockHigh , Input := A_AirVacuum1);

(*Actuation of the 2� station*)

ToLiftCylinderToMeasureLoad :=  FaultSim(FaultLow:= ToLiftCylinderToMeasureLoadBlock , FaultHigh := ToLiftCylinderToMeasureLoadBlockHigh , Input := A_ElevatorUp2);
ToLowerCylinderToMeasureLoad :=  FaultSim(FaultLow:= ToLowerCylinderToMeasureLoadBlock , FaultHigh := ToLiftCylinderToMeasureLoadBlockHigh , Input := A_ElevatorDown2);
ToExtendCylinderOfExtractionVsGuide :=  FaultSim(FaultLow:= ToExtendCylinderOfExtractionVsGuideBlock , FaultHigh := ToExtendCylinderOfExtractionVsGuideBlockHigh , Input := A_Cylinder2);
AirCushion :=  FaultSim(FaultLow:= AirCushionBlock , FaultHigh := AirCushionBlockHigh , Input := A_AirSlider2);
AirCushion :=  FaultSim(FaultLow:= AirCushionBlock , FaultHigh := AirCushionBlockHigh , Input := A_AirSlider2);
UncorrectComparison := L_PieceToDiscard2;

(*Actuation of the 3� station*)

RotaryTableMotor :=  FaultSim(FaultLow:= RotaryTableMotorBlockLow , FaultHigh := RotaryTableMotorBlockHigh , Input := A_RotaryTable3);
ToLowerCylinderToInspectLoad :=  FaultSim(FaultLow:= ToLowerCylinderToInspectLoadBlockLow , FaultHigh := ToLowerCylinderToInspectLoadBlockHigh , Input := A_GoControl3);
ToLiftDrillingUnit :=  FaultSim(FaultLow:= ToLiftDrillingUnitBlockLow , FaultHigh := ToLiftDrillingUnitBlockHigh , Input := A_ReturnDrill3);
ToLowerDrillingUnit :=  FaultSim(FaultLow:= ToLowerDrillingUnitBlockLow , FaultHigh := ToLowerDrillingUnitBlockHigh , Input :=A_GoDrill3 );
DrillingUnitActive :=  FaultSim(FaultLow:= DrillingUnitActiveBlockLow , FaultHigh := DrillingUnitActiveBlockHigh , Input :=A_Drilling3);
BlockingCylinderForwardInDrillingPositioning :=  FaultSim(FaultLow:= BlockingCylinderForwardInDrillingPositioningBlockLow , FaultHigh := BlockingCylinderForwardInDrillingPositioningBlockHigh , Input := A_BlockElement3);
ExpellingLeverActive :=  FaultSim(FaultLow:= ExpellingLeverActiveBlockLow , FaultHigh := ExpellingLeverActiveBlockHigh , Input := A_ExpellElement3);

(*Actuation of the 4� station*)

ToExtractSpringInAssemblyStation :=  FaultSim(FaultLow:= ToExtractSpringInAssemblyStationBlockLow , FaultHigh := ToExtractSpringInAssemblyStationBlockHigh , Input := A_SpringCylinder4);
PistonSelectorGoOnTheRight :=  FaultSim(FaultLow:= PistonSelectorGoOnTheRightBlockLow , FaultHigh := PistonSelectorGoOnTheRightBlockHigh , Input := A_GiveBlackPiston4);
PistonSelectorGoOnTheLeft :=  FaultSim(FaultLow:= PistonSelectorGoOnTheLeftBlockLow , FaultHigh := PistonSelectorGoOnTheLeftBlockHigh , Input := A_GiveSilverPiston4);
ToExtractCoverInAssemblyStationForward :=  FaultSim(FaultLow:= ToExtractCoverInAssemblyStationForwardBlockLow , FaultHigh := ToExtractCoverInAssemblyStationForwardBlockHigh , Input := A_CoverCylinder4);
BlockingCylinderForwardInAssemblyStation :=  FaultSim(FaultLow:= BlockingCylinderForwardInAssemblyStationBlockLow , FaultHigh := BlockingCylinderForwardInAssemblyStationBlockHigh , Input := A_BlockElement4);

(*Robot actuation*)

RobotGoToInitialPosition :=  FaultSim(FaultLow:= RobotGoToInitialPositionBlockLow , FaultHigh := RobotGoToInitialPositionBlockHigh , Input := A_RobotToInitial4);
RobotTakeBlackLoad :=  FaultSim(FaultLow:= RobotTakeBlackLoadBlockLow , FaultHigh := RobotTakeBlackLoadBlockHigh , Input := A_RobotTakeBlack4);
RobotTakeRedSilverLoad :=  FaultSim(FaultLow:= RobotTakeRedSilverLoadBlockLow , FaultHigh := RobotTakeRedSilverLoadBlockHigh , Input := A_RobotTakeRedSilver4);
RobotTakeLoadToDiascardBlack :=  FaultSim(FaultLow:= RobotTakeLoadToDiascardBlockLow , FaultHigh := RobotTakeLoadToDiascardBlockHigh , Input := A_RobotDiscardBlack4);
RobotTakeLoadToDiascardRedSilver :=  FaultSim(FaultLow:= RobotTakeLoadToDiascardBlockLow , FaultHigh := RobotTakeLoadToDiascardBlockHigh , Input := A_RobotDiscardRedSilver4);
RobotTakeCurrentLoadToAssembly :=  FaultSim(FaultLow:= RobotTakeCurrentLoadToAssemblyBlockLow , FaultHigh := RobotTakeCurrentLoadToAssemblyBlockHigh , Input := A_RobotAssembly4);
RobotGoToPistonHouse :=  FaultSim(FaultLow:= RobotGoToPistonHouseBlockLow , FaultHigh := RobotGoToPistonHouseBlockHigh , Input := A_RobotPiston4);
RobotGoToSpringHouse :=  FaultSim(FaultLow:= RobotGoToSpringHouseBlockLow , FaultHigh := RobotGoToSpringHouseBlockHigh , Input := A_RobotSpring4);
RobotGoToCoverHouse :=  FaultSim(FaultLow:= RobotGoToCoverHouseBlockLow , FaultHigh := RobotGoToCoverHouseBlockHigh , Input := A_RobotCover4);
RobotReset := A_RobotReset4;

(*Simulation of robot actuators*)

IF RobotGoToInitialPosition THEN
	Bit3Output := FALSE;
	Bit2Output := FALSE;
	Bit1Output := FALSE;
	Bit0Output := TRUE;
END_IF

IF RobotTakeBlackLoad THEN
	Bit3Output := FALSE;
	Bit2Output := FALSE;
	Bit1Output := TRUE;
	Bit0Output := FALSE;
END_IF

IF RobotTakeRedSilverLoad THEN
	Bit3Output := FALSE;
	Bit2Output := FALSE;
	Bit1Output := TRUE;
	Bit0Output := TRUE;
END_IF

IF RobotTakeLoadToDiascardBlack THEN
	Bit3Output := FALSE;
	Bit2Output := TRUE;
	Bit1Output := FALSE;
	Bit0Output := TRUE;
END_IF

IF RobotTakeLoadToDiascardRedSilver THEN
	Bit3Output := FALSE;
	Bit2Output := TRUE;
	Bit1Output := FALSE;
	Bit0Output := FALSE;
END_IF

IF RobotTakeCurrentLoadToAssembly THEN
	Bit3Output := TRUE;
	Bit2Output := FALSE;
	Bit1Output := FALSE;
	Bit0Output := TRUE;
END_IF

IF RobotGoToPistonHouse THEN
	Bit3Output := FALSE;
	Bit2Output := TRUE;
	Bit1Output := TRUE;
	Bit0Output := TRUE;
END_IF

IF RobotGoToSpringHouse THEN
	Bit3Output := FALSE;
	Bit2Output := TRUE;
	Bit1Output := TRUE;
	Bit0Output := FALSE;
END_IF

IF RobotGoToCoverHouse THEN
	Bit3Output := TRUE;
	Bit2Output := FALSE;
	Bit1Output := FALSE;
	Bit0Output := FALSE;
END_IF

IF RobotReset THEN
	Bit3Output := FALSE;
	Bit2Output := FALSE;
	Bit1Output := FALSE;
	Bit0Output := FALSE;
END_IF

Bit4Output := StopOutput4;

(*Lights*)

LightStart := L_Start;
LightReset := L_Reset;
LightEmptyWarehouse := L_EmptyWarehouse;
LightUpsideDownLoadInExpelling := L_UpsideDownElement;
LightEmptyCoverHouse := L_NoCover;
LightRobotInMovement := L_RobotMoving;
LightRobotServoON := L_RobotOn;
LightRedLoad := L_RedSilverElement;
LightBlackLoad := L_BlackElement;


(*General State Machine*)

IndicatorStateInit:=VL_StateInit;
IndicatorStateReady:=VL_StateReady;
IndicatorStateRun:=VL_StateRun;
IndicatorStateAlarm:=VL_StateAlarm;
IndicatorStateFreeze:=VL_StateImmediateStop;
IndicatorStateStop:=VL_StateStop;
IndicatorStateReset:=VL_StateReset;

(*Virtual panel variable*)

ColorVisualization[2]:=VL_ColorVis2;
ColorVisualization[3] := VL_ColorVis;
PositionVisualization[3] := VL_PositionVis;
ColorVisualization[4] := VL_ColorVis4;
ElementCompleted4 := VL_Completed;
ElementRejected4:=VL_Rejected;


               �  , s�He�           PlantAssemblaggio �׵b	�o�b      ��������        �  PROGRAM PlantAssemblaggio
VAR
	State: INT;
	Count: BOOL;
	Count2: BOOL;
	CaseBlack: INT;
	CaseRedSilver: INT;
	CaseOverturned: INT;
	InitialPosition: INT;
	FLAGToExtractSpringInAssemblyStationBlockHigh: BOOL;
	FLAGBlockingCylinderForwardInAssemblyStationBlockHigh: BOOL;
	FLAGToExtractCoverInAssemblyStationForwardBlockHigh: BOOL;
	Count3: BOOL;
	Count4: BOOL;
END_VAR
L�  (*QUANDO UN PEZZO E' STATO ASSEMBLATO, RESETTO TUTTI I CONTATORI*)
IF ElementAssembled
THEN	CanDiscard:=FALSE; (*RENDE INVISIBILE IL CESTO PORTA SCARTI*)
		ElementToDiscard:=FALSE; (*RESET DELLE PROPRIETA' DEL PEZZO NEL CESTO DEGLI SCARTI*)
		ElementToDiscardRed:=FALSE;
		ElementToDiscardBlack:=FALSE;
		ElementToDiscardSilver:=FALSE;
		ElementToDiscardPosition:=0;
		CoverToDiscard:=FALSE;
		PistonBlackToDiscard:=FALSE;
		PistonSilverToDiscard:=FALSE;
		ElementAssembled:=FALSE;
END_IF;

(*Premendo il tasto FillWarehouse, si simula il riempimento di tutti i magazzini*)
IF FillAllWarehouses
THEN 	SpringLoad:=TRUE;
		CoverLoad:=TRUE;
		PistonLoad:=TRUE;
		FillAllWarehouses:=FALSE;
END_IF;


(*MODULO MOLLE*)

(*Tasto che serve a caricare le molle nel magazzino*)
IF SpringLoad
THEN	SpringNumber:=8;
		Spring1:=TRUE;
		Spring2:=TRUE;
		Spring3:=TRUE;
		Spring4:=TRUE;
		Spring5:=TRUE;
		Spring6:=TRUE;
		Spring7:=TRUE;
		Spring8:=TRUE;
		SpringLoad:=FALSE;
END_IF;

(*NB: IL CILINDRO DI ESTRAZIONE E' NORMALMENTE APERTO!!!*)
(*Quando il comando di estrazione � TRUE, lo stelo del cilindro rientra*)
IF FLAGToExtractSpringInAssemblyStationBlockHigh OR (ToExtractSpringInAssemblyStation AND NOT ToExtractSpringInAssemblyStationBlockLow)
THEN	ExtractSpringPosition:=ExtractSpringPosition-4;
		IF ToExtractSpringInAssemblyStationBlockHigh
		THEN FLAGToExtractSpringInAssemblyStationBlockHigh:=TRUE;
		ELSE FLAGToExtractSpringInAssemblyStationBlockHigh:=FALSE;
		END_IF;
ELSE	ExtractSpringPosition:=ExtractSpringPosition+4;
END_IF;

(*Quando il pistone di estrazione molle e' arrivato a fine corsa, viene resa visibile la molla estratta*)
IF ExtractSpringPosition<=0
THEN	ExtractSpringPosition:=0;

		IF NOT ToExtractSpringInAssemblyStationInRetroactivePositionBlockLow
		THEN ToExtractSpringInAssemblyStationInRetroactivePosition:=TRUE;
		ELSE ToExtractSpringInAssemblyStationInRetroactivePosition:=FALSE;
		END_IF;

		IF SpringNumber>0 (*se il magazzino molle non � vuoto*)
		THEN VisualSpring:=TRUE; (*allora rendo visibile la molla che trasla insieme al pistone di prelievo molle*)
		END_IF;

ELSE	IF NOT ToExtractSpringInAssemblyStationInRetroactivePositionBlockHigh
		THEN ToExtractSpringInAssemblyStationInRetroactivePosition:=FALSE;
		ELSE ToExtractSpringInAssemblyStationInRetroactivePosition:=TRUE;
		END_IF;

IF ToExtractSpringInAssemblyStationInRetroactivePositionBlockHigh
THEN ToExtractSpringInAssemblyStationInRetroactivePosition:=TRUE;
END_IF;

END_IF;

(*Quando il pistone di estrazione molle e' in posizione di riposo, si attiva il relativo sensore e si disattiva il flag "SpringBehind", che indica il movimento verso il riposo del pistone*)
IF ExtractSpringPosition>=40
THEN	ExtractSpringPosition:=40;

		IF NOT ToExtractSpringInAssemblyStationInExtensivePositionBlockLow
		THEN ToExtractSpringInAssemblyStationInExtensivePosition:=TRUE;
		ELSE ToExtractSpringInAssemblyStationInExtensivePosition:=FALSE;
		END_IF;

		VisualSpring:=FALSE;
		IF Count
		THEN 	SpringNumber:=SpringNumber-1;
				SpringExtract:=TRUE;
				Count:=FALSE;
		END_IF;

ELSE	IF NOT ToExtractSpringInAssemblyStationInExtensivePositionBlockHigh
		THEN ToExtractSpringInAssemblyStationInExtensivePosition:=FALSE;
		ELSE ToExtractSpringInAssemblyStationInExtensivePosition:=TRUE;
		END_IF;
		Count:=TRUE;
END_IF;

IF ToExtractSpringInAssemblyStationInExtensivePositionBlockHigh
THEN ToExtractSpringInAssemblyStationInExtensivePosition:=TRUE;
END_IF;

IF SpringNumber=7 (*AND ToExtractSpringInAssemblyStationInRetroactivePosition*)
THEN Spring8:=FALSE;
END_IF;
IF SpringNumber=6
THEN Spring7:=FALSE;
END_IF;
IF SpringNumber=5
THEN Spring6:=FALSE;
END_IF;
IF SpringNumber=4
THEN Spring5:=FALSE;
END_IF;
IF SpringNumber=3
THEN Spring4:=FALSE;
END_IF;
IF SpringNumber=2
THEN Spring3:=FALSE;
END_IF;
IF SpringNumber=1
THEN Spring2:=FALSE;
END_IF;
IF SpringNumber=0
THEN 	Spring1:=FALSE;
END_IF;


(*MODULO PISTONI*)

IF PistonLoad
THEN 	PistonBlackLoad:=TRUE;
		PistonSilverLoad:=TRUE;
		PistonLoad:=FALSE;
END_IF;

(*Quando attiviamo questa variabile, riempiamo il magazzino pistoni neri*)
IF PistonBlackLoad
THEN	PistonBlackNumber:=8;
		PistonBlack1:=TRUE;
		PistonBlack2:=TRUE;
		PistonBlack3:=TRUE;
		PistonBlack4:=TRUE;
		PistonBlack5:=TRUE;
		PistonBlack6:=TRUE;
		PistonBlack7:=TRUE;
		PistonBlack8:=TRUE;
		PistonBlackLoad:=FALSE;
END_IF;

(*Quando attiviamo questa variabile, riempiamo il magazzino pistoni grigi*)
IF PistonSilverLoad
THEN	PistonSilverNumber:=8;
		PistonSilver1:=TRUE;
		PistonSilver2:=TRUE;
		PistonSilver3:=TRUE;
		PistonSilver4:=TRUE;
		PistonSilver5:=TRUE;
		PistonSilver6:=TRUE;
		PistonSilver7:=TRUE;
		PistonSilver8:=TRUE;
		PistonSilverLoad:=FALSE;
END_IF;

(*DA COMMENTARE...*)
	IF PistonSelectorIsOnTheRight
	THEN	PistonBlack8:=FALSE;
	END_IF;

	IF PistonSelectorIsOnTheLeft
	THEN	PistonSilver8:=FALSE;
	END_IF;

(*La sottrazione del pistone viene fatta dall'end-effector*)
IF PistonSelectorPosition=20
THEN	IF PistonSilverNumber=7
		THEN	PistonSilver7:=FALSE;
		END_IF;

		IF PistonSilverNumber=6
		THEN	PistonSilver6:=FALSE;
		END_IF;

		IF PistonSilverNumber=5
		THEN	PistonSilver5:=FALSE;
		END_IF;

		IF PistonSilverNumber=4
		THEN	PistonSilver4:=FALSE;
		END_IF;

		IF PistonSilverNumber=3
		THEN	PistonSilver3:=FALSE;
		END_IF;

		IF PistonSilverNumber=2
		THEN	PistonSilver2:=FALSE;
		END_IF;

		IF PistonSilverNumber=1
		THEN	PistonSilver1:=FALSE;
		END_IF;
END_IF;

IF PistonSelectorPosition=-20
THEN	IF PistonBlackNumber=7
		THEN	PistonBlack7:=FALSE;
		END_IF;

		IF PistonBlackNumber=6
		THEN	PistonBlack6:=FALSE;
		END_IF;

		IF PistonBlackNumber=5
		THEN	PistonBlack5:=FALSE;
		END_IF;

		IF PistonBlackNumber=4
		THEN	PistonBlack4:=FALSE;
		END_IF;

		IF PistonBlackNumber=3
		THEN	PistonBlack3:=FALSE;
		END_IF;

		IF PistonBlackNumber=2
		THEN	PistonBlack2:=FALSE;
		END_IF;

		IF PistonBlackNumber=1
		THEN	PistonBlack1:=FALSE;
		END_IF;
END_IF;

(*Incremento di posizione verso sinistra*)
IF PistonSelectorGoOnTheLeftBlockHigh OR (PistonSelectorGoOnTheLeft AND NOT PistonSelectorGoOnTheLeftBlockLow)
THEN	PistonSelectorPosition:=PistonSelectorPosition+3;
END_IF;
(*Incremento di posizione verso destra*)
IF PistonSelectorGoOnTheRightBlockHigh OR (PistonSelectorGoOnTheRight AND NOT PistonSelectorGoOnTheRightBlockLow)
THEN	PistonSelectorPosition:=PistonSelectorPosition-3;
END_IF;

(*Quando l'incremento di posizione giunge a 20 siamo in corrsipondenza del fine corsa destro*)
IF PistonSelectorPosition<=-20
THEN PistonSelectorPosition:=-20;
		(*Se il sensore di posizione destro non � bloccato alto, allora il sensore � attivo*)
		IF NOT PistonSelectorIsOnTheRightBlockLow
		THEN PistonSelectorIsOnTheRight:=TRUE;
		ELSE PistonSelectorIsOnTheRight:=FALSE;
		END_IF;
		(*Se il magazzino pistoni grigi non � vuoto, allora visualizzo il  pistone all'interno del selettore*)
		IF PistonBlackNumber>0
		THEN PistonBlackExtract:=TRUE;
		END_IF;

ELSE 	IF NOT PistonSelectorIsOnTheRightBlockHigh
		THEN PistonSelectorIsOnTheRight:=FALSE;
		END_IF;
END_IF;

IF PistonSelectorIsOnTheRightBlockHigh
THEN PistonSelectorIsOnTheRight:=TRUE;
END_IF;

IF PistonSelectorPosition>=20
THEN PistonSelectorPosition:=20;

		IF NOT PistonSelectorIsOnTheLeftBlockLow
		THEN PistonSelectorIsOnTheLeft:=TRUE;
		ELSE PistonSelectorIsOnTheLeft:=FALSE;
		END_IF;

		IF PistonSilverNumber>0
		THEN PistonSilverExtract:=TRUE;
		END_IF;

ELSE	IF NOT PistonSelectorIsOnTheLeftBlockHigh
		THEN PistonSelectorIsOnTheLeft:=FALSE;
		END_IF;
END_IF;

IF PistonSelectorIsOnTheLeftBlockHigh
THEN PistonSelectorIsOnTheLeft:=TRUE;
END_IF;


(*MODULO COPERCHI*)

IF CoverLoad
THEN	CoverNumber:=8;
		IF NOT EmptyCoverHouseInAssemblyStationBlockHigh
		THEN EmptyCoverHouseInAssemblyStation:=FALSE;
		END_IF;
		Cover1:=TRUE;
		Cover2:=TRUE;
		Cover3:=TRUE;
		Cover4:=TRUE;
		Cover5:=TRUE;
		Cover6:=TRUE;
		Cover7:=TRUE;
		Cover8:=TRUE;
		CoverLoad:=FALSE;
END_IF;

IF FLAGToExtractCoverInAssemblyStationForwardBlockHigh OR (ToExtractCoverInAssemblyStationForward AND NOT ToExtractCoverInAssemblyStationForwardBlockLow)
THEN	ExtractCoverPosition:=ExtractCoverPosition+3;
		IF ToExtractCoverInAssemblyStationForwardBlockHigh
		THEN FLAGToExtractCoverInAssemblyStationForwardBlockHigh:=TRUE;
		ELSE FLAGToExtractCoverInAssemblyStationForwardBlockHigh:=FALSE;
		END_IF;
ELSE	ExtractCoverPosition:=ExtractCoverPosition-3;
END_IF;

IF ExtractCoverPosition<=0
THEN	ExtractCoverPosition:=0;
		IF NOT ToExtractCoverInAssemblyStationInRetroactivePositionBlockLow
		THEN ToExtractCoverInAssemblyStationInRetroactivePosition:=TRUE;
		ELSE ToExtractCoverInAssemblyStationInRetroactivePosition:=FALSE;
		END_IF;

		IF NOT EmptyCoverHouseInAssemblyStation
		THEN Cover1:=TRUE;
		END_IF;

ELSE	IF NOT ToExtractCoverInAssemblyStationInRetroactivePositionBlockHigh
		THEN ToExtractCoverInAssemblyStationInRetroactivePosition:=FALSE;
		ELSE ToExtractCoverInAssemblyStationInRetroactivePosition:=TRUE;
		END_IF;
END_IF;

IF ExtractCoverPosition>=65
THEN	ExtractCoverPosition:=65;
		Cover1:=FALSE;
		IF Count2
		THEN 	CoverNumber:=CoverNumber-1;
				CoverExtract:=TRUE;
				Count2:=FALSE;
		END_IF;

		IF NOT ToExtractCoverInAssemblyStationInExtensivePositionBlockLow
		THEN ToExtractCoverInAssemblyStationInExtensivePosition:=TRUE;
		ELSE ToExtractCoverInAssemblyStationInExtensivePosition:=FALSE;
		END_IF;

ELSE	IF NOT ToExtractCoverInAssemblyStationInExtensivePositionBlockHigh
		THEN ToExtractCoverInAssemblyStationInExtensivePosition:=FALSE;
		ELSE ToExtractCoverInAssemblyStationInExtensivePosition:=TRUE;
		END_IF;
		Count2:=TRUE;
END_IF;

IF  ToExtractCoverInAssemblyStationInRetroactivePositionBlockHigh
THEN ToExtractCoverInAssemblyStationInRetroactivePosition:=TRUE;
END_IF;

IF ToExtractCoverInAssemblyStationInExtensivePositionBlockHigh
THEN ToExtractCoverInAssemblyStationInExtensivePosition:=TRUE;
END_IF;


IF ExtractCoverPosition=0
THEN	IF CoverNumber=7
		THEN	Cover8:=FALSE;
		END_IF;
		IF CoverNumber=6
		THEN	Cover7:=FALSE;
		END_IF;
		IF CoverNumber=5
		THEN	Cover6:=FALSE;
		END_IF;
		IF CoverNumber=4
		THEN	Cover5:=FALSE;
		END_IF;
		IF CoverNumber=3
		THEN	Cover4:=FALSE;
		END_IF;
		IF CoverNumber=2
		THEN	Cover3:=FALSE;
		END_IF;
		IF CoverNumber=1
		THEN	Cover2:=FALSE;
		END_IF;
		IF CoverNumber=0
		THEN	Cover1:=FALSE;
				IF NOT EmptyCoverHouseInAssemblyStationBlockLow
				THEN EmptyCoverHouseInAssemblyStation:=TRUE;
				ELSE EmptyCoverHouseInAssemblyStation:=FALSE;
				END_IF;
		END_IF;
END_IF;

IF EmptyCoverHouseInAssemblyStationBlockHigh
THEN EmptyCoverHouseInAssemblyStation:=TRUE;
END_IF;


(*SIMULAZIONE DEI MOVIMENTI DEL ROBOT *)
(*________________________________________________________________________________________________________*)
(*
(*Bloccaggio basso degli attuatori "robot"*)
IF RobotTakeLoadToDiascardBlockLow OR RobotTakeRedSilverLoadBlockLow OR RobotTakeBlackLoadBlockLow OR RobotGoToInitialPositionBlockLow OR RobotGoToSpringHouseBlockLow OR RobotGoToPistonHouseBlockLow OR RobotGoToCoverHouseBlockLow OR RobotTakeCurrentLoadToAssemblyBlockLow
THEN RobotBitIn3:=FALSE; RobotBitIn2:=FALSE; RobotBitIn1:=FALSE; RobotBitIn0:=FALSE;
END_IF;
*)
IF Bit4Output
THEN State:=0;
END_IF;

(*Spingendo il tasto StopProgramRunning, simulo lo spegnimento del programma CosiRop*)
IF StopProgramRunning
THEN RobotProgramRunning:=FALSE;
ELSE RobotProgramRunning:=TRUE;
END_IF;


IF RobotProgramRunning
THEN
		(*Se si riceve il comando di prelievo di una base capovolta(Base Nera 0101, Base Rossa-Argento 0100) *)
		IF RobotTakeLoadToDiascardBlockHigh OR ((NOT Bit3Output AND Bit2Output AND NOT Bit1Output) AND NOT RobotTakeLoadToDiascardBlockLow)
		THEN	State:=1;
		END_IF;

		(*Se si riceve il comando di prelievo di una Base Nera 0010 *)
		IF RobotTakeBlackLoadBlockHigh OR ((NOT Bit3Output AND NOT Bit2Output AND Bit1Output  AND NOT Bit0Output) AND NOT RobotTakeBlackLoadBlockLow)
		THEN	State:=2;
		END_IF;

		(*Se si riceve il comando di prelievo di una Base Rossa-Argento 0011 *)
		IF RobotTakeRedSilverLoadBlockHigh OR ((NOT Bit3Output AND NOT Bit2Output AND Bit1Output AND Bit0Output) AND NOT RobotTakeRedSilverLoadBlockLow)
		THEN	State:=3;
		END_IF;

		IF (NOT Bit3Output AND NOT Bit2Output AND NOT Bit1Output AND Bit0Output) AND State=0
		THEN State:=4;
		END_IF;
END_IF;


CASE State OF
(*Lo stato "0" rappresenta lo stato di Idle*)
0:	CaseOverturned:=20;
	CaseBlack:=20;
	CaseRedSilver:=20;
	InitialPosition:=20;

(*Lo stato "1" rappresenta il caso di comando di prelievo di una base Overturned*)
1:	CASE CaseOverturned OF
								(*Da posizione iniziale a stazione1 per prelevare la base*)
						20:		IF NOT RobotEngineBlockLow (*Se non ci sono guasti nei motori del robot, allora il robot comincia a muoversi*)
								THEN RobotGoVerticalPosition:=RobotGoVerticalPosition+10; (*SCENDI SECONDO LA DIREZIONE VERTICALE*)
								END_IF;
								IF NOT RobotInInitialPositionBlockHigh (*Se non c'� un bloccaggio alto del sensoe virtuale di posizione iniziale, allora...*)
								THEN Bit3Input:=FALSE; Bit2Input:=FALSE; Bit1Input:=FALSE; Bit0Input:=FALSE; (*RobotInInitialPosition:=FALSE*)
								END_IF;
								IF RobotGoVerticalPosition>=170
								THEN	RobotGoVerticalPosition:=170;
										CaseOverturned:=21;
								END_IF;
								(*Presa della base*)
						21:		EndEffectorPosition:=EndEffectorPosition+1; (*CHIUDI END-EFFECTOR*)
								IF EndEffectorPosition>=3
								THEN 	EndEffectorPosition:=3;
										CaseOverturned:=22;
								END_IF;
								(*Buffer di trasferimento delle informazioni relative alla base*)
						22:		ElementInEndEffector:=TRUE; (*MOSTRA LA BASE NELL'END-EFFECTOR*)
								ElementInEndEffectorBlack:=ElementStation1RobotBlack;
								ElementInEndEffectorSilver:=ElementStation1RobotSilver;
								ElementInEndEffectorRed:=ElementStation1RobotRed;
								ElementInEndEffectorOverturned:=ElementStation1RobotOverturned;
								IF ElementInEndEffectorOverturned
								THEN ElementInEndEffectorO:='O';
								ELSE ElementInEndEffectorO:='';
								END_IF;
								CaseOverturned:=23;

						23:		ElementStation1RobotCharged:=FALSE;
								CaseOverturned:=24;

						24:		IF NOT RobotEngineBlockLow
								THEN RobotGoVerticalPosition:=RobotGoVerticalPosition-10; (*SALI SECONDO LA DIREZIONE VERTICALE*)
								END_IF;
								IF RobotGoVerticalPosition<=0
								THEN	RobotGoVerticalPosition:=0;
										CaseOverturned:=25;
								END_IF;
								(*RESETTO LE INFORMAZIONI ALLA STAZIONE1 PRIMA DI METTERE A FALSE AvailableLoadForRobot IN MODO DA AVERE LE GIUSTE INFORMAZIONI SUL PEZZO SUCCESSIVO*)
						25:		ElementStation1RobotRed:=FALSE;
								ElementStation1RobotBlack:=FALSE;
								ElementStation1RobotSilver:=FALSE;
								ElementStation1RobotOverturned:=FALSE;
								IF NOT AvailableLoadForRobotBlockHigh
								THEN	AvailableLoadForRobot:=FALSE; (*RESET DEL SENSORE DI PRESENZA NELLA STAZIONE1, A QUESTO PUNTO LA GIOSTRA PUO' MANDARE UN'ALTRO PEZZO*)
								END_IF;
								CaseOverturned:=26;

						26:		CanText:='Scarti'; (*Mostra il testo "scarti" all'interno del cesto*)
								CanColour:=FALSE; (*Quando CanColour � FALSE, il colore del cesto � rosso. Quando � TRUE il colore del cesto � verde*)
								CanDiscard:=TRUE; (*VARIABILE DI VISUALIZZAZIONE: rende visibile il cesto contenente gli scarti*)
								CaseOverturned:=27;
								(*Ritorno alla posizione iniziale*)
						27:		IF NOT RobotEngineBlockLow
								THEN RobotGoHorizontalPosition:=RobotGoHorizontalPosition+10; (*MUOVITI ORIZZONTALMENTE VERSO DESTRA*)
								END_IF;
								IF RobotGoHorizontalPosition>=100
								THEN 	RobotGoHorizontalPosition:=100;
										CaseOverturned:=28;
								END_IF;
								(*MOSTRA IL PEZZO CHE FINIRA' NELLA STAZIONE DI SCARTO*)
						28:		ElementToDiscard:=TRUE;
								IF ElementInEndEffectorOverturned
								THEN ElementToDiscardO:='O';
								END_IF;
								ElementToDiscardRed:=ElementInEndEffectorRed;
								ElementToDiscardBlack:=ElementInEndEffectorBlack;
								ElementToDiscardSilver:=ElementInEndEffectorSilver;
								CaseOverturned:=29;


						29:		EndEffectorPosition:=EndEffectorPosition-1; (*APRI END-EFFECTOR*)
								IF EndEffectorPosition<=0
								THEN 	EndEffectorPosition:=0;
										CaseOverturned:=30;
								END_IF;
								(*RESET DELLE BASI NELL'END-EFFECTOR, NON L'HO FATTO NELL'IF PRECEDENTE PERCHE' AVREI RESO INVISIBILI LE BASI NELLA STAZIONE SCARTI*)
						30:		ElementInEndEffector:=FALSE; (*RENDO INVISIBILE LA BASE NELL'END-EFFECTOR*)
								ElementInEndEffectorRed:=FALSE;
								ElementInEndEffectorBlack:=FALSE;
								ElementInEndEffectorSilver:=FALSE;
								ElementInEndEffectorOverturned:=FALSE;
								CaseOverturned:=31;

						31:		ElementToDiscardPosition:=ElementToDiscardPosition+5; (*lo scarto scende fino a finire nel cestino*)
								IF ElementToDiscardPosition>=80
								THEN 	ElementToDiscardPosition:=80;
										CaseOverturned:=32;
								END_IF;

						32:		IF NOT RobotEngineBlockLow
								THEN RobotGoHorizontalPosition:=RobotGoHorizontalPosition-5; (*MUOVITI ORIZZONTALMENTE VERSO SINISTRA*)
								END_IF;
								IF RobotGoHorizontalPosition<=0
								THEN 	RobotGoHorizontalPosition:=0;
										CaseOverturned:=33;
								END_IF;

						33:		ElementAssembled:=TRUE;
								IF NOT RobotInInitialPositionBlockLow
								THEN Bit1Input:=TRUE; Bit0Input:=TRUE; (*RobotInInitialPosition:=TRUE;*)
								END_IF;
								State:=0;

	END_CASE;



2:	CASE CaseBlack OF

							(*Preleva la base nera*)
						20:		IF NOT RobotEngineBlockLow
								THEN RobotGoVerticalPosition:=RobotGoVerticalPosition+10; (*SCENDI SECONDO LA DIREZIONE VERTICALE*)
								END_IF;
								IF RobotGoVerticalPosition>=170
								THEN	RobotGoVerticalPosition:=170;
										CaseBlack:=21;
								END_IF;

						21:		EndEffectorPosition:=EndEffectorPosition+1; (*CHIUDI END-EFFECTOR*)
								IF EndEffectorPosition>=3
								THEN 	EndEffectorPosition:=3;
										CaseBlack:=22;
								END_IF;

						22:		ElementInEndEffector:=TRUE; (*MOSTRA LA BASE NELL'END-EFFECTOR*)
								ElementInEndEffectorBlack:=ElementStation1RobotBlack;
								ElementInEndEffectorSilver:=ElementStation1RobotSilver;
								ElementInEndEffectorRed:=ElementStation1RobotRed;
								ElementInEndEffectorOverturned:=ElementStation1RobotOverturned;
								IF ElementInEndEffectorOverturned
								THEN ElementInEndEffectorO:='O';
								ELSE ElementInEndEffectorO:='';
								END_IF;
								CaseBlack:=23;

						23:		ElementStation1RobotCharged:=FALSE;
								CaseBlack:=24;

						24:		IF NOT RobotEngineBlockLow
								THEN RobotGoVerticalPosition:=RobotGoVerticalPosition-10; (*SALI SECONDO LA DIREZIONE VERTICALE*)
								END_IF;
								IF RobotGoVerticalPosition<=0
								THEN	RobotGoVerticalPosition:=0;
										CaseBlack:=25;
								END_IF;
								(*RESETTO LE INFORMAZIONI ALLA STAZIONE1 PRIMA DI METTERE A FALSE AvailableLoadForRobot IN MODO DA AVERE LE GIUSTE INFORMAZIONI SUL PEZZO SUCCESSIVO*)
						25:		ElementStation1RobotRed:=FALSE;
								ElementStation1RobotBlack:=FALSE;
								ElementStation1RobotSilver:=FALSE;
								ElementStation1RobotOverturned:=FALSE;
								IF NOT AvailableLoadForRobotBlockHigh
								THEN AvailableLoadForRobot:=FALSE; (*RESET DEL SENSORE DI PRESENZA NELLA STAZIONE1, A QUESTO PUNTO LA GIOSTRA PUO' MANDARE UN'ALTRO PEZZO*)
								END_IF;
								CaseBlack:=26;

						26 :	IF NOT RobotEngineBlockLow
								THEN RobotGoHorizontalPosition:=RobotGoHorizontalPosition+10; (*MUOVITI ORIZZONTALMENTE VERSO DESTRA*)
								END_IF;
								IF RobotGoHorizontalPosition>=100
								THEN	RobotGoHorizontalPosition:=100;
										CaseBlack:=27;
								END_IF;

						27 :	IF NOT RobotEngineBlockLow
								THEN RobotGoVerticalPosition:=RobotGoVerticalPosition+10; (*SCENDI SECONDO LA DIREZIONE VERTICALE*)
								END_IF;
								IF RobotGoVerticalPosition>=190
								THEN 	RobotGoVerticalPosition:=190;
										CaseBlack:=28;
								END_IF;

						28 :	EndEffectorPosition:=EndEffectorPosition-1; (*APRI END-EFFECTOR*)
								IF EndEffectorPosition<=0
								THEN	EndEffectorPosition:=0;
										CaseBlack:=29;
								END_IF;

						29:		ElementAssemblyCharged:=TRUE; (*MOSTRA LA BASE NELLA STAZIONE DI ASSEMBLAGGIO*)
								ElementAssemblyBlack:=ElementInEndEffectorBlack;
								ElementAssemblySilver:=ElementInEndEffectorSilver;
								ElementAssemblyRed:=ElementInEndEffectorRed;
								CaseBlack:=30;


						30 :	ElementInEndEffector:=FALSE; (*NASCONDI LA BASE SULL'END-EFFECTOR*)
								ElementInEndEffectorBlack:=FALSE;
								ElementInEndEffectorSilver:=FALSE;
								ElementInEndEffectorRed:=FALSE;
								ElementInEndEffectorOverturned:=FALSE;
								IF NOT RobotInAssemblyUnitBlockLow AND NOT RobotInInitialPositionBlockHigh
								THEN Bit3Input:=TRUE; Bit2Input:=FALSE; Bit1Input:=FALSE; Bit0Input:=FALSE; (*1000 = RobotInAssemblyUnit*)
								END_IF;
								CaseBlack:=31;

						31:		IF (NOT Bit3Output AND Bit2Output AND Bit1Output AND Bit0Output) AND NOT RobotGoToPistonHouseBlockLow  (*0111 = Prendi Pistone*)
								THEN CaseBlack:=32;
								ELSE CaseBlack:=31;
								END_IF;

						32 :	IF NOT RobotEngineBlockLow
								THEN RobotGoVerticalPosition:=RobotGoVerticalPosition-10;
								END_IF;
								IF NOT RobotInAssemblyUnitBlockHigh
								THEN Bit3Input:=FALSE; (*RobotInAssemblyUnit:=FALSE*)
								END_IF;
								IF RobotGoVerticalPosition<=-90
								THEN	RobotGoVerticalPosition:=-90;
										CaseBlack:=33;
								END_IF;

							(*CHIUDI END-EFFECTOR PER POTER PASSARE TRA LE DUE TORRETTE DEI PISTONI*)
						33 :	EndEffectorPosition:=EndEffectorPosition+1;
								IF EndEffectorPosition>=20
								THEN 	EndEffectorPosition:=20;
										CaseBlack:=34;
								END_IF;

						34 :	IF NOT RobotEngineBlockLow
								THEN RobotGoHorizontalPosition:=RobotGoHorizontalPosition+10;
								END_IF;
								IF RobotGoHorizontalPosition>=280
								THEN 	RobotGoHorizontalPosition:=280;
										CaseBlack:=35;
								END_IF;

						35 : 	IF NOT RobotEngineBlockLow
								THEN RobotGoVerticalPosition:=RobotGoVerticalPosition+10;
								END_IF;
								IF RobotGoVerticalPosition>=230
								THEN	RobotGoVerticalPosition:=230;
										CaseBlack:=36;
								END_IF;

							(*CHIUDI END-EFFECTOR PER PRESA PISTONE*)
						36 :	EndEffectorPosition:=EndEffectorPosition+2;
								IF EndEffectorPosition>=25
								THEN 	EndEffectorPosition:=25;
										CaseBlack:=37;
								END_IF;

						37:		IF PistonSilverExtract AND PistonSelectorPosition=-20(*NOT PistonSelectorIsOnTheRightBlockHigh AND NOT PistonSelectorIsOnTheRightBlockLow AND NOT PistonSelectorIsOnTheLeftBlockHigh AND NOT PistonSelectorIsOnTheLeftBlockLow AND NOT PistonSelectorGoOnTheRightBlockHigh AND NOT PistonSelectorGoOnTheRightBlockLow AND NOT PistonSelectorGoOnTheLeftBlockHigh AND NOT PistonSelectorGoOnTheLeftBlockLow*)
								THEN	PistonSilverInEndEffector:=TRUE; (*RENDO VISIBILE IL PISTONE GRIGIO NELL'END-EFFECTOR*)
										PistonSilverExtract:=FALSE; (*RENDO INVISIBILE IL PISTONE GRIGIO NEL MAGAZZINO*)
										PistonSilverNumber:=PistonSilverNumber-1;
								END_IF;
								IF NOT RobotInPistonWarehouseBlockLow
								THEN Bit0Input:=TRUE; (*RobotInPistonWarehouse:=TRUE;*)
								END_IF;
								CaseBlack:=38;

						38:		IF (Bit3Output AND NOT Bit2Output AND NOT Bit1Output AND Bit0Output) AND NOT RobotTakeCurrentLoadToAssemblyBlockLow   (*1001 = TakeCurrentLoadToAssemblyStation*)
								THEN CaseBlack:=39;
								ELSE CaseBlack:=38;
								END_IF;

						39 :	IF NOT RobotEngineBlockLow
								THEN RobotGoVerticalPosition:=RobotGoVerticalPosition-10;
								END_IF;
								IF NOT RobotInPistonWarehouseBlockHigh
								THEN Bit0Input:=FALSE; (*RobotInPistonWarehouse:=FALSE;*)
								END_IF;
								IF RobotGoVerticalPosition<=-90
								THEN	RobotGoVerticalPosition:=-90;
										CaseBlack:=40;
								END_IF;

						40 :	IF NOT RobotEngineBlockLow
								THEN RobotGoHorizontalPosition:=RobotGoHorizontalPosition-10;
								END_IF;
								IF RobotGoHorizontalPosition<=100
								THEN 	RobotGoHorizontalPosition:=100;
										CaseBlack:=41;
								END_IF;

						41 :	IF NOT RobotEngineBlockLow
								THEN RobotGoVerticalPosition:=RobotGoVerticalPosition+10;
								END_IF;
								IF RobotGoVerticalPosition>=185
								THEN	RobotGoVerticalPosition:=185;
										CaseBlack:=42;
								END_IF;

						42 :	EndEffectorPosition:=EndEffectorPosition-2; (*APRO END-EFFECTOR*)
								IF EndEffectorPosition<=16
								THEN 	EndEffectorPosition:=16;
										PistonBlackAssembly:=PistonBlackInEndEffector;
										PistonSilverAssembly:=PistonSilverInEndEffector;
										CaseBlack:=43;
								END_IF;

						43 :	PistonBlackInEndEffector:=FALSE;
								PistonSilverInEndEffector:=FALSE;
								IF NOT RobotInAssemblyUnitBlockLow
								THEN Bit3Input:=TRUE;  (*RobotInAssemblyUnit:=TRUE;*)
								END_IF;
								CaseBlack:=44;

						44:		IF (NOT Bit3Output AND Bit2Output AND Bit1Output  AND NOT Bit0Output) AND NOT RobotGoToSpringHouseBlockLow   (*0110 = RobotGoToSpringHouse*)
								THEN CaseBlack:=45;
								ELSE CaseBlack:=44;
								END_IF;

						45 :	IF NOT RobotEngineBlockLow
								THEN RobotGoVerticalPosition:=RobotGoVerticalPosition-10;
								END_IF;
								IF NOT RobotInAssemblyUnitBlockHigh
								THEN Bit3Input:=FALSE; (*RobotInAssemblyUnit:=FALSE*)
								END_IF;
								IF RobotGoVerticalPosition<=170
								THEN	RobotGoVerticalPosition:=170;
										CaseBlack:=46;
								END_IF;

						46 :	IF NOT RobotEngineBlockLow
								THEN RobotGoHorizontalPosition:=RobotGoHorizontalPosition+10;
								END_IF;
								IF RobotGoHorizontalPosition>=170
								THEN 	RobotGoHorizontalPosition:=170;
										CaseBlack:=47;
								END_IF;

						47 : 	IF NOT RobotEngineBlockLow
								THEN RobotGoVerticalPosition:=RobotGoVerticalPosition+10;
								END_IF;
								IF RobotGoVerticalPosition>=245
								THEN	RobotGoVerticalPosition:=245;
										CaseBlack:=48;
								END_IF;

						48 :	EndEffectorPosition:=EndEffectorPosition+2; (*CHIUDI END-EFFECTOR PER PRESA MOLLA*)
								IF EndEffectorPosition>=20
								THEN 	EndEffectorPosition:=20;
										CaseBlack:=49;
								END_IF;

						49:		IF NOT ToExtractSpringInAssemblyStationInExtensivePositionBlockHigh AND NOT ToExtractSpringInAssemblyStationInExtensivePositionBlockLow AND NOT ToExtractSpringInAssemblyStationBlockLow AND NOT ToExtractSpringInAssemblyStationBlockHigh
								THEN 	SpringInEndEffector:=TRUE; (*RENDO VISIBILE LA MOLLA NELL'END-EFFECTOR*)
										SpringExtract:=FALSE; (*RENDO INVISIBILE LA MOLLA NEL MAGAZZINO*)
								END_IF;
								IF NOT RobotInSpringWarehouseBlockLow
								THEN Bit1Input:=TRUE; (*RobotInSpringWarehouse:=TRUE;*)
								END_IF;
								CaseBlack:=50;

						50:		IF (Bit3Output AND NOT Bit2Output AND NOT Bit1Output AND Bit0Output) AND NOT RobotTakeCurrentLoadToAssemblyBlockLow  (*1001 = TakeCurrentLoadToAssemblyStation*)
								THEN CaseBlack:=51;
								ELSE CaseBlack:=50;
								END_IF;

						51 :	IF NOT RobotEngineBlockLow
								THEN RobotGoVerticalPosition:=RobotGoVerticalPosition-10;
								END_IF;
								IF NOT RobotInSpringWarehouseBlockHigh
								THEN Bit1Input:=FALSE; (*RobotInSpringWarehouse:=FALSE;*)
								END_IF;
								IF RobotGoVerticalPosition<=140
								THEN	RobotGoVerticalPosition:=140;
										CaseBlack:=52;
								END_IF;

						52 :	IF NOT RobotEngineBlockLow
								THEN RobotGoHorizontalPosition:=RobotGoHorizontalPosition-10;
								END_IF;
								IF RobotGoHorizontalPosition<=100
								THEN 	RobotGoHorizontalPosition:=100;
										CaseBlack:=53;
								END_IF;

						53 : 	IF NOT RobotEngineBlockLow
								THEN RobotGoVerticalPosition:=RobotGoVerticalPosition+10;
								END_IF;
								IF RobotGoVerticalPosition>=180
								THEN	RobotGoVerticalPosition:=180;
										CaseBlack:=54;
								END_IF;

						54 :	EndEffectorPosition:=EndEffectorPosition-2; (*APERTURA END-EFFECTOR*)
								IF EndEffectorPosition<=16
								THEN 	EndEffectorPosition:=16;
										CaseBlack:=55;
								END_IF;

						55:		IF NOT ToExtractSpringInAssemblyStationInExtensivePositionBlockHigh AND NOT ToExtractSpringInAssemblyStationInExtensivePositionBlockLow AND NOT ToExtractSpringInAssemblyStationBlockLow AND NOT ToExtractSpringInAssemblyStationBlockHigh
								THEN 	SpringInEndEffector:=FALSE; (*RENDO INVISIBILE LA MOLLA NELL'END-EFFECTOR*)
										SpringAssembly:=TRUE; (*RENDO VISIBILE LA MOLLA DENTRO LA BASE NELLA STAZIONE DI ASSEMBLAGGIO*)
								END_IF;
								IF NOT RobotInAssemblyUnitBlockLow
								THEN Bit3Input:=TRUE; (*1000 = RobotInAssemblyUnit*)
								END_IF;
								CaseBlack:=56;

						56:		IF (Bit3Output AND NOT Bit2Output AND NOT Bit1Output AND NOT Bit0Output) AND NOT RobotGoToCoverHouseBlockLow  (*1000 = RobotGoToCoverHouse*)
								THEN CaseBlack:=57;
								ELSE CaseBlack:=56;
								END_IF;

						57 :	IF NOT RobotEngineBlockLow
								THEN RobotGoVerticalPosition:=RobotGoVerticalPosition-10;
								END_IF;
								IF NOT RobotInAssemblyUnitBlockHigh
								THEN Bit3Input:=FALSE; (*RobotInAssemblyUnit:=FALSE;*)
								END_IF;
								IF RobotGoVerticalPosition<=-110
								THEN	RobotGoVerticalPosition:=-110;
										CaseBlack:=58;
								END_IF;

						58 :	EndEffectorPosition:=EndEffectorPosition-2; (*APERTURA END-EFFECTOR*)
								IF EndEffectorPosition<=0
								THEN 	EndEffectorPosition:=0;
										CaseBlack:=59;
								END_IF;

						59 :	IF NOT RobotEngineBlockLow
								THEN RobotGoHorizontalPosition:=RobotGoHorizontalPosition+10;
								END_IF;
								IF RobotGoHorizontalPosition>=500
								THEN 	RobotGoHorizontalPosition:=500;
										CaseBlack:=60;
								END_IF;

						60 : 	IF NOT RobotEngineBlockLow
								THEN RobotGoVerticalPosition:=RobotGoVerticalPosition+10;
								END_IF;
								IF RobotGoVerticalPosition>=250
								THEN	RobotGoVerticalPosition:=250;
										CaseBlack:=61;
								END_IF;

						61 :	EndEffectorPosition:=EndEffectorPosition+1; (*CHIUDI END-EFFECTOR PER PRESA MOLLA*)
								IF EndEffectorPosition>=3
								THEN 	EndEffectorPosition:=3;
										CaseBlack:=62;
								END_IF;

						62:		IF NOT ToExtractCoverInAssemblyStationForwardBlockLow AND NOT Count3
								THEN 	CoverInEndEffector:=TRUE; (*RENDO VISIBILE IL COPERCHIO NEL END-EFFECTOR*)
										CoverExtract:=FALSE; (*RENDO INVISIBILE IL COPERCHIO NEL MAGAZZINO*)
										IF ToExtractCoverInAssemblyStationForwardBlockHigh OR ToExtractCoverInAssemblyStationInExtensivePositionBlockHigh
										THEN Count3:=TRUE; (*Count3 � un contatore, necessario per far s� che in caso di bloccaggio alto venga visualizzato il primo coperchio estratto e non i successivi*)
										END_IF;
								END_IF;
								IF NOT RobotInCoverWarehouseBlockLow
								THEN Bit2Input:=TRUE; (*RobotInCoverWarehouse:=TRUE;*)
								END_IF;
								CaseBlack:=63;

						63:		IF (Bit3Output AND NOT Bit2Output AND NOT Bit1Output AND Bit0Output) AND NOT RobotTakeCurrentLoadToAssemblyBlockLow   (*1001 = TakeCurrentLoadToAssemblyStation*)
								THEN CaseBlack:=64;
								ELSE CaseBlack:=63;
								END_IF;

						64 :	IF NOT RobotEngineBlockLow
								THEN RobotGoVerticalPosition:=RobotGoVerticalPosition-10;
								END_IF;
								IF NOT RobotInCoverWarehouseBlockHigh
								THEN Bit2Input:=FALSE; (*RobotInCoverWarehouse:=FALSE;*)
								END_IF;
								IF RobotGoVerticalPosition<=-110
								THEN	RobotGoVerticalPosition:=-110;
										CaseBlack:=65;
								END_IF;

						65 :	IF NOT RobotEngineBlockLow
								THEN RobotGoHorizontalPosition:=RobotGoHorizontalPosition-10;
								END_IF;
								IF RobotGoHorizontalPosition<=100
								THEN 	RobotGoHorizontalPosition:=100;
										CaseBlack:=66;
								END_IF;

						66 : 	IF NOT RobotEngineBlockLow
								THEN RobotGoVerticalPosition:=RobotGoVerticalPosition+10;
								END_IF;
								IF RobotGoVerticalPosition>=190
								THEN	RobotGoVerticalPosition:=190;
										IF NOT RobotInAssemblyUnitBlockLow
										THEN Bit3Input:=TRUE; (*1000 = RobotInAssemblyUnit*)
										END_IF;
										CaseBlack:=67;
								END_IF;
						(*Per portare il pezzo nella stazione pezzi finiti � sufficiente dare il comando di ritorno alla posizione iniziale*)
						67:		IF (NOT Bit3Output AND NOT Bit2Output AND NOT Bit1Output AND Bit0Output) AND NOT RobotGoToInitialPositionBlockLow    (*0001 = RobotGoToInitialPosition*)
								THEN CaseBlack:=68;
								ELSE CaseBlack:=67;
								END_IF;

						68 :	ElementInEndEffectorRed:=ElementAssemblyRed;
								ElementInEndEffectorBlack:=ElementAssemblyBlack;
								ElementInEndEffectorSilver:=ElementAssemblySilver;
								ElementInEndEffector:=TRUE;
								PistonBlackInEndEffector:=PistonBlackAssembly;
								PistonSilverInEndEffector:=PistonSilverAssembly;
								CaseBlack:=69;

						69:		CoverAssembly:=FALSE;
								SpringAssembly:=FALSE;
								PistonBlackAssembly:=FALSE;
								PistonSilverAssembly:=FALSE;
								ElementAssemblyBlack:=FALSE;
								ElementAssemblySilver:=FALSE;
								ElementAssemblyRed:=FALSE;
								CaseBlack:=70;

						70:		IF NOT RobotEngineBlockLow
								THEN RobotGoVerticalPosition:=RobotGoVerticalPosition-10; (*SALI IN DIREZIONE VERTICALE*)
								END_IF;
								IF NOT RobotInAssemblyUnitBlockHigh
								THEN Bit3Input:=FALSE; (*RobotInAssemblyUnit:=FALSE*)
								END_IF;
								IF RobotGoVerticalPosition<=0
								THEN 	RobotGoVerticalPosition:=0;
										CaseBlack:=71;
								END_IF;

						71: 	CanText:='Pezzi Finiti'; (*SCRITTA "Pezzi Finiti" ALL'INTERNO DEL CESTO*)
								CanColour:=TRUE; (* CESTO VERDE*)
								CanDiscard:=TRUE; (*VARIABILE DI VISUALIZZAZIONE: rende visibile il cesto contenente i pezzi finiti*)
								ElementToDiscard:=TRUE;	(*MOSTRA IL PEZZO CHE FINIRA' NELLA STAZIONE DI SCARTO*)
								ElementToDiscardO:='';
								ElementToDiscardRed:=ElementInEndEffectorRed;
								ElementToDiscardBlack:=ElementInEndEffectorBlack;
								ElementToDiscardSilver:=ElementInEndEffectorSilver;
								IF CoverInEndEffector
								THEN CoverToDiscard:=TRUE; (*MOSTRA IL COPERCHIO*)
								END_IF;
								PistonBlackToDiscard:=PistonBlackInEndEffector;
								PistonSilverToDiscard:=PistonSilverInEndEffector;
								CaseBlack:=72;

						72:		EndEffectorPosition:=EndEffectorPosition-1; (*APRI END-EFFECTOR*)
								IF EndEffectorPosition<=0
								THEN 	EndEffectorPosition:=0;
										CaseBlack:=73;
								END_IF;

						73: 	ElementInEndEffector:=FALSE; (*RENDO INVISIBILE LA BASE NELL'END-EFFECTOR*)
								ElementInEndEffectorRed:=FALSE; (*RESET DELLE BASI NELL'END-EFFECTOR, NON L'HO FATTO NELL'IF PRECEDENTE PERCHE' AVREI RESO INVISIBILI LE BASI NELLA STAZIONE SCARTI*)
								ElementInEndEffectorBlack:=FALSE;
								ElementInEndEffectorSilver:=FALSE;
								ElementInEndEffectorOverturned:=FALSE;
								CoverInEndEffector:=FALSE;
								PistonBlackInEndEffector:=FALSE;
								PistonSilverInEndEffector:=FALSE;
								CaseBlack:=74;

						74:		ElementToDiscardPosition:=ElementToDiscardPosition+4; (*lo scarto scende fino a finire nel cestino*)
								IF ElementToDiscardPosition>=80
								THEN 	ElementToDiscardPosition:=80;
										CaseBlack:=75;
								END_IF;

						75:		IF NOT RobotEngineBlockLow
								THEN RobotGoHorizontalPosition:=RobotGoHorizontalPosition-10;
								END_IF;
								IF RobotGoHorizontalPosition<=0
								THEN 	RobotGoHorizontalPosition:=0;
										CaseBlack:=76;
								END_IF;

						76:		ElementAssembled:=TRUE;
								IF NOT RobotInInitialPositionBlockLow
								THEN Bit1Input:=TRUE; Bit0Input:=TRUE; (*RobotInInitialPosition:=TRUE; *)
								END_IF;
								State:=0;
	END_CASE;




3:	CASE CaseRedSilver OF

							(*Preleva la base rossa-argento*)
						20:		IF NOT RobotEngineBlockLow
								THEN RobotGoVerticalPosition:=RobotGoVerticalPosition+10; (*SCENDI SECONDO LA DIREZIONE VERTICALE*)
								END_IF;
								IF RobotGoVerticalPosition>=170
								THEN	RobotGoVerticalPosition:=170;
										CaseRedSilver:=21;
								END_IF;

						21:		EndEffectorPosition:=EndEffectorPosition+1; (*CHIUDI END-EFFECTOR*)
								IF EndEffectorPosition>=3
								THEN 	EndEffectorPosition:=3;
										CaseRedSilver:=22;
								END_IF;

						22:		ElementInEndEffector:=TRUE; (*MOSTRA LA BASE NELL'END-EFFECTOR*)
								ElementInEndEffectorBlack:=ElementStation1RobotBlack;
								ElementInEndEffectorSilver:=ElementStation1RobotSilver;
								ElementInEndEffectorRed:=ElementStation1RobotRed;
								ElementInEndEffectorOverturned:=ElementStation1RobotOverturned;
								IF ElementInEndEffectorOverturned
								THEN ElementInEndEffectorO:='O';
								ELSE ElementInEndEffectorO:='';
								END_IF;
								CaseRedSilver:=23;

						23:		ElementStation1RobotCharged:=FALSE;
								CaseRedSilver:=24;

						24:		IF NOT RobotEngineBlockLow
								THEN RobotGoVerticalPosition:=RobotGoVerticalPosition-10; (*SALI SECONDO LA DIREZIONE VERTICALE*)
								END_IF;
								IF RobotGoVerticalPosition<=0
								THEN	RobotGoVerticalPosition:=0;
										CaseRedSilver:=25;
								END_IF;

						25:		ElementStation1RobotRed:=FALSE; (*RESETTO LE INFORMAZIONI ALLA STAZIONE1 PRIMA DI METTERE A FALSE AvailableLoadForRobot IN MODO DA AVERE LE GIUSTE INFORMAZIONI SUL PEZZO SUCCESSIVO*)
								ElementStation1RobotBlack:=FALSE;
								ElementStation1RobotSilver:=FALSE;
								ElementStation1RobotOverturned:=FALSE;
								IF NOT AvailableLoadForRobotBlockHigh
								THEN AvailableLoadForRobot:=FALSE; (*RESET DEL SENSORE DI PRESENZA NELLA STAZIONE1, A QUESTO PUNTO LA GIOSTRA PUO' MANDARE UN'ALTRO PEZZO*)
								END_IF;
								CaseRedSilver:=26;

						26 :	IF NOT RobotEngineBlockLow
								THEN RobotGoHorizontalPosition:=RobotGoHorizontalPosition+10; (*MUOVITI ORIZZONTALMENTE VERSO DESTRA*)
								END_IF;
								IF RobotGoHorizontalPosition>=100
								THEN	RobotGoHorizontalPosition:=100;
										CaseRedSilver:=27;
								END_IF;

						27 :	IF NOT RobotEngineBlockLow
								THEN RobotGoVerticalPosition:=RobotGoVerticalPosition+10; (*SCENDI SECONDO LA DIREZIONE VERTICALE*)
								END_IF;
								IF RobotGoVerticalPosition>=190
								THEN 	RobotGoVerticalPosition:=190;
										CaseRedSilver:=28;
								END_IF;

						28 :	EndEffectorPosition:=EndEffectorPosition-1; (*APRI END-EFFECTOR*)
								IF EndEffectorPosition<=0
								THEN	EndEffectorPosition:=0;
										CaseRedSilver:=29;
								END_IF;

						29:		ElementAssemblyCharged:=TRUE; (*MOSTRA LA BASE NELLA STAZIONE DI ASSEMBLAGGIO*)
								ElementAssemblyBlack:=ElementInEndEffectorBlack;
								ElementAssemblySilver:=ElementInEndEffectorSilver;
								ElementAssemblyRed:=ElementInEndEffectorRed;
								CaseRedSilver:=30;

						30 :	ElementInEndEffector:=FALSE; (*NASCONDI LA BASE SULL'END-EFFECTOR*)
								ElementInEndEffectorBlack:=FALSE;
								ElementInEndEffectorSilver:=FALSE;
								ElementInEndEffectorRed:=FALSE;
								ElementInEndEffectorOverturned:=FALSE;
								IF NOT RobotInAssemblyUnitBlockLow AND NOT RobotInInitialPositionBlockHigh
								THEN Bit3Input:=TRUE; Bit2Input:=FALSE; Bit1Input:=FALSE; Bit0Input:=FALSE; (*1000 = RobotInAssemblyUnit*)
								END_IF;
								CaseRedSilver:=31;

						31:		IF (NOT Bit3Output AND Bit2Output AND Bit1Output AND Bit0Output) AND NOT RobotGoToPistonHouseBlockLow   (*0111 = Prendi Pistone*)
								THEN CaseRedSilver:=32;
								ELSE CaseRedSilver:=31;
								END_IF;

						32 :	IF NOT RobotEngineBlockLow
								THEN RobotGoVerticalPosition:=RobotGoVerticalPosition-10;
								END_IF;
								IF NOT RobotInAssemblyUnitBlockHigh
								THEN Bit3Input:=FALSE; (*RobotInAssemblyUnit:=FALSE*)
								END_IF;
								IF RobotGoVerticalPosition<=-110
								THEN	RobotGoVerticalPosition:=-110;
										CaseRedSilver:=33;
								END_IF;

						33 :	EndEffectorPosition:=EndEffectorPosition+2; (*CHIUDI END-EFFECTOR PER POTER PASSARE TRA LE DUE TORRETTE DEI PISTONI*)
								IF EndEffectorPosition>=20
								THEN 	EndEffectorPosition:=20;
										CaseRedSilver:=34;
								END_IF;

						34 :	IF NOT RobotEngineBlockLow
								THEN RobotGoHorizontalPosition:=RobotGoHorizontalPosition+10;
								END_IF;
								IF RobotGoHorizontalPosition>=435
								THEN 	RobotGoHorizontalPosition:=435;
										CaseRedSilver:=35;
								END_IF;

						35 : 	IF NOT RobotEngineBlockLow
								THEN RobotGoVerticalPosition:=RobotGoVerticalPosition+10;
								END_IF;
								IF RobotGoVerticalPosition>=230
								THEN	RobotGoVerticalPosition:=230;
										CaseRedSilver:=36;
								END_IF;

						36 :	EndEffectorPosition:=EndEffectorPosition+2; (*CHIUDI END-EFFECTOR PER PRESA PISTONE*)
								IF EndEffectorPosition>=25
								THEN 	EndEffectorPosition:=25;
										CaseRedSilver:=37;
								END_IF;

						37:		IF PistonBlackExtract AND PistonSelectorPosition=20(*NOT PistonSelectorIsOnTheRightBlockHigh AND NOT PistonSelectorIsOnTheRightBlockLow AND NOT PistonSelectorIsOnTheLeftBlockHigh AND NOT PistonSelectorIsOnTheLeftBlockLow AND NOT PistonSelectorGoOnTheRightBlockHigh AND NOT PistonSelectorGoOnTheRightBlockLow AND NOT PistonSelectorGoOnTheLeftBlockHigh AND NOT PistonSelectorGoOnTheLeftBlockLow*)
								THEN	PistonBlackInEndEffector:=TRUE; (*RENDO VISIBILE IL PISTONE NERO NELL'END-EFFECTOR*)
										PistonBlackExtract:=FALSE; (*RENDO INVISIBILE IL PISTONE NERO NEL MAGAZZINO*)
										PistonBlackNumber:=PistonBlackNumber-1;
								END_IF;
								IF NOT RobotInPistonWarehouseBlockLow
								THEN Bit0Input:=TRUE; (*RobotInPistonWarehouse:=TRUE;*)
								END_IF;
								CaseRedSilver:=38;

						38:		IF (Bit3Output AND NOT Bit2Output AND NOT Bit1Output AND Bit0Output) AND NOT RobotTakeCurrentLoadToAssemblyBlockLow  (*1001 = TakeCurrentLoadToAssemblyStation*)
								THEN CaseRedSilver:=39;
								ELSE CaseRedSilver:=38;
								END_IF;

						39 :	IF NOT RobotEngineBlockLow
								THEN RobotGoVerticalPosition:=RobotGoVerticalPosition-10;
								END_IF;
								IF NOT RobotInPistonWarehouseBlockHigh
								THEN Bit0Input:=FALSE; (*RobotInPistonWarehouse:=FALSE;*)
								END_IF;
								IF RobotGoVerticalPosition<=-110
								THEN	RobotGoVerticalPosition:=-110;
										CaseRedSilver:=40;
								END_IF;

						40 :	IF NOT RobotEngineBlockLow
								THEN RobotGoHorizontalPosition:=RobotGoHorizontalPosition-10;
								END_IF;
								IF RobotGoHorizontalPosition<=100
								THEN 	RobotGoHorizontalPosition:=100;
										CaseRedSilver:=41;
								END_IF;

						41 :	IF NOT RobotEngineBlockLow
								THEN RobotGoVerticalPosition:=RobotGoVerticalPosition+10;
								END_IF;
								IF RobotGoVerticalPosition>=185
								THEN	RobotGoVerticalPosition:=185;
										CaseRedSilver:=42;
								END_IF;

						42 :	EndEffectorPosition:=EndEffectorPosition-2; (*APRO END-EFFECTOR*)
								IF EndEffectorPosition<=16
								THEN 	EndEffectorPosition:=16;
										PistonBlackAssembly:=PistonBlackInEndEffector;
										PistonSilverAssembly:=PistonSilverInEndEffector;
										CaseRedSilver:=43;
								END_IF;

						43 :	PistonBlackInEndEffector:=FALSE;
								PistonSilverInEndEffector:=FALSE;
								IF NOT RobotInAssemblyUnitBlockLow
								THEN Bit3Input:=TRUE;  (*RobotInAssemblyUnit:=TRUE;*)
								END_IF;
								CaseRedSilver:=44;

						44:		IF (NOT Bit3Output AND Bit2Output AND Bit1Output AND NOT Bit0Output) AND NOT RobotGoToSpringHouseBlockLow  (*0110 = RobotGoToSpringHouse*)
								THEN CaseRedSilver:=45;
								ELSE CaseRedSilver:=44;
								END_IF;

						45 :	IF NOT RobotEngineBlockLow
								THEN RobotGoVerticalPosition:=RobotGoVerticalPosition-10;
								END_IF;
								IF NOT RobotInAssemblyUnitBlockHigh
								THEN Bit3Input:=FALSE; (*RobotInAssemblyUnit:=FALSE*)
								END_IF;
								IF RobotGoVerticalPosition<=170
								THEN	RobotGoVerticalPosition:=170;
										CaseRedSilver:=46;
								END_IF;

						46 :	IF NOT RobotEngineBlockLow
								THEN RobotGoHorizontalPosition:=RobotGoHorizontalPosition+10;
								END_IF;
								IF RobotGoHorizontalPosition>=170
								THEN 	RobotGoHorizontalPosition:=170;
										CaseRedSilver:=47;
								END_IF;

						47 : 	IF NOT RobotEngineBlockLow
								THEN RobotGoVerticalPosition:=RobotGoVerticalPosition+10;
								END_IF;
								IF RobotGoVerticalPosition>=245
								THEN	RobotGoVerticalPosition:=245;
										CaseRedSilver:=48;
								END_IF;

						48 :	EndEffectorPosition:=EndEffectorPosition+2; (*CHIUDI END-EFFECTOR PER PRESA MOLLA*)
								IF EndEffectorPosition>=20
								THEN 	EndEffectorPosition:=20;
										CaseRedSilver:=49;
								END_IF;

						49:		IF NOT ToExtractSpringInAssemblyStationInExtensivePositionBlockHigh AND NOT ToExtractSpringInAssemblyStationInExtensivePositionBlockLow AND NOT ToExtractSpringInAssemblyStationBlockLow AND NOT ToExtractSpringInAssemblyStationBlockHigh
								THEN 	SpringInEndEffector:=TRUE; (*RENDO VISIBILE LA MOLLA NELL'END-EFFECTOR*)
										SpringExtract:=FALSE; (*RENDO INVISIBILE LA MOLLA NEL MAGAZZINO*)
								END_IF;
								IF NOT RobotInSpringWarehouseBlockLow
								THEN Bit1Input:=TRUE; (*RobotInSpringWarehouse:=TRUE;*)
								END_IF;
								CaseRedSilver:=50;

						50:		IF (Bit3Output AND NOT Bit2Output AND NOT Bit1Output AND Bit0Output) AND NOT RobotTakeCurrentLoadToAssemblyBlockLow  (*1001 = TakeCurrentLoadToAssemblyStation*)
								THEN CaseRedSilver:=51;
								ELSE CaseRedSilver:=50;
								END_IF;

						51 :	IF NOT RobotEngineBlockLow
								THEN RobotGoVerticalPosition:=RobotGoVerticalPosition-10;
								END_IF;
								IF NOT RobotInSpringWarehouseBlockHigh
								THEN Bit1Input:=FALSE; (*RobotInSpringWarehouse:=FALSE;*)
								END_IF;
								IF RobotGoVerticalPosition<=140
								THEN	RobotGoVerticalPosition:=140;
										CaseRedSilver:=52;
								END_IF;

						52 :	IF NOT RobotEngineBlockLow
								THEN RobotGoHorizontalPosition:=RobotGoHorizontalPosition-10;
								END_IF;
								IF RobotGoHorizontalPosition<=100
								THEN 	RobotGoHorizontalPosition:=100;
										CaseRedSilver:=53;
								END_IF;

						53 : 	IF NOT RobotEngineBlockLow
								THEN RobotGoVerticalPosition:=RobotGoVerticalPosition+10;
								END_IF;
								IF RobotGoVerticalPosition>=180
								THEN	RobotGoVerticalPosition:=180;
										CaseRedSilver:=54;
								END_IF;

						54 :	EndEffectorPosition:=EndEffectorPosition-2; (*APERTURA END-EFFECTOR*)
								IF EndEffectorPosition<=16
								THEN 	EndEffectorPosition:=16;
										CaseRedSilver:=55;
								END_IF;

						55:		IF NOT ToExtractSpringInAssemblyStationInExtensivePositionBlockHigh AND NOT ToExtractSpringInAssemblyStationInExtensivePositionBlockLow AND NOT ToExtractSpringInAssemblyStationBlockLow AND NOT ToExtractSpringInAssemblyStationBlockHigh
								THEN 	SpringInEndEffector:=FALSE; (*RENDO INVISIBILE LA MOLLA NELL'END-EFFECTOR*)
										SpringAssembly:=TRUE; (*RENDO VISIBILE LA MOLLA DENTRO LA BASE NELLA STAZIONE DI ASSEMBLAGGIO*)
								END_IF;
								IF NOT RobotInAssemblyUnitBlockLow
								THEN Bit3Input:=TRUE; (*1000 = RobotInAssemblyUnit*)
								END_IF;
								CaseRedSilver:=56;

						56:		IF (Bit3Output AND NOT Bit2Output AND NOT Bit1Output AND NOT Bit0Output) AND NOT RobotGoToCoverHouseBlockLow  (*1000 = RobotGoToCoverHouse*)
								THEN CaseRedSilver:=57;
								ELSE CaseRedSilver:=56;
								END_IF;

						57 :	IF NOT RobotEngineBlockLow
								THEN RobotGoVerticalPosition:=RobotGoVerticalPosition-10;
								END_IF;
								IF NOT RobotInAssemblyUnitBlockHigh
								THEN Bit3Input:=FALSE; (*RobotInAssemblyUnit:=FALSE;*)
								END_IF;
								IF RobotGoVerticalPosition<=-110
								THEN	RobotGoVerticalPosition:=-110;
										CaseRedSilver:=58;
								END_IF;

						58 :	EndEffectorPosition:=EndEffectorPosition-2; (*APERTURA END-EFFECTOR*)
								IF EndEffectorPosition<=0
								THEN 	EndEffectorPosition:=0;
										CaseRedSilver:=59;
								END_IF;

						59 :	IF NOT RobotEngineBlockLow
								THEN RobotGoHorizontalPosition:=RobotGoHorizontalPosition+10;
								END_IF;
								IF RobotGoHorizontalPosition>=500
								THEN 	RobotGoHorizontalPosition:=500;
										CaseRedSilver:=60;
								END_IF;

						60 : 	IF NOT RobotEngineBlockLow
								THEN RobotGoVerticalPosition:=RobotGoVerticalPosition+10;
								END_IF;
								IF RobotGoVerticalPosition>=250
								THEN	RobotGoVerticalPosition:=250;
										CaseRedSilver:=61;
								END_IF;

						61 :	EndEffectorPosition:=EndEffectorPosition+1; (*CHIUDI END-EFFECTOR PER PRESA MOLLA*)
								IF EndEffectorPosition>=3
								THEN 	EndEffectorPosition:=3;
										CaseRedSilver:=62;
								END_IF;

						62:		IF NOT ToExtractCoverInAssemblyStationForwardBlockLow AND NOT Count3
								THEN 	CoverInEndEffector:=TRUE; (*RENDO VISIBILE IL COPERCHIO NEL END-EFFECTOR*)
										CoverExtract:=FALSE; (*RENDO INVISIBILE IL COPERCHIO NEL MAGAZZINO*)
										IF ToExtractCoverInAssemblyStationForwardBlockHigh OR ToExtractCoverInAssemblyStationInExtensivePositionBlockHigh
										THEN Count3:=TRUE;
										END_IF;
								END_IF;
								IF NOT RobotInCoverWarehouseBlockLow
								THEN Bit2Input:=TRUE; (*RobotInCoverWarehouse:=TRUE;*)
								END_IF;
								CaseRedSilver:=63;

						63:		IF (Bit3Output AND NOT Bit2Output AND NOT Bit1Output AND Bit0Output) AND NOT RobotTakeCurrentLoadToAssemblyBlockLow   (*1001 = TakeCurrentLoadToAssemblyStation*)
								THEN CaseRedSilver:=64;
								ELSE CaseRedSilver:=63;
								END_IF;

						64 :	IF NOT RobotEngineBlockLow
								THEN RobotGoVerticalPosition:=RobotGoVerticalPosition-10;
								END_IF;
								IF NOT RobotInCoverWarehouseBlockHigh
								THEN Bit2Input:=FALSE; (*RobotInCoverWarehouse:=FALSE;*)
								END_IF;
								IF RobotGoVerticalPosition<=-110
								THEN	RobotGoVerticalPosition:=-110;
										CaseRedSilver:=65;
								END_IF;

						65 :	IF NOT RobotEngineBlockLow
								THEN RobotGoHorizontalPosition:=RobotGoHorizontalPosition-10;
								END_IF;
								IF RobotGoHorizontalPosition<=100
								THEN 	RobotGoHorizontalPosition:=100;
										CaseRedSilver:=66;
								END_IF;

						66 : 	IF NOT RobotEngineBlockLow
								THEN RobotGoVerticalPosition:=RobotGoVerticalPosition+10;
								END_IF;
								IF RobotGoVerticalPosition>=190
								THEN	RobotGoVerticalPosition:=190;
										IF NOT RobotInAssemblyUnitBlockLow
										THEN Bit3Input:=TRUE; (*1000 = RobotInAssemblyUnit*)
										END_IF;
										CaseRedSilver:=67;
								END_IF;
						(*Per portare il pezzo nella stazione pezzi finiti � sufficiente dare il comando di ritorno alla posizione iniziale*)
						67:		IF (NOT Bit3Output AND NOT Bit2Output AND NOT Bit1Output AND Bit0Output) AND NOT RobotGoToInitialPositionBlockLow  (*0001 = RobotGoToInitialPosition*)
								THEN CaseRedSilver:=68;
								ELSE CaseRedSilver:=67;
								END_IF;

						68 :	ElementInEndEffectorRed:=ElementAssemblyRed;
								ElementInEndEffectorBlack:=ElementAssemblyBlack;
								ElementInEndEffectorSilver:=ElementAssemblySilver;
								ElementInEndEffector:=TRUE;
								PistonBlackInEndEffector:=PistonBlackAssembly;
								PistonSilverInEndEffector:=PistonSilverAssembly;
								CaseRedSilver:=69;

						69:		CoverAssembly:=FALSE;
								SpringAssembly:=FALSE;
								PistonBlackAssembly:=FALSE;
								PistonSilverAssembly:=FALSE;
								ElementAssemblyBlack:=FALSE;
								ElementAssemblySilver:=FALSE;
								ElementAssemblyRed:=FALSE;
								CaseRedSilver:=70;

						70:		IF NOT RobotEngineBlockLow
								THEN RobotGoVerticalPosition:=RobotGoVerticalPosition-10; (*SALI IN DIREZIONE VERTICALE*)
								END_IF;
								IF NOT RobotInAssemblyUnitBlockHigh
								THEN Bit3Input:=FALSE; (*RobotInAssemblyUnit:=FALSE*)
								END_IF;
								IF RobotGoVerticalPosition<=0
								THEN 	RobotGoVerticalPosition:=0;
										CaseRedSilver:=71;
								END_IF;

						71: 	CanText:='Pezzi Finiti'; (*SCRITTA "Pezzi Finiti" ALL'INTERNO DEL CESTO*)
								CanColour:=TRUE; (* CESTO VERDE*)
								CanDiscard:=TRUE; (*VARIABILE DI VISUALIZZAZIONE: rende visibile il cesto contenente i pezzi finiti*)
								ElementToDiscard:=TRUE;	(*MOSTRA IL PEZZO CHE FINIRA' NELLA STAZIONE DI SCARTO*)
								ElementToDiscardO:='';
								ElementToDiscardRed:=ElementInEndEffectorRed;
								ElementToDiscardBlack:=ElementInEndEffectorBlack;
								ElementToDiscardSilver:=ElementInEndEffectorSilver;
								IF CoverInEndEffector
								THEN CoverToDiscard:=TRUE; (*MOSTRA IL COPERCHIO*)
								END_IF;
								PistonBlackToDiscard:=PistonBlackInEndEffector;
								PistonSilverToDiscard:=PistonSilverInEndEffector;
								CaseRedSilver:=72;

						72:		EndEffectorPosition:=EndEffectorPosition-1; (*APRI END-EFFECTOR*)
								IF EndEffectorPosition<=0
								THEN 	EndEffectorPosition:=0;
										CaseRedSilver:=73;
								END_IF;

						73: 	ElementInEndEffector:=FALSE; (*RENDO INVISIBILE LA BASE NELL'END-EFFECTOR*)
								ElementInEndEffectorRed:=FALSE; (*RESET DELLE BASI NELL'END-EFFECTOR, NON L'HO FATTO NELL'IF PRECEDENTE PERCHE' AVREI RESO INVISIBILI LE BASI NELLA STAZIONE SCARTI*)
								ElementInEndEffectorBlack:=FALSE;
								ElementInEndEffectorSilver:=FALSE;
								ElementInEndEffectorOverturned:=FALSE;
								CoverInEndEffector:=FALSE;
								PistonBlackInEndEffector:=FALSE;
								PistonSilverInEndEffector:=FALSE;
								CaseRedSilver:=74;

						74:		ElementToDiscardPosition:=ElementToDiscardPosition+4; (*lo scarto scende fino a finire nel cestino*)
								IF ElementToDiscardPosition>=80
								THEN 	ElementToDiscardPosition:=80;
										CaseRedSilver:=75;
								END_IF;

						75:		IF NOT RobotEngineBlockLow
								THEN RobotGoHorizontalPosition:=RobotGoHorizontalPosition-10;
								END_IF;
								IF RobotGoHorizontalPosition<=0
								THEN 	RobotGoHorizontalPosition:=0;
										CaseRedSilver:=76;
								END_IF;

						76:		ElementAssembled:=TRUE;
								IF NOT RobotInInitialPositionBlockLow
								THEN Bit1Input:=TRUE; Bit0Input:=TRUE; (*RobotInInitialPosition:=TRUE; *)
								END_IF;
								State:=0;

	END_CASE;

4 :	CASE InitialPosition OF

						20:		IF RobotGoVerticalPosition<0
								THEN InitialPosition:=21;
								ELSE InitialPosition:=22;
								END_IF;

						21:		IF NOT RobotEngineBlockLow
								THEN RobotGoVerticalPosition:=RobotGoVerticalPosition+10;
								END_IF;
								IF RobotGoVerticalPosition>=0
								THEN 	RobotGoVerticalPosition:=0;
										InitialPosition:=23;
								END_IF;

						22:		IF NOT RobotEngineBlockLow
								THEN RobotGoVerticalPosition:=RobotGoVerticalPosition-10;
								END_IF;
								IF RobotGoVerticalPosition<=0
								THEN 	RobotGoVerticalPosition:=0;
										InitialPosition:=23;
								END_IF;

						23:		IF NOT RobotEngineBlockLow
								THEN RobotGoHorizontalPosition:=RobotGoHorizontalPosition-10;
								END_IF;
								IF RobotGoHorizontalPosition<=0
								THEN 	RobotGoHorizontalPosition:=0;
										EndEffectorPosition:=EndEffectorPosition-1; (*CHIUDI END-EFFECTOR*)
										IF EndEffectorPosition<=0
										THEN 	EndEffectorPosition:=0;
												IF NOT RobotInInitialPositionBlockLow
												THEN Bit1Input:=TRUE; Bit0Input:=TRUE; (*RobotInInitialPosition:=TRUE; *)
												END_IF;
												State:=0;
										END_IF;

								END_IF;
	END_CASE;

END_CASE;

(*Count3 viene utilizzato nello State=62...� un contatore utilizzato per visualizzare correttemente il coperchio in magazzino in caso di bloccaggio alto del pistone*)
IF NOT ToExtractCoverInAssemblyStationForwardBlockHigh AND NOT ToExtractCoverInAssemblyStationInExtensivePositionBlockHigh
THEN 	Count3:=FALSE;
END_IF;


(*CILINDRO DI BLOCCAGGIO(Normalmente Aperto) PEZZO NELLA STAZIONE DI ASSEMBLAGGIO*)
IF FLAGBlockingCylinderForwardInAssemblyStationBlockHigh OR (BlockingCylinderForwardInAssemblyStation AND NOT BlockingCylinderForwardInAssemblyStationBlockLow)
THEN 	CylinderPositionInAssemblyUnit:=CylinderPositionInAssemblyUnit-1;
		IF BlockingCylinderForwardInAssemblyStationBlockHigh
		THEN FLAGBlockingCylinderForwardInAssemblyStationBlockHigh:=TRUE;
		ELSE FLAGBlockingCylinderForwardInAssemblyStationBlockHigh:=FALSE;
		END_IF;
ELSE CylinderPositionInAssemblyUnit:=CylinderPositionInAssemblyUnit+1;
END_IF;

IF CylinderPositionInAssemblyUnit>=6
THEN CylinderPositionInAssemblyUnit:=6;
END_IF;

IF CylinderPositionInAssemblyUnit<=0
THEN CylinderPositionInAssemblyUnit:=0;
END_IF;

IF Remove
THEN 	ElementAssembled:=TRUE;
		ElementInEndEffector:=FALSE;
		CoverInEndEffector:=FALSE;
		PistonBlackInEndEffector:=FALSE;
		PistonSilverInEndEffector:=FALSE;
		SpringInEndEffector:=FALSE;
		ElementAssemblyBlack:=FALSE;
		ElementAssemblyRed:=FALSE;
		ElementAssemblySilver:=FALSE;
		CoverAssembly:=FALSE;
		PistonBlackAssembly:=FALSE;
		PistonSilverAssembly:=FALSE;
		SpringAssembly:=FALSE;
		SpringExtract:=FALSE;
		CoverExtract:=FALSE;
		ElementStation1RobotCharged:=FALSE;
		(*FillAllWarehouses:=TRUE;*)
		AvailableLoadForRobot:=FALSE;
		IF PistonSelectorIsOnTheLeft
		THEN PistonBlackExtract:=FALSE;
		END_IF;
END_IF;               1   , \ \ �           PlantCarico �o�b	�o�b      ��������        :  PROGRAM PlantCarico
VAR
	EstrazioneRosso: INT:=0; (*variabile che memorizza la posizione dei pezzi rossi estratti*)
	EstrazioneSilver:INT:=0; (*variabile che memorizza la posizione dei pezzi argentati estratti*)
	EstrazioneNero: INT:=0; (*variabile che memorizza la posizione dei pezzi neri estratti*)
END_VARA   (*Per caricare gli oggetti nel magazzino, utilizzo un'istruzione "case of" per ogni pulsante -red, silver, black-*)

IF (NOT ElementOneCharged AND (Red OR Redoverturned )) THEN
	EstrazioneRosso:=1 ;(*carico il primo elemento rosso*)
END_IF;

IF (ElementOneCharged AND (Red OR Redoverturned)) THEN
	EstrazioneRosso:=2;
END_IF; (*carico il secondo elemento rosso*)

IF ( ElementTwoCharged  AND (Red OR Redoverturned) ) THEN
	EstrazioneRosso:=3;(*carico il terzo  elemento rosso*)
END_IF;

 IF (ElementThreeCharged AND (Red OR Redoverturned) ) THEN
	EstrazioneRosso:=4;  (*carico il quarto elemento rosso*)
END_IF;

IF (ElementFourCharged AND (Red OR Redoverturned) ) THEN
	EstrazioneRosso:=5; (*carico il quinto elemento rosso*)
END_IF;

IF (ElementFiveCharged AND (Red OR Redoverturned) ) THEN
	EstrazioneRosso:=6;  (*carico il sesto elemento rosso*)
END_IF;

IF (ElementSixCharged AND (Red  OR Redoverturned)) THEN
	EstrazioneRosso:=7; (*carico il settimo elemento rosso*)
END_IF;

IF (ElementSevenCharged AND (Red OR Redoverturned)) THEN
	EstrazioneRosso:=8;  (*carico l'ottavo elemento rosso*)
END_IF;

CASE EstrazioneRosso OF	(*Ogni stato dell'istruzione "case of" corrisponde ad una base*)

1:	ElementOneRed:=TRUE;
	EmptyWarehouse:=FALSE;
	ElementOneCharged:=TRUE;
	Red:=FALSE;
	IF Redoverturned THEN
		ElementOneOverturned:=TRUE;
	END_IF;
	Redoverturned:=FALSE;
	EstrazioneRosso:=0;

2:	ElementTwoRed:=TRUE;
	ElementTwoCharged:=TRUE;
	Red:=FALSE;
	IF   Redoverturned THEN
		ElementTwoOverturned:=TRUE;
	END_IF;
	Redoverturned:=FALSE;
	EstrazioneRosso:=0;

3:	ElementThreeRed:=TRUE;
	ElementThreeCharged:=TRUE;
	Red:=FALSE;
	IF Redoverturned THEN
		ElementThreeOverturned:=TRUE;
	END_IF;
	Redoverturned:=FALSE;
	EstrazioneRosso:=0;

4:	ElementFourRed:=TRUE;
	ElementFourCharged:=TRUE;
	Red:=FALSE;
	IF Redoverturned THEN
		ElementFourOverturned:=TRUE;
	END_IF;
	Redoverturned:=FALSE;
	EstrazioneRosso:=0;

5:	ElementFiveRed:=TRUE;
	ElementFiveCharged:=TRUE;
	Red:=FALSE;
	IF Redoverturned THEN
		ElementFiveOverturned:=TRUE;
	END_IF;
	Redoverturned:=FALSE;
	EstrazioneRosso:=0;

6:	ElementSixRed:=TRUE;
	ElementSixCharged:=TRUE;
	Red:=FALSE;
	IF Redoverturned THEN
		ElementSixOverturned:=TRUE;
	END_IF;
	Redoverturned:=FALSE;
	EstrazioneRosso:=0;

7:	ElementSevenRed:=TRUE;
	ElementSevenCharged:=TRUE;
	Red:=FALSE;
      IF Redoverturned THEN
		ElementSevenOverturned:=TRUE;
	END_IF;
	Redoverturned:=FALSE;
	EstrazioneRosso:=0;

8:	ElementEightRed:=TRUE;
	ElementEightCharged:=TRUE;
	Red:=FALSE;
	IF Redoverturned THEN
		ElementEightOverturned:=TRUE;
	END_IF;
	Redoverturned:=FALSE;
	EstrazioneRosso:=0;
END_CASE;


IF (NOT ElementOneCharged AND (Silver OR Silveroverturned OR Silvershort)) THEN
	EstrazioneSilver:=1 ;
END_IF;

IF (ElementOneCharged  AND (Silver OR Silveroverturned OR Silvershort ) ) THEN
	EstrazioneSilver:=2;
END_IF;

IF ( ElementTwoCharged  AND (Silver OR Silveroverturned  OR Silvershort) ) THEN
	EstrazioneSilver:=3;
END_IF;

 IF (ElementThreeCharged AND (Silver OR Silveroverturned  OR Silvershort) ) THEN
	EstrazioneSilver:=4;
END_IF;

IF (ElementFourCharged AND (Silver OR Silveroverturned  OR Silvershort) ) THEN
	EstrazioneSilver:=5;
END_IF;

IF (ElementFiveCharged AND (Silver OR Silveroverturned  OR Silvershort) ) THEN
	EstrazioneSilver:=6;
END_IF;

IF (ElementSixCharged AND (Silver OR Silveroverturned  OR Silvershort)  ) THEN
	EstrazioneSilver:=7;
END_IF;

IF (ElementSevenCharged AND (Silver OR Silveroverturned  OR Silvershort) ) THEN
		EstrazioneSilver:=8;
END_IF;


CASE EstrazioneSilver OF

1:	ElementOneSilver:=TRUE;
	ElementOneCharged:=TRUE;
	Silver:=FALSE;
	IF Silveroverturned THEN  (* cilindro capovolto *)
		ElementOneOverturned:=TRUE;
	END_IF;
	Silveroverturned:=FALSE;
	IF Silvershort THEN  (* cilindro corto *)
		ElementOneShort:=TRUE;
	END_IF;
	Silvershort:=FALSE;
	EstrazioneSilver:=0;

2:	ElementTwoSilver:=TRUE;
	ElementTwoCharged:=TRUE;
	Silver:=FALSE;
	IF 	Silveroverturned THEN
		ElementTwoOverturned:=TRUE;
	END_IF;
	Silveroverturned:=FALSE;
	IF Silvershort THEN
		ElementTwoShort:=TRUE;
	END_IF;
	Silvershort:=FALSE;
	EstrazioneSilver:=0;

3:	ElementThreeSilver:=TRUE;
	ElementThreeCharged:=TRUE;
	Silver:=FALSE;
	IF Silveroverturned THEN
		ElementThreeOverturned:=TRUE;
	END_IF;
	Silveroverturned:=FALSE;
	IF Silvershort THEN
		ElementThreeShort:=TRUE;
	END_IF;
	Silvershort:=FALSE;
	EstrazioneSilver:=0;

4:	ElementFourSilver:=TRUE;
	ElementFourCharged:=TRUE;
	Silver:=FALSE;
	IF Silveroverturned THEN
		ElementFourOverturned:=TRUE;
	END_IF;
	Silveroverturned:=FALSE;
	IF Silvershort THEN
		ElementFourShort:=TRUE;
	END_IF;
	Silvershort:=FALSE;
	EstrazioneSilver:=0;

5:	ElementFiveSilver:=TRUE;
	ElementFiveCharged:=TRUE;
	Silver:=FALSE;
	IF Silveroverturned THEN
		ElementFiveOverturned:=TRUE;
	END_IF;
	Silveroverturned:=FALSE;
	IF Silvershort THEN
		ElementFiveShort:=TRUE;
	END_IF;
	Silvershort:=FALSE;
	EstrazioneSilver:=0;

6:	ElementSixSilver:=TRUE;
	ElementSixCharged:=TRUE;
	Silver:=FALSE;
	IF Silveroverturned THEN
		ElementSixOverturned:=TRUE;
	END_IF;
	Silveroverturned:=FALSE;
	IF Silvershort THEN
		ElementSixShort:=TRUE;
	END_IF;
	Silvershort:=FALSE;
	EstrazioneSilver:=0;

7:	ElementSevenSilver:=TRUE;
	ElementSevenCharged:=TRUE;
	Silver:=FALSE;
	IF Silveroverturned THEN
		ElementSevenOverturned:=TRUE;
	END_IF;
	Silveroverturned:=FALSE;
	IF Silvershort THEN
		ElementSevenShort:=TRUE;
	END_IF;
	Silvershort:=FALSE;
	EstrazioneSilver:=0;

8:	ElementEightSilver:=TRUE;
	ElementEightCharged:=TRUE;
	Silver:=FALSE;
	IF Silveroverturned THEN
		ElementEightOverturned:=TRUE;
	END_IF;
	Silveroverturned:=FALSE;
	IF Silvershort THEN
		ElementEightShort:=TRUE;
	END_IF;
	Silvershort:=FALSE;
	EstrazioneSilver:=0;
END_CASE;

IF (NOT ElementOneCharged AND (Black OR Blackoverturned) ) THEN
	EstrazioneNero:=1 ;
END_IF;

IF (ElementOneCharged  AND (Black OR Blackoverturned) ) THEN
	EstrazioneNero:=2;
END_IF;

IF ( ElementTwoCharged  AND (Black OR Blackoverturned) ) THEN
	EstrazioneNero:=3;
END_IF;

 IF (ElementThreeCharged AND (Black OR Blackoverturned) ) THEN
	EstrazioneNero:=4;
END_IF;

IF (ElementFourCharged AND (Black OR Blackoverturned)  ) THEN
	EstrazioneNero:=5;
END_IF;

IF (ElementFiveCharged AND (Black OR Blackoverturned) ) THEN
	EstrazioneNero:=6;
END_IF;
IF (ElementSixCharged AND (Black OR Blackoverturned)  ) THEN
	EstrazioneNero:=7;
END_IF;

IF (ElementSevenCharged AND (Black OR Blackoverturned) ) THEN
	EstrazioneNero:=8;
END_IF;


CASE EstrazioneNero OF

1:	ElementOneBlack:=TRUE;
	ElementOneCharged:=TRUE;
	Black:=FALSE;
	IF Blackoverturned THEN
		ElementOneOverturned:=TRUE;
	END_IF;
	Blackoverturned:=FALSE;
	EstrazioneNero:=0;

2:	ElementTwoBlack:=TRUE;
	ElementTwoCharged:=TRUE;
	Black:=FALSE;
	IF Blackoverturned THEN
		ElementTwoOverturned:=TRUE;
	END_IF;
	Blackoverturned:=FALSE;
	EstrazioneNero:=0;

3:	ElementThreeBlack:=TRUE;
	ElementThreeCharged:=TRUE;
	Black:=FALSE;
	IF Blackoverturned THEN
		ElementThreeOverturned:=TRUE;
	END_IF;
	Blackoverturned:=FALSE;
	EstrazioneNero:=0;

4:	ElementFourBlack:=TRUE;
	ElementFourCharged:=TRUE;
	Black:=FALSE;
	IF Blackoverturned THEN
		ElementFourOverturned:=TRUE;
	END_IF;
	Blackoverturned:=FALSE;
	EstrazioneNero:=0;

5:	ElementFiveBlack:=TRUE;
	ElementFiveCharged:=TRUE;
	Black:=FALSE;
	IF Blackoverturned THEN
		ElementFiveOverturned:=TRUE;
	END_IF;
	Blackoverturned:=FALSE;
	EstrazioneNero:=0;

6:	ElementSixBlack:=TRUE;
	ElementSixCharged:=TRUE;
	Black:=FALSE;
	IF Blackoverturned THEN
		ElementSixOverturned:=TRUE;
	END_IF;
	Blackoverturned:=FALSE;
	EstrazioneNero:=0;

7:	ElementSevenBlack:=TRUE;
	ElementSevenCharged:=TRUE;
	Black:=FALSE;
	IF Blackoverturned THEN
		ElementSevenOverturned:=TRUE;
	END_IF;
	Blackoverturned:=FALSE;
	EstrazioneNero:=0;

8:	ElementEightBlack:=TRUE;
	ElementEightCharged:=TRUE;
	Black:=FALSE;
	IF	Blackoverturned THEN
		ElementEightOverturned:=TRUE;
	END_IF;
	Blackoverturned:=FALSE;
	EstrazioneNero:=0;

END_CASE;               �  , � � )~           PlantLavorazione �o�b	�o�b      ��������        �  PROGRAM PlantLavorazione
VAR

	Set:BOOL:=TRUE;
	FLAG: BOOL := TRUE;
	ElementInControlOverturned: BOOL;
	FLAGRotaryTableMotorBlockHigh: BOOL;
	FLAGToLowerCylinderToInspectLoadBlockHigh: BOOL;
	FLAGBlockingCylinderForwardInDrillingPositioningBlockHigh: BOOL;
	FLAGToLowerDrillingUnitBlockHigh: BOOL;
	FLAGToLiftDrillingUnitBlockHigh: BOOL;
	FLAGExpellingLeverActiveBlockHigh: BOOL;

END_VAR��  (*STAZIONE DI LAVORAZIONE - Gestione della Tavola Rotante*)

(*Posizione iniziale della tavola selezionabile mediante pulsante, per simulare una inizializzazione da posizione indefinita*)
IF FLAG
THEN 	FLAG:=FALSE;
		RotaryTableVisual:=RotaryVisIn;	(*variabile di posizione "visuale"*)
		RotaryTablePosition:=RotaryVisIn-30;
END_IF;

(*Attivando il comando di rotazione della tavola rotante, viene incrementata la psozione della tavola *)
IF NOT RotaryTableMotorBlockLow
THEN	IF RotaryTableMotor OR (FLAGRotaryTableMotorBlockHigh AND EmergencyStop)
		THEN	RotaryTablePosition:=RotaryTablePosition+2;
				RotaryTableVisual:=RotaryTableVisual+2;
				IF RotaryTableMotorBlockHigh
				THEN FLAGRotaryTableMotorBlockHigh:=TRUE;
				ELSE FLAGRotaryTableMotorBlockHigh:=FALSE;
				END_IF;

				(*    La posizione viene incrementata ad ogni ciclo del programma, quindi potrebbe verificarsi il superamento della posizione desiderata,
					con le conseguenze di un errato funzionamento del sistema.
                                  A questo proposito ogni volta che viene spento il motore della tavola, vengono settati i corretti valori di posizione*)
		ELSE	IF RotaryTablePosition>357 OR (RotaryTablePosition>-3 AND RotaryTablePosition<3)
				THEN RotaryTablePosition:=0;
						RotaryTableVisual:=30;
				END_IF;
				IF RotaryTablePosition>57 AND RotaryTablePosition<63
				THEN RotaryTablePosition:=60;
						RotaryTableVisual:=90;
				END_IF;
				IF RotaryTablePosition>117 AND RotaryTablePosition<123
				THEN RotaryTablePosition:=120;
						RotaryTableVisual:=150;
				END_IF;
				IF RotaryTablePosition>177 AND RotaryTablePosition<183
				THEN RotaryTablePosition:=180;
						RotaryTableVisual:=210;
				END_IF;
				IF RotaryTablePosition>237 AND RotaryTablePosition<243
				THEN RotaryTablePosition:=240;
						RotaryTableVisual:=270;
				END_IF;
				IF RotaryTablePosition>297 AND RotaryTablePosition<303
				THEN RotaryTablePosition:=300;
						RotaryTableVisual:=330;
				END_IF;
		END_IF;
END_IF;

(*La variabile di spostamento della tavola torna a 0 ogni volta che quest'ultima si muove di 360�*)
IF RotaryTablePosition=360
THEN	RotaryTablePosition:=0;
END_IF;

IF RotaryTableVisual=360
THEN	RotaryTableVisual:=0;
END_IF;
(*Quando una base transita tra stazione di verifica e stazione di lavorazione (passando per la slitta), viene attivata la variabile ElementAirVsRotaryTable.*)
(*Quindi, quando � attiva la variabile ElementAirVsRotaryTable, posso attivare il sensore di presenza che indica l'arrivo di una base nella giostra*)
IF (ElementAirVsRotaryTable AND NOT AvailableLoadForWorkingStationBlockLow) OR AvailableLoadForWorkingStationBlockHigh
THEN	AvailableLoadForWorkingStation:=TRUE;
ELSE   AvailableLoadForWorkingStation:=FALSE;
END_IF;

(*Quando la tavola inizia a muoversi si azzera il sensore di presenza pezzo nella prima stazione*)
IF ((RotaryTablePosition>=1 AND RotaryTablePosition<=2) OR (RotaryTablePosition>=61 AND RotaryTablePosition<=62) OR (RotaryTablePosition>=121 AND RotaryTablePosition<=122) OR (RotaryTablePosition>=181 AND RotaryTablePosition<=182) OR (RotaryTablePosition>=241 AND RotaryTablePosition<=242)) AND NOT AvailableLoadForWorkingStationBlockHigh
THEN   ElementAirVsRotaryTable:=FALSE;
END_IF;

(*Ogni volta che la tavola compie 60�, si attiva il sensore di allineamento della tavola*)
IF AlignementRotaryTableWithPositioningsBlockHigh OR (NOT AlignementRotaryTableWithPositioningsBlockLow AND ((RotaryTablePosition>=-2 AND RotaryTablePosition<=2) OR (RotaryTablePosition>=58 AND RotaryTablePosition<=62) OR (RotaryTablePosition>=118 AND RotaryTablePosition<=122) OR (RotaryTablePosition>=178 AND RotaryTablePosition<=182) OR (RotaryTablePosition>=238 AND RotaryTablePosition<=242) OR (RotaryTablePosition>=298 AND RotaryTablePosition<=302)))
THEN	AlignementRotaryTableWithPositionings:=TRUE;	(*Si attiva il sensore relativo alla posizione della tavola*)
ELSE   AlignementRotaryTableWithPositionings:=FALSE;
END_IF;

(*Utilizzo Alligneed per mettere a true i sensori Available... anche in caso di Fault di AlignementRotary...*)
IF (RotaryTablePosition>=-2 AND RotaryTablePosition<=2) OR (RotaryTablePosition>=58 AND RotaryTablePosition<=62) OR (RotaryTablePosition>=118 AND RotaryTablePosition<=122) OR (RotaryTablePosition>=178 AND RotaryTablePosition<=182) OR (RotaryTablePosition>=238 AND RotaryTablePosition<=242) OR (RotaryTablePosition>=298 AND RotaryTablePosition<=302)
THEN Alligneed:=TRUE;
ELSE Alligneed:=FALSE;
END_IF;

(*Reset dei sensori di controllo e foratura non appena la tavola ha ruotato abbastanza da non essere pi� allineata*)
IF NOT Alligneed
THEN 	IF NOT AvailableLoadInControlPositioningBlockHigh
		THEN AvailableLoadInControlPositioning:=FALSE;
		END_IF;
		IF NOT AvailableLoadInDrillingPositioningBlockHigh
		THEN AvailableLoadInDrillingPositioning:=FALSE;
		END_IF;
END_IF;


(*********************************************************************************************************************)

(*GESTIONE COLORE DELLE STAZIONI DELLA GIOSTRA*)

(*Reset dei colori dalla posizione di 180�, ovvero dopo l'espulsione dalla giostra*)
(*
ColorCircle[1]=NERO
ColorCircle[2]=BIANCO
ColorCircle[3]=ROSSO
ColorCircle[4]=GRIGIO
*)

IF (ElementSleighCharged OR ExpellingLeverActiveBlockLow OR FLAGExpellingLeverActiveBlockHigh OR AlignementRotaryTableWithPositioningsBlockHigh OR AlignementRotaryTableWithPositioningsBlockLow OR RotaryTableMotorBlockHigh OR Remove)
		(*Non appena viene espulsa la base che era presente nella stazione1 della giostra, ovvero quando la tavola � a 180� e la base � giunta alla slitta tra giostra e robot,
		la circonferenza che rappresenta la stazione1 nella vista dall'alto della tavola, dovr� essere resettata al colore BIANCO*)
THEN 	IF RotaryTablePosition>=180 AND RotaryTablePosition<=200 (*ho messo un range per essere sicuro*)
		THEN Color1:=ColorCircle[2];
				ElementOneTableCharged:=FALSE;
		END_IF;

		(*Non appena viene espulsa la base che era presente nella stazione2 della giostra, ovvero quando la tavola � a 240� e la base � giunta alla slitta tra giostra e robot,
		la circonferenza che rappresenta la stazione2 nella vista dall'alto della tavola, dovr� essere resettata al colore BIANCO*)
		IF RotaryTablePosition>=240 AND RotaryTablePosition<=260
		THEN Color2:=ColorCircle[2];
				ElementTwoTableCharged:=FALSE;
		END_IF;

		IF RotaryTablePosition>=300 AND RotaryTablePosition<=320
		THEN Color3:=ColorCircle[2];
				ElementThreeTableCharged:=FALSE;
		END_IF;

		IF RotaryTablePosition>=0 AND RotaryTablePosition<=20
		THEN Color4:=ColorCircle[2];
				ElementFourTableCharged:=FALSE;
		END_IF;

		IF RotaryTablePosition>=60 AND RotaryTablePosition<=80
		THEN Color5:=ColorCircle[2];
				ElementFiveTableCharged:=FALSE;
		END_IF;

		IF RotaryTablePosition>=120 AND RotaryTablePosition<=140
		THEN Color6:=ColorCircle[2];
				ElementSixTableCharged:=FALSE;
		END_IF;
END_IF;

(*Associo ad ogni stazione un'angolo : stazione1 ==>position=0, stazione2 ==> position=300,
stazione3 ==> position=240, stazione4 ==> position=180, stazione5 ==> position=120 e stazione6 ==> position=60*)

(*Ogni volta ke la tavola � allineata ed � disponibile un pezzo:*)

IF (RotaryTablePosition>=358 OR RotaryTablePosition<=2) AND ElementAirVsRotaryTable (*Quando la stazione1 della tavola � in corrispondenza della slitta tra verifica e lavorazione...*)
THEN	IF ElementAirRed (*Se dalla slitta sta arrivando una base rossa, *)
		THEN Color1:=ColorCircle[3];  (*allora faccio diventare rossa la circonferenza che rappresenta la stazione1 nella giostra vista dall'alto*)
				ElementOneTableRed:=TRUE; (*e attivo la variabile che corrisponde alla presenza di una base rossa nella stazione1 della tavola rotante*)
		ELSE ElementOneTableRed:=FALSE;
		END_IF;
		IF ElementAirSilver (*Se dalla slitta arriva una base argento, *)
		THEN Color1:=ColorCircle[4];  (*allora faccio diventare argento la circonferenza che rappresenta la stazione1 nella giostra vista dall'alto*)
				ElementOneTableSilver:=TRUE;  (*e attivo la variabile che corrisponde alla presenza di una base argento nella stazione1 della tavola rotante*)
		ELSE ElementOneTableSilver:=FALSE;
		END_IF;
		IF ElementAirBlack  (*Se dalla slitta arriva una base nera, *)
		THEN Color1:=ColorCircle[1];    (*allora faccio diventare nera la circonferenza che rappresenta la stazione1 nella giostra vista dall'alto*)
				ElementOneTableBlack:=TRUE;  (*e attivo la variabile che corrisponde alla presenza di una base nera nella stazione1 della tavola rotante*)
		ELSE ElementOneTableBlack:=FALSE;
		END_IF;
		IF ElementAirOverturned  (*Se la base che sta arrivando dalla slitta � Overturned, allora attivo la variabile che corrisponde ad una base Overturned nella stazione1*)
		THEN ElementOneTableOverturned:=TRUE;
		ELSE ElementOneTableOverturned:=FALSE;
		END_IF;
		IF (NOT ElementAirRed AND NOT ElementAirSilver AND NOT ElementAirBlack) (*Se non � in arrivo nessuna base, allora la circonferenza dovr� rimanere bianca*)
		THEN 	Color1:=ColorCircle[2];
				ElementOneTableCharged:=FALSE; (*e la variabile che indica la prsenza di una base nella stazione1 dovr� essere settata a false*)
		ELSE ElementOneTableCharged:=TRUE;
		END_IF;
END_IF;

IF (RotaryTablePosition>=58 AND RotaryTablePosition<=62) AND ElementAirVsRotaryTable
THEN	IF ElementAirRed
		THEN Color2:=ColorCircle[3];
				ElementTwoTableRed:=TRUE;
		ELSE ElementTwoTableRed:=FALSE;
		END_IF;
		IF ElementAirSilver
		THEN Color2:=ColorCircle[4];
				ElementTwoTableSilver:=TRUE;
		ELSE ElementTwoTableSilver:=FALSE;
		END_IF;
		IF ElementAirBlack
		THEN Color2:=ColorCircle[1];
				ElementTwoTableBlack:=TRUE;
		ELSE ElementTwoTableBlack:=FALSE;
		END_IF;
		IF ElementAirOverturned
		THEN ElementTwoTableOverturned:=TRUE;
		ELSE ElementTwoTableOverturned:=FALSE;
		END_IF;
		IF (NOT ElementAirRed AND NOT ElementAirSilver AND NOT ElementAirBlack)
		THEN 	Color2:=ColorCircle[2];
				ElementTwoTableCharged:=FALSE;
		ELSE ElementTwoTableCharged:=TRUE;
		END_IF;
END_IF;

IF (RotaryTablePosition>=118 AND RotaryTablePosition<=122) AND ElementAirVsRotaryTable
THEN	IF ElementAirRed
		THEN Color3:=ColorCircle[3];
				ElementThreeTableRed:=TRUE;
		ELSE ElementThreeTableRed:=FALSE;
		END_IF;
		IF ElementAirSilver
		THEN Color3:=ColorCircle[4];
				ElementThreeTableSilver:=TRUE;
		ELSE ElementThreeTableSilver:=FALSE;
		END_IF;
		IF ElementAirBlack
		THEN Color3:=ColorCircle[1];
				ElementThreeTableBlack:=TRUE;
		ELSE ElementThreeTableBlack:=FALSE;
		END_IF;
		IF ElementAirOverturned
		THEN ElementThreeTableOverturned:=TRUE;
		ELSE ElementThreeTableOverturned:=FALSE;
		END_IF;
		IF (NOT ElementAirRed AND NOT ElementAirSilver AND NOT ElementAirBlack)
		THEN 	Color3:=ColorCircle[2];
				ElementThreeTableCharged:=FALSE;
		ELSE ElementThreeTableCharged:=TRUE;
		END_IF;
END_IF;

IF (RotaryTablePosition>=178 AND RotaryTablePosition<=182) AND ElementAirVsRotaryTable
THEN	IF ElementAirRed
		THEN Color4:=ColorCircle[3];
				ElementFourTableRed:=TRUE;
		ELSE ElementFourTableRed:=FALSE;
		END_IF;
		IF ElementAirSilver
		THEN Color4:=ColorCircle[4];
				ElementFourTableSilver:=TRUE;
		ELSE ElementFourTableSilver:=FALSE;
		END_IF;
		IF ElementAirBlack
		THEN Color4:=ColorCircle[1];
				ElementFourTableBlack:=TRUE;
		ELSE ElementFourTableBlack:=FALSE;
		END_IF;
		IF ElementAirOverturned
		THEN ElementFourTableOverturned:=TRUE;
		ELSE ElementFourTableOverturned:=FALSE;
		END_IF;
		IF (NOT ElementAirRed AND NOT ElementAirSilver AND NOT ElementAirBlack)
		THEN 	Color4:=ColorCircle[2];
				ElementFourTableCharged:=FALSE;
		ELSE ElementFourTableCharged:=TRUE;
		END_IF;
END_IF;

IF (RotaryTablePosition>=238 AND RotaryTablePosition<=242) AND ElementAirVsRotaryTable
THEN	IF ElementAirRed
		THEN Color5:=ColorCircle[3];
				ElementFiveTableRed:=TRUE;
		ELSE ElementFiveTableRed:=FALSE;
		END_IF;
		IF ElementAirSilver
		THEN Color5:=ColorCircle[4];
				ElementFiveTableSilver:=TRUE;
		ELSE ElementFiveTableSilver:=FALSE;
		END_IF;
		IF ElementAirBlack
		THEN Color5:=ColorCircle[1];
				ElementFiveTableBlack:=TRUE;
		ELSE ElementFiveTableBlack:=FALSE;
		END_IF;
		IF ElementAirOverturned
		THEN ElementFiveTableOverturned:=TRUE;
		ELSE ElementFiveTableOverturned:=FALSE;
		END_IF;
		IF (NOT ElementAirRed AND NOT ElementAirSilver AND NOT ElementAirBlack)
		THEN 	Color5:=ColorCircle[2];
				ElementFiveTableCharged:=FALSE;
		ELSE ElementFiveTableCharged:=TRUE;
		END_IF;
END_IF;

IF (RotaryTablePosition>=298 AND RotaryTablePosition<=302) AND ElementAirVsRotaryTable
THEN	IF ElementAirRed
		THEN Color6:=ColorCircle[3];
				ElementSixTableRed:=TRUE;
		ELSE ElementSixTableRed:=FALSE;
		END_IF;
		IF ElementAirSilver
		THEN Color6:=ColorCircle[4];
				ElementSixTableSilver:=TRUE;
		ELSE ElementSixTableSilver:=FALSE;
		END_IF;
		IF ElementAirBlack
		THEN Color6:=ColorCircle[1];
				ElementSixTableBlack:=TRUE;
		ELSE ElementSixTableBlack:=FALSE;
		END_IF;
		IF ElementAirOverturned
		THEN ElementSixTableOverturned:=TRUE;
		ELSE ElementSixTableOverturned:=FALSE;
		END_IF;
		IF (NOT ElementAirRed AND NOT ElementAirSilver AND NOT ElementAirBlack)
		THEN 	Color6:=ColorCircle[2];
				ElementSixTableCharged:=FALSE;
		ELSE ElementSixTableCharged:=TRUE;
		END_IF;
END_IF;

(*Se l'elemento presente nella stazione1 della giostra, � Overturned, allora viene visualizzata la O all'interno della base1*)
IF ElementOneTableOverturned
THEN ElementOneTableO:='O';
ELSE	ElementOneTableO:=' ';
END_IF;

(*Se l'elemento presente nella stazione2 della giostra, � Overturned, allora viene visualizzata la O all'interno della base2*)
IF ElementTwoTableOverturned
THEN ElementTwoTableO:='O';
ELSE	ElementTwoTableO:=' ';
END_IF;

IF ElementThreeTableOverturned
THEN ElementThreeTableO:='O';
ELSE	ElementThreeTableO:=' ';
END_IF;

IF ElementFourTableOverturned
THEN ElementFourTableO:='O';
ELSE	ElementFourTableO:=' ';
END_IF;

IF ElementFiveTableOverturned
THEN ElementFiveTableO:='O';
ELSE	ElementFiveTableO:=' ';
END_IF;

IF ElementSixTableOverturned
THEN ElementSixTableO:='O';
ELSE	ElementSixTableO:=' ';
END_IF;

(*********************************************************************************************************************)


(*Simulazione del funzionamento del sensore di presenza nella stazione di foratura*)
IF RotaryTablePosition=60
THEN IF  (ElementOneTableCharged AND NOT AvailableLoadInControlPositioningBlockLow) OR AvailableLoadInControlPositioningBlockHigh
		THEN 	AvailableLoadInControlPositioning:=TRUE;
				IF InspectPosition=InspectDepth AND ((NOT ElementOneTableOverturned AND NOT InControlLoadInWrongPositionToBeDrilledBlockLow) OR InControlLoadInWrongPositionToBeDrilledBlockHigh)
				THEN 	InControlLoadInWrongPositionToBeDrilled:=TRUE;
				ELSE 	InControlLoadInWrongPositionToBeDrilled:=FALSE;
				END_IF;
		ELSE 	IF NOT AvailableLoadInControlPositioningBlockHigh
				THEN AvailableLoadInControlPositioning:=FALSE;
				END_IF;
		END_IF;
END_IF;

IF RotaryTablePosition=120
THEN IF  (ElementTwoTableCharged AND NOT AvailableLoadInControlPositioningBlockLow) OR AvailableLoadInControlPositioningBlockHigh
		THEN 	AvailableLoadInControlPositioning:=TRUE;
				IF InspectPosition=InspectDepth AND ((NOT ElementTwoTableOverturned AND NOT InControlLoadInWrongPositionToBeDrilledBlockLow) OR InControlLoadInWrongPositionToBeDrilledBlockHigh)
				THEN 	InControlLoadInWrongPositionToBeDrilled:=TRUE;
				ELSE 	InControlLoadInWrongPositionToBeDrilled:=FALSE;
				END_IF;
		ELSE	IF NOT AvailableLoadInControlPositioningBlockHigh
				THEN AvailableLoadInControlPositioning:=FALSE;
				END_IF;
		END_IF;
END_IF;

IF RotaryTablePosition=180
THEN IF  (ElementThreeTableCharged AND NOT AvailableLoadInControlPositioningBlockLow) OR AvailableLoadInControlPositioningBlockHigh
		THEN 	AvailableLoadInControlPositioning:=TRUE;
				IF InspectPosition=InspectDepth AND ((NOT ElementThreeTableOverturned AND NOT InControlLoadInWrongPositionToBeDrilledBlockLow) OR InControlLoadInWrongPositionToBeDrilledBlockHigh)
				THEN 	InControlLoadInWrongPositionToBeDrilled:=TRUE;
				ELSE 	InControlLoadInWrongPositionToBeDrilled:=FALSE;
				END_IF;
		ELSE   IF NOT AvailableLoadInControlPositioningBlockHigh
				THEN AvailableLoadInControlPositioning:=FALSE;
				END_IF;
		END_IF;
END_IF;

IF RotaryTablePosition=240
THEN IF  (ElementFourTableCharged AND NOT AvailableLoadInControlPositioningBlockLow) OR AvailableLoadInControlPositioningBlockHigh
		THEN 	AvailableLoadInControlPositioning:=TRUE;
				IF InspectPosition=InspectDepth AND ((NOT ElementFourTableOverturned AND NOT InControlLoadInWrongPositionToBeDrilledBlockLow) OR InControlLoadInWrongPositionToBeDrilledBlockHigh)
				THEN	InControlLoadInWrongPositionToBeDrilled:=TRUE;
				ELSE	InControlLoadInWrongPositionToBeDrilled:=FALSE;
				END_IF;
		ELSE 	IF NOT AvailableLoadInControlPositioningBlockHigh
				THEN AvailableLoadInControlPositioning:=FALSE;
				END_IF;
		END_IF;
END_IF;

IF RotaryTablePosition=300
THEN IF  (ElementFiveTableCharged AND NOT AvailableLoadInControlPositioningBlockLow) OR AvailableLoadInControlPositioningBlockHigh
		THEN 	AvailableLoadInControlPositioning:=TRUE;
				IF InspectPosition=InspectDepth AND ((NOT ElementFiveTableOverturned AND NOT InControlLoadInWrongPositionToBeDrilledBlockLow) OR InControlLoadInWrongPositionToBeDrilledBlockHigh)
				THEN 	InControlLoadInWrongPositionToBeDrilled:=TRUE;
				ELSE 	InControlLoadInWrongPositionToBeDrilled:=FALSE;
				END_IF;
		ELSE 	IF NOT AvailableLoadInControlPositioningBlockHigh
				THEN AvailableLoadInControlPositioning:=FALSE;
				END_IF;
		END_IF;
END_IF;

IF RotaryTablePosition=0
THEN IF (ElementSixTableCharged AND NOT AvailableLoadInControlPositioningBlockLow) OR AvailableLoadInControlPositioningBlockHigh
		THEN 	AvailableLoadInControlPositioning:=TRUE;
				IF InspectPosition=InspectDepth AND ((NOT ElementSixTableOverturned AND NOT InControlLoadInWrongPositionToBeDrilledBlockLow) OR InControlLoadInWrongPositionToBeDrilledBlockHigh)
				THEN 	InControlLoadInWrongPositionToBeDrilled:=TRUE;
				ELSE 	InControlLoadInWrongPositionToBeDrilled:=FALSE;
				END_IF;
		ELSE 	IF NOT AvailableLoadInControlPositioningBlockHigh
				THEN AvailableLoadInControlPositioning:=FALSE;
				END_IF;
		END_IF;
END_IF;

(*Bloccaggio alto indipendente dalla posizione della tavola*)
IF FLAGInControlLoadInWrongPositionToBeDrilled (*settaggio del FLAG a righa 485 *)
THEN InControlLoadInWrongPositionToBeDrilled:=TRUE;
END_IF;

IF AvailableLoadInControlPositioningBlockHigh
THEN AvailableLoadInControlPositioning:=TRUE;
END_IF;

IF AvailableLoadInControlPositioningBlockLow
THEN AvailableLoadInControlPositioning:=FALSE;
END_IF;

(*FORATURA*)
(*---------------------------------------------------------------------------------------------------------------------------*)

(*Quando la tavola raggiunge i 120�, se � presente un pezzo nella stazione1, si attiva il sensore di presenza presente nella stazione di foratura *)
IF RotaryTablePosition=120
THEN IF (ElementOneTableCharged AND NOT AvailableLoadInDrillingPositioningBlockLow) OR AvailableLoadInDrillingPositioningBlockHigh
		THEN 	AvailableLoadInDrillingPositioning:=TRUE;
		ELSE 	IF NOT AvailableLoadInDrillingPositioningBlockHigh
				THEN AvailableLoadInDrillingPositioning:=FALSE;
				END_IF;
		END_IF;
END_IF;
(*Quando la tavola raggiunge i 180�, se � presente un pezzo nella stazione2, si attiva il sensore di presenza presente nella stazione di foratura *)
IF RotaryTablePosition=180
THEN IF (ElementTwoTableCharged AND NOT AvailableLoadInDrillingPositioningBlockLow) OR AvailableLoadInDrillingPositioningBlockHigh
		THEN 	AvailableLoadInDrillingPositioning:=TRUE;
		ELSE	IF NOT AvailableLoadInDrillingPositioningBlockHigh
				THEN AvailableLoadInDrillingPositioning:=FALSE;
				END_IF;
		END_IF;
END_IF;

IF RotaryTablePosition=240
THEN IF  (ElementThreeTableCharged AND NOT AvailableLoadInDrillingPositioningBlockLow) OR AvailableLoadInDrillingPositioningBlockHigh
		THEN 	AvailableLoadInDrillingPositioning:=TRUE;
		ELSE 	IF NOT AvailableLoadInDrillingPositioningBlockHigh
				THEN AvailableLoadInDrillingPositioning:=FALSE;
				END_IF;
		END_IF;
END_IF;

IF RotaryTablePosition=300
THEN IF  (ElementFourTableCharged AND NOT AvailableLoadInDrillingPositioningBlockLow) OR AvailableLoadInDrillingPositioningBlockHigh
		THEN 	AvailableLoadInDrillingPositioning:=TRUE;
		ELSE	IF NOT AvailableLoadInDrillingPositioningBlockHigh
				THEN AvailableLoadInDrillingPositioning:=FALSE;
				END_IF;
		END_IF;
END_IF;

IF RotaryTablePosition=0
THEN IF  (ElementFiveTableCharged AND NOT AvailableLoadInDrillingPositioningBlockLow) OR AvailableLoadInDrillingPositioningBlockHigh
		THEN 	AvailableLoadInDrillingPositioning:=TRUE;
		ELSE 	IF NOT AvailableLoadInDrillingPositioningBlockHigh
				THEN AvailableLoadInDrillingPositioning:=FALSE;
				END_IF;
		END_IF;
END_IF;

IF RotaryTablePosition=60
THEN IF (ElementSixTableCharged AND NOT AvailableLoadInDrillingPositioningBlockLow) OR AvailableLoadInDrillingPositioningBlockHigh
		THEN 	AvailableLoadInDrillingPositioning:=TRUE;
		ELSE 	IF NOT AvailableLoadInDrillingPositioningBlockHigh
				THEN AvailableLoadInDrillingPositioning:=FALSE;
				END_IF;
		END_IF;
END_IF;

IF  AvailableLoadInDrillingPositioningBlockHigh
THEN  AvailableLoadInDrillingPositioning:=TRUE;
END_IF;

IF  AvailableLoadInDrillingPositioningBlockLow
THEN  AvailableLoadInDrillingPositioning:=FALSE;
END_IF;

(*--------------------------------------------------------------------------------------------------------------------------------*)


(*STAZIONE DI CONTROLLO*)
(*------------------------------------------------------------------------------------------------------*)
(*Se l'elemento che si trova nella stazione di controllo � Overturned, allora la variabile ElementInControlOverturned:=TRUE*)
IF (RotaryTablePosition =60 AND ElementOneTableOverturned) OR (RotaryTablePosition =120 AND ElementTwoTableOverturned) OR (RotaryTablePosition =180 AND ElementThreeTableOverturned) OR (RotaryTablePosition =240 AND ElementFourTableOverturned) OR (RotaryTablePosition =300 AND ElementFiveTableOverturned) OR (RotaryTablePosition =0 AND ElementSixTableOverturned) AND NOT InControlLoadInWrongPositionToBeDrilledBlockHigh
THEN ElementInControlOverturned:=TRUE;
ELSE ElementInControlOverturned:=FALSE;
END_IF;
(*Se la base � Overturned, allora la profondit� a cui andr� l'utensile di controllo � minore rispetto al caso di una base corretta*)
IF ElementInControlOverturned
THEN InspectDepth:=9;
ELSE InspectDepth:=18;
END_IF;

(*Simulazione del tastatore*)
(*Se viene dato il comando di abbassare la torretta di controllo, allora la variabile associata alla posizione della torretta, viene incrementata, altrimenti essa viene decrementata*)
IF FLAGToLowerCylinderToInspectLoadBlockHigh OR (ToLowerCylinderToInspectLoad AND NOT ToLowerCylinderToInspectLoadBlockLow)
THEN InspectPosition:=InspectPosition+2;
		IF ToLowerCylinderToInspectLoadBlockHigh
		THEN FLAGToLowerCylinderToInspectLoadBlockHigh:=TRUE;
		ELSE FLAGToLowerCylinderToInspectLoadBlockHigh:=FALSE;
		END_IF;
ELSE  InspectPosition:=InspectPosition-2;
END_IF;

(*Quando l'utensile raggiunge la profondit� desiderata, si impone il non superamento di essa*)
IF InspectPosition>=InspectDepth
THEN	InspectPosition:=InspectDepth;
END_IF;

IF InspectPosition<=0
THEN InspectPosition:=0;
END_IF;
(*---------------------------------------------------------------------------------------*)


(*FORATURA*)
(*-----------------------------------------------------------------------------*)
(*Se il trapano � attivo, allora l'utensile in visualizzazione cambia colore*)
IF DrillingUnitActiveBlockHigh OR (DrillingUnitActive AND NOT DrillingUnitActiveBlockLow)
THEN DrillingToolColor:=TRUE;
ELSE DrillingToolColor:=FALSE;
END_IF;

(*Se viene attivato il pistone di bloccaggio del pezzo, nella stazione di foratura, allora viene incrementata la posizione di esso, finch� non raggiunge il fine corsa superiore*)
IF FLAGBlockingCylinderForwardInDrillingPositioningBlockHigh OR (BlockingCylinderForwardInDrillingPositioning AND NOT BlockingCylinderForwardInDrillingPositioningBlockLow)
THEN 	IF BlockingActuator<24
		THEN BlockingActuator:=BlockingActuator+7;
		ELSE BlockingActuator:=24;
		END_IF;
		IF BlockingCylinderForwardInDrillingPositioningBlockHigh
		THEN FLAGBlockingCylinderForwardInDrillingPositioningBlockHigh:=TRUE;
		ELSE FLAGBlockingCylinderForwardInDrillingPositioningBlockHigh:=FALSE;
		END_IF;
(*Decemento della posizione del pistone, sino all'arrivo al fine corsa inferiore*)
ELSE 	IF BlockingActuator>0
		THEN BlockingActuator:=BlockingActuator-7;
		ELSE BlockingActuator:=0;
		END_IF;
END_IF;

(*Simulazione operazione di foratura*)

(*Se viene richiesto di abbassare la torretta di foratura, allora la variabile associata alla posizione della torretta viene incrementata*)
IF FLAGToLowerDrillingUnitBlockHigh OR (ToLowerDrillingUnit AND NOT ToLowerDrillingUnitBlockLow)
THEN DrillingUnitPosition:=DrillingUnitPosition+2;
		IF ToLowerDrillingUnitBlockHigh
		THEN FLAGToLowerDrillingUnitBlockHigh:=TRUE;
		ELSE FLAGToLowerDrillingUnitBlockHigh:=FALSE;
		END_IF;
END_IF;
(*Se viene richiesto di sollevare la torretta di foratura, allora la variabile di posizione viene decrementata*)
IF FLAGToLiftDrillingUnitBlockHigh OR (ToLiftDrillingUnit AND NOT ToLiftDrillingUnitBlockLow)
THEN DrillingUnitPosition:=DrillingUnitPosition-2;
		IF ToLiftDrillingUnitBlockHigh
		THEN FLAGToLiftDrillingUnitBlockHigh:=TRUE;
		ELSE FLAGToLiftDrillingUnitBlockHigh:=FALSE;
		END_IF;
END_IF;

(*Quando la torretta giunge al fine corsa inferiore, si attiva il sensore di presenza inferiore "DrillingUnitDown" *)
IF DrillingUnitPosition>=22
THEN 	DrillingUnitPosition:=22;
END_IF;

IF ToLowerDrillingUnit
THEN 	IF DrillingUnitPosition>=20
		THEN 	IF NOT DrillingUnitDownBlockLow
				THEN	DrillingUnitDown:=TRUE;
				ELSE 	DrillingUnitDown:=FALSE;
				END_IF;
		END_IF;
ELSE 	IF NOT DrillingUnitDownBlockHigh
		THEN DrillingUnitDown:=FALSE;
		END_IF;
END_IF;

(*Quando la torretta raggiunge il fine corsa superiore, si attiva il sensore di presenza superiore "DrillingUnitUp" *)
IF DrillingUnitPosition<=0
THEN 	DrillingUnitPosition:=0;
END_IF;

IF ToLiftDrillingUnit
THEN	IF DrillingUnitPosition<3
		THEN	IF NOT DrillingUnitUpBlockLow
				THEN DrillingUnitUp:=TRUE;
				ELSE DrillingUnitUp:=FALSE;
				END_IF;
		END_IF;
ELSE 	IF NOT DrillingUnitUpBlockHigh
		THEN DrillingUnitUp:=FALSE;
		END_IF;
END_IF;

IF DrillingUnitUpBlockHigh
THEN  DrillingUnitUp:=TRUE;
END_IF;
IF DrillingUnitDownBlockHigh
THEN  DrillingUnitDown:=TRUE;
END_IF;
IF DrillingUnitUpBlockHigh
THEN  DrillingUnitUp:=TRUE;
END_IF;
IF DrillingUnitDownBlockLow
THEN  DrillingUnitDown:=FALSE;
END_IF;

(*------------------------------------------------------------------------------------*)


(*INCREMENTO DELLE VARIABILI ASSOCIATE ALLA POSIZIONE LINEARE DELLE BASI SULLA GIOSTRA*)

IF RotaryTablePosition>0 AND RotaryTablePosition<=180 (*Tra 0-180� la base deve traslare orizzontalmente dalla posizione iniziale a quella di espulsione*)
THEN 	LinearTablePosition1:=RotaryTablePosition*1.4; (*LinearTablePosition1 � la variabile di posizione associata alla base1, ed � proporzionale alla posizione della tavola rotante, con un fattore di 1,4. Quest'ultimo � stato ricavato imponendo che la base raggiunga la posizione di espulsione al raggiungimento dei 180� *)
ELSE LinearTablePosition1:=0; (*Quando la base viene espulsa, essa diventa invisibile e quindi pu� essere riportata alla posizione iniziale*)
END_IF;

IF RotaryTablePosition>60 AND RotaryTablePosition<=240
THEN 	LinearTablePosition2:=(RotaryTablePosition-60)*1.4;
ELSE LinearTablePosition2:=0;
END_IF;

IF RotaryTablePosition>120 AND RotaryTablePosition<=300
THEN 	LinearTablePosition3:=(RotaryTablePosition-120)*1.4;
ELSE LinearTablePosition3:=0;
END_IF;

(*CASI PARTICOLARI DOVUTI AL FATTO CHE QUANDO RotaryTable=360 ==> RotaryTable:=0*)
(*--------------------------------------------------------------------------------------------------------------------------------------*)
IF RotaryTablePosition>180 AND (RotaryTablePosition<=360 OR RotaryTablePosition=0)
THEN 	LinearTablePosition4:=ABS(RotaryTablePosition-180)*1.4; (*ABS � il valore assoluto. Esso � necessario dal momento in cui RotaryTablePosition=0,  per ottenere una posizione lineare positiva*)
END_IF;

IF RotaryTablePosition>2 AND RotaryTablePosition<=180
THEN LinearTablePosition4:=0;
END_IF;

IF RotaryTablePosition>240 AND (RotaryTablePosition<=360 OR RotaryTablePosition=0)
THEN LinearTablePosition5:=ABS(RotaryTablePosition-240)*1.4;
END_IF;

IF (RotaryTablePosition>2 AND RotaryTablePosition<=60)
THEN LinearTablePosition5:=(RotaryTablePosition+120)*1.4;
END_IF;

IF (RotaryTablePosition>60 AND RotaryTablePosition<=240)
THEN LinearTablePosition5:=0;
END_IF;

IF RotaryTablePosition>300 AND (RotaryTablePosition<=360 OR RotaryTablePosition=0)
THEN LinearTablePosition6:=ABS(RotaryTablePosition-300)*1.4;
END_IF;

IF (RotaryTablePosition>2 AND RotaryTablePosition<=120)
THEN LinearTablePosition6:=(RotaryTablePosition+60)*1.4;
END_IF;

IF (RotaryTablePosition>120 AND RotaryTablePosition<=300)
THEN LinearTablePosition6:=0;
END_IF;
(*---------------------------------------------------------------------------------------------------------------------------------------*)

(*Stazione di Espulsione*)

(*Buffer per riportare l'informazione alla slitta prima del robot*)
IF RotaryTablePosition=180 (*Quando la tavola � a 180�, allora viene espulsa la base1*)
THEN 	ElementSleighRed:=ElementOneTableRed; (*BUFFER che trasferisce le informazioni della base che si trova nella stazione di espulsione, alla slitta tra giostra e robot *)
		ElementSleighBlack:=ElementOneTableBlack;
		ElementSleighSilver:=ElementOneTableSilver;
		ElementSleighOverturned:=ElementOneTableOverturned;
		IF ElementOneTableCharged (*Se � presente una base nella stazione di espulsione, allora viene attivato il sensore "virtuale" di presenza*)
		THEN 	AvailableLoadInExpulsionPositioning:=TRUE; (*Sensore "virtuale, perch� non prensente veramente nell'impianto" settato a true*)
		END_IF;
END_IF;

IF RotaryTablePosition=240 (*Quando la tavola � a 240�, allora viene espulsa la base2*)
THEN 	ElementSleighRed:=ElementTwoTableRed;
		ElementSleighBlack:=ElementTwoTableBlack;
		ElementSleighSilver:=ElementTwoTableSilver;
		ElementSleighOverturned:=ElementTwoTableOverturned;
		IF ElementTwoTableCharged
		THEN 	AvailableLoadInExpulsionPositioning:=TRUE;
		END_IF;
END_IF;

IF RotaryTablePosition=300
THEN 	ElementSleighRed:=ElementThreeTableRed;
		ElementSleighBlack:=ElementThreeTableBlack;
		ElementSleighSilver:=ElementThreeTableSilver;
		ElementSleighOverturned:=ElementThreeTableOverturned;
		IF ElementThreeTableCharged
		THEN 	AvailableLoadInExpulsionPositioning:=TRUE;
		END_IF;
END_IF;

IF RotaryTablePosition=0
THEN 	ElementSleighRed:=ElementFourTableRed;
		ElementSleighBlack:=ElementFourTableBlack;
		ElementSleighSilver:=ElementFourTableSilver;
		ElementSleighOverturned:=ElementFourTableOverturned;
		IF ElementFourTableCharged
		THEN 	AvailableLoadInExpulsionPositioning:=TRUE;
		END_IF;
END_IF;

IF RotaryTablePosition=60
THEN 	ElementSleighRed:=ElementFiveTableRed;
		ElementSleighBlack:=ElementFiveTableBlack;
		ElementSleighSilver:=ElementFiveTableSilver;
		ElementSleighOverturned:=ElementFiveTableOverturned;
		IF ElementFiveTableCharged
		THEN 	AvailableLoadInExpulsionPositioning:=TRUE;
		END_IF;
END_IF;

IF RotaryTablePosition=120
THEN 	ElementSleighRed:=ElementSixTableRed;
		ElementSleighBlack:=ElementSixTableBlack;
		ElementSleighSilver:=ElementSixTableSilver;
		ElementSleighOverturned:=ElementSixTableOverturned;
		IF ElementSixTableCharged
		THEN 	AvailableLoadInExpulsionPositioning:=TRUE;
		END_IF;
END_IF;

(*Se l'elemento presente nella slitta di espulsione tra giostra e robot, � Overturned, allora viene visualizzata la O all'interno della base*)
IF ElementSleighOverturned
THEN ElementSleighO:='O';
ELSE	ElementSleighO:=' ';
END_IF;

(*Attivando la leva di espulsione, viene incrementata la sua posizione*)
IF FLAGExpellingLeverActiveBlockHigh OR (ExpellingLeverActive AND NOT ExpellingLeverActiveBlockLow)
THEN	LeverPosition:=LeverPosition+10;
		IF ExpellingLeverActiveBlockHigh
		THEN FLAGExpellingLeverActiveBlockHigh:=TRUE;
		ELSE FLAGExpellingLeverActiveBlockHigh:=FALSE;
		END_IF;
ELSE	LeverPosition:=LeverPosition-10;
END_IF;

IF LeverPosition<0
THEN	LeverPosition:=0;
END_IF;

(*Se il cilindro di espulsione raggiunge il fine corsa, il pezzo e' pronto per l'assemblaggio*)
IF LeverPosition>=50
THEN	LeverPosition:=50;
		ElementSleighCharged:=TRUE;
END_IF;

(*Quando � presente un pezzo sulla slitta, viene incrementata la sua posizione*)
IF ElementSleighCharged
THEN MovementElementSleigh:=MovementElementSleigh+2;
ELSE MovementElementSleigh:=0;
END_IF;

(*Quando la base raggiunge la fine della slitta, viene resa invisibile, passando le sue informazioni e rendendo visibile la base nella "Stazione1" (da qui indicher� con Stazione1 la stazione dopo la giostra)*)
IF (MovementElementSleigh>=10)
THEN	MovementElementSleigh:=10;
		ElementSleighCharged:=FALSE;
		ElementStation1RobotCharged:=TRUE;
		ElementStation1RobotRed:=ElementSleighRed;
		ElementStation1RobotBlack:=ElementSleighBlack;
		ElementStation1RobotSilver:=ElementSleighSilver;
		ElementStation1RobotOverturned:=ElementSleighOverturned;
		IF NOT AvailableLoadForRobotBlockLow
		THEN AvailableLoadForRobot:=TRUE; (*si attiva il sensore di presenza pezzo nella stazione tra giostra e robot*)
		END_IF;
END_IF;

IF AvailableLoadForRobotBlockHigh
THEN AvailableLoadForRobot:=TRUE;
END_IF;

(*Se la base presente nella Stazione1 � Overturned, rendo visibile la O all'interno di essa.*)
IF ElementStation1RobotOverturned
THEN ElementStation1RobotO:='O';
ELSE ElementStation1RobotO:='';
END_IF;


IF Remove
THEN	Color1:=ColorCircle[2];
		Color2:=ColorCircle[2];
		Color3:=ColorCircle[2];
		Color4:=ColorCircle[2];
		Color5:=ColorCircle[2];
		Color6:=ColorCircle[2];
		ElementAirVsRotaryTable:=FALSE;
		ElementMeasureCharged:=FALSE;
		AlignementRotaryTableWithPositionings:=FALSE;
		AvailableLoadForWorkingStation:=FALSE;
		AvailableLoadInControlPositioning:=FALSE;
		AvailableLoadInDrillingPositioning:=FALSE;
		AvailableLoadInExpulsionPositioning:=FALSE;
		InControlLoadInWrongPositionToBeDrilled:=FALSE;
		LeverPosition:=0;
		ElementSleighRed:=FALSE;
		ElementSleighBlack:=FALSE;
		ElementSleighSilver:=FALSE;
		ElementSleighCharged:=FALSE;
		ElementSleighOverturned:=FALSE;
		ElementOneTableCharged:=FALSE;
		ElementTwoTableCharged:=FALSE;
		ElementThreeTableCharged:=FALSE;
		ElementFourTableCharged:=FALSE;
		ElementFiveTableCharged:=FALSE;
		ElementSixTableCharged:=FALSE;
END_IF;

IF FaultDetected
THEN 	FLAGRotaryTableMotorBlockHigh:=FALSE;
		FLAGToLowerCylinderToInspectLoadBlockHigh:=FALSE;
		FLAGBlockingCylinderForwardInDrillingPositioningBlockHigh:=FALSE;
		FLAGToLowerDrillingUnitBlockHigh:=FALSE;
		FLAGToLiftDrillingUnitBlockHigh:=FALSE;
		FLAGExpellingLeverActiveBlockHigh:=FALSE;
END_IF;               2   , . . ��           PlantMagazzino �׵b	�o�b      ��������        �   PROGRAM PlantMagazzino
VAR
	BlockedVsVerification: BOOL; (*flag che segnala il bloccaggio del braccio rotante in posizione verifica*)
	BlockedVsWarehouse: BOOL; (*flag che segnala il bloccaggio del braccio rotante in posizione magazzino*)
END_VAR�.  (*sensore di presenza pezzo magazzino: *)
IF NOT (EmptyWarehouseBlockHigh OR EmptyWarehouseBlockLow) THEN (*sensore non guasto*)
	IF NOT ElementOneCharged AND NOT ElementTwoCharged THEN (*se non ho elementi caricati in magazzino attivo il sensore*)
			EmptyWarehouse:=TRUE;
		ELSE EmptyWarehouse:=FALSE;
	END_IF;
END_IF;

(*sensore di presenza pezzo magazzino guasto: *)
IF EmptyWarehouseBlockHigh THEN (*bloccato alto*)
	EmptyWarehouse:=TRUE;
END_IF;
IF EmptyWarehouseBlockLow THEN (*bloccato basso*)
	EmptyWarehouse:=FALSE;
END_IF;

(*se il comando di uscita del cilindro e' attivo, e il cilindro non � bloccato, incremento la posizione dello stesso*)
IF NOT (CylinderExtractsLoadFromWarehouseBlock) THEN
	IF CylinderExtractsLoadFromWarehouse AND CylinderPosition<=80 THEN
			CylinderPosition:=CylinderPosition+4;
			ElementPosition:=ElementPosition+4;
		ELSE IF NOT CylinderExtractsLoadFromWarehouse AND CylinderPosition>=0 AND NOT CylinderExtractsLoadFromWarehouseBlockHigh  THEN
				CylinderPosition:=CylinderPosition-4; (*altrimenti, se l'attuatore non � bloccato alto, torna in posizione retratta grazie all'inversione del flusso d'aria*)
				ElementPosition:=0;
			END_IF;
	END_IF;
END_IF;

IF Reset THEN
	CylinderPosition:=0;
END_IF;

(*sensore di finecorsa inferiore cilindro di estrazione: *)
IF (CylinderPosition<1) THEN  (*Controllo che permette al cilindro di mantenersi in posizione di riposo quando non e' attivo il comando di attuazione*)
	CylinderPosition:=0;
	IF NOT (CylinderExtractionLoadInRetroactivePositionBlockHigh OR CylinderExtractionLoadInRetroactivePositionBlockLow) THEN
		CylinderExtractionLoadInRetroactivePosition:=TRUE; (*Sensore attivo quando il cilindro e' in posizione retratta e sensore non gausto*)
	END_IF;
	CylinderBehind:=FALSE; (*Flag vero solo quando il cilindro sta tornardo in posizione di riposo*)
	ELSE IF NOT (CylinderExtractionLoadInRetroactivePositionBlockHigh OR CylinderExtractionLoadInRetroactivePositionBlockLow) THEN
			CylinderExtractionLoadInRetroactivePosition:=FALSE;
		END_IF;
END_IF;

(*sensore di finecorsa inferiore cilindro di estrazione guasto: *)
IF CylinderExtractionLoadInRetroactivePositionBlockHigh THEN
	CylinderExtractionLoadInRetroactivePosition:=TRUE;
END_IF;
IF CylinderExtractionLoadInRetroactivePositionBlockLow THEN
	CylinderExtractionLoadInRetroactivePosition:=FALSE;
END_IF;

IF ElementPosition>=80  THEN
		ElementPosition:=80;
		ReadyForRotaryMaker:=TRUE; (*Quando si trova in posizione "80", il pezzo e' pronto per essere caricato dal RotaryMaker*)
	ELSE
		ReadyForRotaryMaker:=FALSE;
END_IF;

(*sensore di finecorsa superiore cilindro di estrazione: *)
IF CylinderPosition>=80  THEN
	CylinderPosition:=80;
	IF NOT (CylinderExtractionLoadInExtensivePositionBlockHigh OR CylinderExtractionLoadInExtensivePositionBlockLow) THEN
		CylinderExtractionLoadInExtensivePosition:=TRUE; (*Sensore attivo quando il cilindro e' in posizione totalmente estratta e sensore non guasto *)
	END_IF;
	ELSE IF NOT (CylinderExtractionLoadInExtensivePositionBlockHigh OR CylinderExtractionLoadInExtensivePositionBlockLow) THEN
			CylinderExtractionLoadInExtensivePosition:=FALSE;
		END_IF;
END_IF;

(*sensore di finecorsa superiore guasto: *)
IF CylinderExtractionLoadInExtensivePositionBlockHigh THEN
	CylinderExtractionLoadInExtensivePosition:=TRUE;
END_IF;
IF CylinderExtractionLoadInExtensivePositionBlockLow THEN
	CylinderExtractionLoadInExtensivePosition:=FALSE;
END_IF;

IF (CylinderPosition>18) AND NOT CylinderExtractsLoadFromWarehouse AND NOT CylinderExtractsLoadFromWarehouseBlockHigh THEN
CylinderBehind:=TRUE; (*Il flag "CylinderBehind" e' attivo quando il cilindro sta tornardo indietro verso la posizione di riposo*)
END_IF;

(*generatore di vuoto*)
IF NOT VacuumGeneratorBlock THEN
	IF VacuumGenerator AND NOT ExpulsionAirVacuumVis THEN
		VacuumGeneratorSim:=TRUE; (*Simulo il funzionamento del generatore di vuoto solo se non � attivo anche il soffio di espulsione*)
		ELSE IF NOT VacuumGeneratorBlockHigh THEN
				VacuumGeneratorSim:=FALSE;
			END_IF;
	END_IF;
END_IF;

(*sensore di vuoto*)
IF VacuumGeneratorSim THEN
		IF NOT (VacuumGeneratorOkBlockHigh OR VacuumGeneratorOkBlockLow OR NOT ElementRotaryCharged) THEN
			VacuumGeneratorOk:=TRUE;
		END_IF;
	ELSE IF NOT (VacuumGeneratorOkBlockHigh OR VacuumGeneratorOkBlockLow OR NOT ElementRotaryCharged) THEN
				VacuumGeneratorOk:=FALSE;
		END_IF;
END_IF;

IF NOT ElementRotaryCharged THEN (*se non ho un pezzo sotto alla ventosa non si genera il vuoto*)
	VacuumGeneratorOk:=FALSE;
END_IF;

(*soffio di rilascio pezzo*)
IF NOT ExpulsionAirVacuumBlock THEN
	IF NOT VacuumGeneratorBlockHigh AND ExpulsionAirVacuum THEN (*se ho il pezzo sull'ascensore avvio il rilascio*)
		ExpulsionAirVacuumVis:=TRUE;
		ELSE IF NOT ExpulsionAirVacuumBlockHigh THEN
				ExpulsionAirVacuumVis:=FALSE;
			END_IF;
	END_IF;
END_IF;

(*sensore generazione di vuoto guasto: *)
IF VacuumGeneratorOkBlockHigh THEN
	VacuumGeneratorOk:=TRUE;
END_IF;
IF VacuumGeneratorOkBlockLow THEN
	VacuumGeneratorOk:=FALSE;
END_IF;

(*braccio rotante*)
IF NOT RotaryMakerVsVerificationBlock THEN
	IF (RotaryMakerVsVerification OR BlockedVsVerification)  AND RotaryPosition<=180 AND NOT BlockedVsWarehouse  THEN  (*Il braccio va verso la stazione di verifica quando non � gi� a fine corsa e il relativo comando e' attivo, oppure � bloccato alto*)
		RotaryPosition:=RotaryPosition+9;
		IF RotaryMakerVsVerificationBlockHigh THEN  (*simulo il bloccaggio del braccio in posizione di verifica*)
			BlockedVsVerification:=TRUE;
			ELSE BlockedVsVerification:=FALSE;
		END_IF;
	END_IF;
END_IF;

IF NOT RotaryMakerVsWarehouseBlock THEN
	IF (RotaryMakerVsWarehouse OR BlockedVsWarehouse) AND RotaryPosition>=0 AND NOT BlockedVsVerification THEN  (*Il braccio va verso il magazzino quando non � gi� a fine corsa e il relativo comando e' attivo, oppure � bloccato alto*)
		RotaryPosition:=RotaryPosition-9;
		IF RotaryMakerVsWarehouseBlockHigh THEN  (*simulo il bloccaggio del braccio in posizione magazzino*)
			BlockedVsWarehouse:=TRUE;
			ELSE BlockedVsWarehouse:=FALSE;
		END_IF;
	END_IF;
END_IF;

IF RotaryPosition<1 THEN  (*Il braccio giunge a fine corsa verso il magazzino ed il relativo sensore si attiva*)
	RotaryPosition:=0;
	IF NOT (RotaryMakerInPositionWarehouseBlockHigh OR RotaryMakerInPositionWarehouseBlockLow) THEN
		RotaryMakerInPositionWarehouse:=TRUE; (*Questo sensore e' attivo quando il cilindro e' in posizione retratta*)
	END_IF;
	ELSE IF NOT (RotaryMakerInPositionWarehouseBlockHigh OR RotaryMakerInPositionWarehouseBlockLow) THEN
			RotaryMakerInPositionWarehouse:=FALSE;
		END_IF;
END_IF;

(*sensore finecorsa inferiore braccio rotante guasto*)
IF RotaryMakerInPositionWarehouseBlockHigh THEN
	RotaryMakerInPositionWarehouse:=TRUE;
END_IF;
IF RotaryMakerInPositionWarehouseBlockLow THEN
	RotaryMakerInPositionWarehouse:=FALSE;
END_IF;

IF RotaryPosition>=180 THEN (*Il braccio giunge a fine corsa verso la verifica ed il relativo sensore si attiva*)
	RotaryPosition:=180;
	IF NOT (RotaryMakerInPositionVerificationBlockHigh OR RotaryMakerInPositionVerificationBlockLow) THEN
		RotaryMakerInPositionVerification:=TRUE; (*sensore*)
	END_IF;
	ELSE IF NOT (RotaryMakerInPositionVerificationBlockHigh OR RotaryMakerInPositionVerificationBlockLow) THEN
			RotaryMakerInPositionVerification:=FALSE;
		END_IF;
END_IF;

(*sensore finecorsa superiore braccio rotante guasto*)
IF RotaryMakerInPositionVerificationBlockHigh THEN
	RotaryMakerInPositionVerification:=TRUE;
END_IF;
IF RotaryMakerInPositionVerificationBlockLow THEN
	RotaryMakerInPositionVerification:=FALSE;
END_IF;

(*attivazione della fotocellula per l'interferenza braccioRotante-ascensore*)
IF NOT (VerificationBusyBlockHigh OR VerificationBusyBlockLow) THEN
	IF RotaryPosition>140  OR LiftPosition>10 THEN
		VerificationBusy:=TRUE;
		ELSE
			VerificationBusy:=FALSE;
	END_IF;
END_IF;

(*fotocellula interferenza guasta: *)
IF VerificationBusyBlockHigh THEN
	VerificationBusy:=TRUE;
END_IF;
IF VerificationBusyBlockLow THEN
	VerificationBusy:=FALSE;
END_IF;

(*Se gli elementi sono capovolti, nella simulazione grafica questo viene segnalato da una "O" scritta sul pezzo*)
IF ElementOneOverturned THEN
	ElementOneO:='O';
	ELSE  IF NOT ElementOneShort THEN
		ElementOneO:='' ;
	END_IF;
END_IF;

IF ElementTwoOverturned THEN
	ElementTwoO:='O';
	ELSE  IF NOT ElementTwoShort THEN
		ElementTwoO:='' ;
	END_IF;
END_IF;

IF ElementThreeOverturned THEN
	ElementThreeO:='O';
	ELSE  IF NOT ElementThreeShort THEN
		ElementThreeO:='' ;
	END_IF;
END_IF;

IF ElementFourOverturned THEN
	ElementFourO:='O';
	ELSE  IF NOT ElementFourShort THEN
		ElementFourO:='' ;
	END_IF;
END_IF;

IF ElementFiveOverturned THEN
	ElementFiveO:='O';
	ELSE  IF NOT ElementFiveShort THEN
		ElementFiveO:='' ;
	END_IF;
END_IF;

IF ElementSixOverturned THEN
	ElementSixO:='O';
	ELSE  IF NOT ElementSixShort THEN
		ElementSixO:='' ;
	END_IF;
END_IF;

IF ElementSevenOverturned THEN
	ElementSevenO:='O';
	ELSE  IF NOT ElementSevenShort THEN
		ElementSevenO:='' ;
	END_IF;
END_IF;

IF ElementEightOverturned THEN
	ElementEightO:='O';
	ELSE  IF NOT ElementEightShort THEN
		ElementEightO:='' ;
	END_IF;
END_IF;

IF ElementWaitingOverturned THEN
	ElementWaitingO:='O';
	ELSE  IF NOT ElementWaitingShort THEN
		ElementWaitingO:='' ;
	END_IF;
END_IF;

IF ElementRotaryOverturned THEN
	ElementRotaryO:='O';
	ELSE  IF NOT ElementRotaryShort THEN
		ElementRotaryO:='' ;
	END_IF;
END_IF;

IF ElementVerificationOverturned THEN
	ElementVerificationO:='O';
	ELSE  IF NOT ElementVerificationShort THEN
		ElementVerificationO:='' ;
	END_IF;
END_IF;

IF ElementMeasureOverturned THEN
	ElementMeasureO:='O';
	ELSE  IF NOT ElementMeasureShort THEN
		ElementMeasureO:='' ;
	END_IF;
END_IF;

IF ElementAirOverturned THEN (*se c'era un pezzo corto ora � gi� stato scartato quindi nn lo considero pi�*)
	ElementAirO:='O'; ELSE
	ElementAirO:='' ;
END_IF;

IF ElementOneTableOverturned THEN
	ElementOneTableO:='O'; ELSE
	ElementOneTableO:='' ;
END_IF;

(*Se gli elementi sono corti, nella simulazione grafica questo viene segnalato da una "S" scritta sul pezzo*)
IF ElementOneShort THEN
	ElementOneO:='S';
	ELSE IF NOT ElementOneOverturned THEN
		ElementOneO:='' ;
	END_IF;
END_IF;

IF ElementTwoShort THEN
	ElementTwoO:='S';
	ELSE IF NOT ElementTwoOverturned THEN
		ElementTwoO:='' ;
	END_IF;
END_IF;

IF ElementThreeShort THEN
	ElementThreeO:='S';
	ELSE IF NOT ElementThreeOverturned THEN
		ElementThreeO:='' ;
	END_IF;
END_IF;

IF ElementFourShort THEN
	ElementFourO:='S';
	ELSE IF NOT ElementFourOverturned THEN
		ElementFourO:='' ;
	END_IF;
END_IF;

IF ElementFiveShort THEN
	ElementFiveO:='S';
	ELSE IF NOT ElementFiveOverturned THEN
		ElementFiveO:='' ;
	END_IF;
END_IF;

IF ElementSixShort THEN
	ElementSixO:='S';
	ELSE IF NOT ElementSixOverturned THEN
		ElementSixO:='' ;
	END_IF;
END_IF;

IF ElementSevenShort THEN
	ElementSevenO:='S';
	ELSE IF NOT ElementSevenOverturned THEN
		ElementSevenO:='' ;
	END_IF;
END_IF;

IF ElementEightShort THEN
	ElementEightO:='S';
	ELSE IF NOT ElementEightOverturned THEN
		ElementEightO:='' ;
	END_IF;
END_IF;

IF ElementWaitingShort THEN
	ElementWaitingO:='S';
	ELSE IF NOT ElementWaitingOverturned THEN
		ElementWaitingO:='' ;
	END_IF;
END_IF;


IF ElementRotaryShort THEN
	ElementRotaryO:='S';
	ELSE IF NOT ElementRotaryOverturned THEN
		ElementRotaryO:='' ;
	END_IF;
END_IF;

IF ElementVerificationShort THEN
	ElementVerificationO:='S';
	ELSE IF NOT ElementVerificationOverturned THEN
		ElementVerificationO:='' ;
	END_IF;
END_IF;

IF ElementMeasureShort THEN
	ElementMeasureO:='S';
	ELSE IF NOT ElementMeasureOverturned THEN
		ElementMeasureO:='' ;
	END_IF;
END_IF;               3   , \ \ �           PlantScarico �o�b	�o�b      ��������        "   PROGRAM PlantScarico
VAR
END_VAR  IF (CylinderBehind AND CylinderPosition<=4) THEN	(*Quando il cilindro di espulsione sta tornando in posizione di riposo, tutti i pezzi ricevono gli attributi dal pezzo che gli e' sopra*)
	ElementOneCharged:=ElementTwoCharged;
	ElementOneRed:=ElementTwoRed;
	ElementOneSilver:=ElementTwoSilver;
	ElementOneBlack:=ElementTwoBlack;
	ElementOneOverturned:=ElementTwoOverturned;
	ElementOneShort:=ElementTwoShort;

	ElementTwoCharged:=ElementThreeCharged;
	ElementTwoRed:=ElementThreeRed;
	ElementTwoSilver:=ElementThreeSilver;
	ElementTwoBlack:=ElementThreeBlack;
	ElementTwoOverturned:=ElementThreeOverturned;
	ElementTwoShort:=ElementThreeShort;

	ElementThreeCharged:=ElementFourCharged;
	ElementThreeRed:=ElementFourRed;
	ElementThreeSilver:=ElementFourSilver;
	ElementThreeBlack:=ElementFourBlack;
	ElementThreeOverturned:=ElementFourOverturned;
	ElementThreeShort:=ElementFourShort;

	ElementFourCharged:=ElementFiveCharged;
	ElementFourRed:=ElementFiveRed;
	ElementFourSilver:=ElementFiveSilver;
	ElementFourBlack:=ElementFiveBlack;
	ElementFourOverturned:=ElementFiveOverturned;
	ElementFourShort:=ElementFiveShort;

	ElementFiveCharged:=ElementSixCharged;
	ElementFiveRed:=ElementSixRed;
	ElementFiveSilver:=ElementSixSilver;
	ElementFiveBlack:=ElementSixBlack;
	ElementFiveOverturned:=ElementSixOverturned;
	ElementFiveShort:=ElementSixShort;

	ElementSixCharged:=ElementSevenCharged;
	ElementSixRed:=ElementSevenRed;
	ElementSixSilver:=ElementSevenSilver;
	ElementSixBlack:=ElementSevenBlack;
	ElementSixOverturned:=ElementSevenOverturned;
	ElementSixShort:=ElementSevenShort;

	ElementSevenCharged:=ElementEightCharged;
	ElementSevenRed:=ElementEightRed;
	ElementSevenSilver:=ElementEightSilver;
	ElementSevenBlack:=ElementEightBlack;
	ElementSevenOverturned:=ElementEightOverturned;
	ElementSevenShort:=ElementEightShort;

 	ElementEightCharged:=FALSE;
	ElementEightRed:=FALSE;
	ElementEightSilver:=FALSE;
	ElementEightBlack:=FALSE;
	ElementEightOverturned:=FALSE;
	ElementEightShort:=FALSE;

END_IF;               5   , B W �           PlantVerification q��b	�o�b      ��������        S  PROGRAM PlantVerification
VAR
	NoElement: BOOL; (*variabile che segnala se il pezzo � gia stato preso dal rotary maker (necessaria nel caso di estrattore-basi bloccato alto) *)
	BlockedHigh: BOOL; (*flag che segnala il bloccaggio alto dell'ascensore*)
	BlockedLow: BOOL; (*flag che segnala il bloccaggio basso dell'ascensore*)
END_VARI5  (* Valore iniziale braccio rotante*)
IF FLAGRotaryPosition
THEN 	FLAGRotaryPosition:=FALSE;
		RotaryPosition:=RotaryPositionInitialVis+RotaryPosition;
END_IF;

(* Valore iniziale ascensore*)
IF FLAGLiftPosition
THEN 	FLAGLiftPosition:=FALSE;
		LiftPosition:=LiftPositionInitialVis+LiftPosition;
END_IF;

(*elemento in attesa di essere caricato dal RotaryMaker*)
IF CylinderExtractionLoadInExtensivePosition AND ElementOneCharged AND NOT CylinderExtractionLoadInExtensivePositionBlockHigh THEN	(*Quando il cilindro di espulsione dal magazzino e' arrivato a fine corsa, viene reso visibile il pezzo in posizione di attesa*)
	ElementWaitingCharged:=TRUE;
	ElementWaitingRed:=ElementOneRed;
	ElementWaitingBlack:=ElementOneBlack;
	ElementWaitingSilver:=ElementOneSilver;
	ElementWaitingOverturned:=ElementOneOverturned;
	ElementWaitingShort:=ElementOneShort;
	ElementOneCharged:=FALSE;
	NoElement:=TRUE;
END_IF;

IF CylinderBehind THEN
	NoElement:=FALSE;
END_IF;

(*elemento caricato dal braccio rotante*)
IF ElementWaitingCharged  AND RotaryMakerInPositionWarehouse THEN
	ElementRotaryCharged:=TRUE;
	ElementRotaryRed:=ElementWaitingRed;
	ElementRotaryBlack:=ElementWaitingBlack;
	ElementRotarySilver:=ElementWaitingSilver;
	ElementRotaryOverturned:=ElementWaitingOverturned;
	ElementRotaryShort:=ElementWaitingShort;
	ElementWaitingCharged:=FALSE;
END_IF;

(*----------------Plant della stazione di verifica---------------*)
(*ascensore*)
IF NOT  ToLiftCylinderToMeasureLoadBlock THEN
	IF (ToLiftCylinderToMeasureLoad OR BlockedHigh) AND LiftPosition<=140 AND NOT BlockedLow THEN (*l'ascensore sale quando Il relativo comando e' attivo o � bloccato alto*)
		LiftPosition:=LiftPosition+7;
		IF ToLiftCylinderToMeasureLoadBlockHigh THEN  (*simulo il bloccaggio dell'ascensore in alto*)
			BlockedHigh:=TRUE;
			ELSE BlockedHigh:=FALSE;
		END_IF;
	END_IF;
END_IF;

IF NOT  ToLowerCylinderToMeasureLoadBlock THEN
	IF (ToLowerCylinderToMeasureLoad OR BlockedLow) AND LiftPosition>=0 AND NOT BlockedHigh THEN (*l'ascensore scende quando Il relativo comando e' attivo o � bloccato alto*)
		LiftPosition:=LiftPosition-7;
		IF ToLowerCylinderToMeasureLoadBlockHigh THEN  (*simulo il bloccaggio dell'ascensore in basso*)
			BlockedLow:=TRUE;
			ELSE BlockedLow:=FALSE;
		END_IF;
	END_IF;
END_IF;

IF LiftPosition<1 THEN
	LiftPosition:=0;
END_IF;

IF LiftPosition>=140 THEN
	LiftPosition:=140;
END_IF;

(*sensore di finecorsa inferiore ascensore*)
IF NOT (CylinderDownToMeasureLoadBlockHigh OR CylinderDownToMeasureLoadBlockLow) THEN
	IF (LiftPosition>=0 AND LiftPosition<=15) OR (LiftPosition>=30 AND LiftPosition<=45) THEN   (*Sensore di finecorsa inferiore dell'ascensore*)
			CylinderDownToMeasureLoad:=TRUE;
		ELSE CylinderDownToMeasureLoad:=FALSE;
	END_IF;
END_IF;

(*sensore di finecorsa inferiore ascensore guasto*)
IF CylinderDownToMeasureLoadBlockHigh THEN
	CylinderDownToMeasureLoad:=TRUE;
END_IF;
IF CylinderDownToMeasureLoadBlockLow THEN
	CylinderDownToMeasureLoad:=FALSE;
END_IF;

(*sensore di finecorsa superiore ascensore*)
IF NOT (CylinderUpToMeasureLoadBlockHigh OR CylinderUpToMeasureLoadBlockLow) THEN
	IF LiftPosition=140 THEN
			CylinderUpToMeasureLoad:=TRUE;
		ELSE CylinderUpToMeasureLoad:=FALSE;
	END_IF;
END_IF;

(*sensore di finecorsa superiore ascensore guasto*)
IF CylinderUpToMeasureLoadBlockHigh THEN
	CylinderUpToMeasureLoad:=TRUE;
END_IF;
IF CylinderUpToMeasureLoadBlockLow THEN
	CylinderUpToMeasureLoad:=FALSE;
END_IF;

(*cilindro di espulsione sull'ascensore*)
IF NOT ToExtendCylinderOfExtractionVsGuideBlock THEN
	IF ToExtendCylinderOfExtractionVsGuide AND CylinderOfExtractionPosition<=80 THEN  (*Quando il relativo comando e' attivo, il cilindro di espulsione sull'ascensore e' attivo, altrimenti torna a fine corsa*)
			CylinderOfExtractionPosition:=CylinderOfExtractionPosition+4;
		ELSE IF (NOT ToExtendCylinderOfExtractionVsGuide  AND CylinderOfExtractionPosition>=0  OR Fault) AND NOT ToExtendCylinderOfExtractionVsGuideBlockHigh THEN
				CylinderOfExtractionPosition:=CylinderOfExtractionPosition-4;
			END_IF;
	END_IF;
END_IF;

(*sensore di finecorsa cilindro di espulsione (solo inferiore) *)
IF CylinderOfExtractionPosition<1 THEN	(*Simulazione del cilindro di espulsione scarti*)
	CylinderOfExtractionPosition:=0;
	IF NOT (CylinderOfExtractionInRetroactivePositionBlockHigh OR CylinderOfExtractionInRetroactivePositionBlockLow) THEN
		CylinderOfExtractionInRetroactivePosition:=TRUE;
	END_IF;
	ELSE IF NOT (CylinderOfExtractionInRetroactivePositionBlockHigh OR CylinderOfExtractionInRetroactivePositionBlockLow) THEN
			CylinderOfExtractionInRetroactivePosition:=FALSE;
		END_IF;
END_IF;

(*sensore di finecorsa cilindro di espulsione (solo inferiore) guasto *)
IF CylinderOfExtractionInRetroactivePositionBlockHigh THEN
	CylinderOfExtractionInRetroactivePosition:=TRUE;
END_IF;
IF CylinderOfExtractionInRetroactivePositionBlockLow THEN
	CylinderOfExtractionInRetroactivePosition:=FALSE;
END_IF;

IF CylinderOfExtractionPosition>=80 THEN
	CylinderOfExtractionPosition:=80;
END_IF;

IF CylinderOfExtractionPosition>=75 THEN
	ElementVerificationCharged:=FALSE; (*Se ho espulso il pezzo non ho pi� l'elemento in verifica*)
END_IF;

(*verifica colore*)
IF NOT (ColourMeasurementBlockHigh OR ColourMeasurementBlockLow) THEN
	IF ElementVerificationBlack  AND CylinderOfExtractionPosition=0 THEN	(*Se l'elemento e' nero, il sensore di rilevamento colore non si accende*)
		ColourMeasurement:=FALSE;
	END_IF;
	IF (ElementVerificationSilver OR ElementVerificationRed)  AND CylinderOfExtractionPosition<70 AND (ElementVerificationCharged OR ElementMeasureCharged) THEN
			ColourMeasurement:=TRUE;
		ELSE ColourMeasurement:=FALSE;
	END_IF;
END_IF;

(*sensore di verifica colore guasto*)
IF ColourMeasurementBlockHigh THEN
	ColourMeasurement:=TRUE;
END_IF;
IF ColourMeasurementBlockLow THEN
	ColourMeasurement:=FALSE;
END_IF;

IF MisuratorPosition>=40 THEN
	MisuratorPosition:=40;
END_IF;

IF MisuratorPosition<1 THEN
	MisuratorPosition:=0;
END_IF;

IF (LiftPosition>135 AND MisuratorPosition>=0 AND (ElementVerificationCharged OR ElementMeasureCharged)) AND CylinderOfExtractionPosition<50  THEN
			MisuratorPosition:=MisuratorPosition-12;
END_IF;

(*uscita misuratore*)
IF NOT (MeasurementNotOkBlockHigh OR MeasurementNotOkBlockLow) THEN
	IF ElementMeasureBlack THEN	(*Se l'elemento � nero (cio� basso), la misura d� in uscita FALSE*)
		MeasurementNotOk:=FALSE;
	END_IF;
	IF (ElementMeasureSilver OR ElementMeasureRed) AND NOT ElementMeasureShort AND CylinderOfExtractionPosition<70 AND ElementMeasureCharged THEN (*Se l'elemento � chiaro normale (cio� alto), la misura d� in uscita TRUE*)
				MeasurementNotOk:=TRUE;
			ELSE MeasurementNotOk:=FALSE;
		END_IF;
	IF ElementMeasureShort THEN (*Se l'elemento � chiaro corto, la misura d� in uscita FALSE*)
		MeasurementNotOk:=FALSE;
		IF LiftPosition>2 THEN
				ElementVerificationCharged:=TRUE;  (*rivisualizzo l'elemento corto in Verification e lo nascondo da Measure*)
				ElementMeasureCharged:=FALSE;
				ElementVerificationShort:=ElementMeasureShort;
		END_IF;
	END_IF;
END_IF;

IF NOT ElementVerificationCharged THEN  (*se ho espulso il pezzo corto resetto le variabili che lo identificavano*)
		ElementVerificationShort:=FALSE;
		ElementMeasureShort:=FALSE;
END_IF;

(*sensore di misura rotto*)
IF MeasurementNotOkBlockHigh THEN
	MeasurementNotOk:=TRUE;
END_IF;
IF MeasurementNotOkBlockLow THEN
	MeasurementNotOk:=FALSE;
END_IF;

(*elemento nella stazione di  verifica*)
IF RotaryMakerInPositionVerification AND ElementRotaryCharged AND NOT VacuumGeneratorBlockHigh THEN	(*Quando il braccio e' in posizione di verifica, l'elemento in questa posizione diventa visibile*)
	ElementVerificationCharged:=TRUE;
	ElementVerificationRed:=ElementRotaryRed;
	ElementVerificationBlack:=ElementRotaryBlack;
	ElementVerificationSilver:=ElementRotarySilver;
	ElementVerificationOverturned:=ElementRotaryOverturned;
	ElementVerificationShort:=ElementRotaryShort;
	ElementRotaryCharged:=FALSE;
	ReadyForRotaryMaker:=FALSE;
END_IF;

(*sensore di presenza alla base dell'ascensore*)
IF NOT (ReadyLoadForVerificationBlockHigh OR ReadyLoadForVerificationBlockLow) AND NOT RotaryMakerInPositionVerificationBlockLow  THEN
	IF LiftPosition<=8 AND ElementVerificationCharged OR (RotaryMakerInPositionVerification AND ElementRotaryCharged)  THEN
			ReadyLoadForVerification:=TRUE;  (*sensore di presenza alla base dell'ascensore*)
		ELSE ReadyLoadForVerification:=FALSE;
	END_IF;
END_IF;
(*caso RotaryMakerInPositionVerificationBlockLow*)
IF NOT (ReadyLoadForVerificationBlockHigh OR ReadyLoadForVerificationBlockLow) AND RotaryMakerInPositionVerificationBlockLow THEN
	IF LiftPosition<=8 AND ElementRotaryCharged AND RotaryPosition=180 THEN
			ReadyLoadForVerification:=TRUE;
	END_IF;
	IF  LiftPosition>8 OR ToExtendCylinderOfExtractionVsGuide THEN
			ReadyLoadForVerification:=FALSE;
	END_IF;
END_IF;

(*sensore di presenza alla base dell'ascensore guasto: *)
IF ReadyLoadForVerificationBlockHigh THEN
	ReadyLoadForVerification:=TRUE;
END_IF;
IF ReadyLoadForVerificationBlockLow THEN
	ReadyLoadForVerification:=FALSE;
END_IF;

(*visualizzazione ElementoMisura*)
IF CylinderUpToMeasureLoad (*.........AND NOT ElementOneTableCharged.........*) AND ElementVerificationCharged AND NOT CylinderUpToMeasureLoadBlockHigh THEN	(*Quando l'ascensore arriva in cima viene reso visibile l'elemento in questa posizione e invisibile quello in posizione di verifica*)
	ElementMeasureCharged:=TRUE;
	ElementMeasureRed:=ElementVerificationRed;
	ElementMeasureSilver:=ElementVerificationSilver;
	ElementMeasureBlack:=ElementVerificationBlack;
	ElementMeasureOverturned:=ElementVerificationOverturned;
	ElementMeasureShort:=ElementVerificationShort;
	ElementVerificationCharged:=FALSE;
END_IF;

(*cuscinetto d'aria*)
IF NOT AirCushionBlock THEN
	IF AirCushion THEN
			 AirCushionVis:=TRUE; (*visualizzazione cuscinetto*)
		ELSE IF NOT AirCushionBlockHigh THEN
				AirCushionVis:=FALSE;
			END_IF;
	END_IF;
END_IF;

(*Elemento cuscinetto d'aria*)
IF (AirCushionVis OR AirCushionBlock) AND (CylinderOfExtractionPosition=80)  THEN	(*Quando e' attiva l'aria dello scivolo e ho spinto il pezzo, viene reso visibile l'elemento in questa posizione e invisibile quello in posizione di misura*)
	ElementAirCharged:=TRUE;
	ElementAirRed:=ElementMeasureRed;
	ElementAirSilver:=ElementMeasureSilver;
	ElementAirBlack:=ElementMeasureBlack;
	ElementAirOverturned:=ElementMeasureOverturned;
	ElementMeasureCharged:=FALSE;
END_IF;

IF (AirCushionVis AND NOT AirCushionBlock) AND (CylinderOfExtractionPosition=80)  AND MovementElementAir<=20  THEN (*Quando l'aria  dello scivolo e' attiva e il pezzo � stato spinto, il pezzo va verso la tavola rotante*)
		MovementElementAir:=MovementElementAir+3;
	ELSE MovementElementAir:=0;
END_IF;

IF (MovementElementAir>=20)
THEN	MovementElementAir:=20;
		ElementAirVsRotaryTable:=TRUE;
		AirCushion:=FALSE;
		ElementAirCharged:=FALSE;
END_IF;

IF NOT Alligneed AND NOT ElementMeasureCharged
THEN	ElementAirRed:=FALSE;
		ElementAirSilver:=FALSE;
		ElementAirBlack:=FALSE;
		ElementMeasureRed:=FALSE;
		ElementMeasureSilver:=FALSE;
		ElementMeasureBlack:=FALSE;
END_IF;

(*---------------------------------------------------------*)
IF (Reset AND NOT MachineNOTOkForReset) OR Remove OR FaultDetected THEN  (*rimozione di tutti i pezzi presenti sulle macchine tramite pulsante o reset del sistema*)
	ElementOneCharged:=FALSE;
	ElementOneRed:=FALSE;
	ElementOneSilver:=FALSE;
	ElementOneBlack:=FALSE;
	ElementOneOverturned:=FALSE;
	ElementOneShort:=FALSE;
	ElementTwoCharged:=FALSE;
	ElementTwoRed:=FALSE;
	ElementTwoSilver:=FALSE;
	ElementTwoBlack:=FALSE;
	ElementTwoOverturned:=FALSE;
	ElementTwoShort:=FALSE;
	ElementThreeCharged:=FALSE;
	ElementThreeRed:=FALSE;
	ElementThreeSilver:=FALSE;
	ElementThreeBlack:=FALSE;
	ElementThreeOverturned:=FALSE;
	ElementThreeShort:=FALSE;
	ElementFourCharged:=FALSE;
	ElementFourRed:=FALSE;
	ElementFourSilver:=FALSE;
	ElementFourBlack:=FALSE;
	ElementFourOverturned:=FALSE;
	ElementFourShort:=FALSE;
	ElementFiveCharged:=FALSE;
	ElementFiveRed:=FALSE;
	ElementFiveSilver:=FALSE;
	ElementFiveBlack:=FALSE;
	ElementFiveOverturned:=FALSE;
	ElementFiveShort:=FALSE;
	ElementSixCharged:=FALSE;
	ElementSixRed:=FALSE;
	ElementSixSilver:=FALSE;
	ElementSixBlack:=FALSE;
	ElementSixOverturned:=FALSE;
	ElementSixShort:=FALSE;
	ElementSevenCharged:=FALSE;
	ElementSevenRed:=FALSE;
	ElementSevenSilver:=FALSE;
	ElementSevenBlack:=FALSE;
	ElementSevenOverturned:=FALSE;
	ElementSevenShort:=FALSE;
	ElementEightCharged:=FALSE;
	ElementEightRed:=FALSE;
	ElementEightSilver:=FALSE;
	ElementEightBlack:=FALSE;
	ElementEightOverturned:=FALSE;
	ElementEightShort:=FALSE;
	ElementWaitingCharged:=FALSE;
	ElementWaitingOverturned:=FALSE;
	ElementWaitingShort:=FALSE;
	ElementRotaryCharged:=FALSE;
	ElementRotaryOverturned:=FALSE;
	ElementRotaryShort:=FALSE;
	ElementVerificationCharged:=FALSE;
	ElementVerificationOverturned:=FALSE;
	ElementVerificationShort:=FALSE;
	ElementMeasureCharged:=FALSE;
	ElementMeasureOverturned:=FALSE;
	ElementMeasureShort:=FALSE;
	ElementAirCharged:=FALSE;
	ElementAirOverturned:=FALSE;
	ElementOneTableCharged:=FALSE;
	ElementOneTableOverturned:=FALSE;

	ElementAirVsRotaryTable:=FALSE;
	ElementAirRed:=FALSE;
	ElementAirBlack:=FALSE;
	ElementAirSilver:=FALSE;
END_IF;               X   , �  K           PrioritySignalToString Z��d	�o�b      ��������        _   FUNCTION PrioritySignalToString : STRING

VAR_INPUT

	SignalPriorityCode : WORD;

END_VAR   CASE (WORD_TO_INT(SignalPriorityCode)) OF
  0:
      PrioritySignalToString := 'NONE';

  3:
      PrioritySignalToString := 'Emergency Button Pressed';

  4:
      PrioritySignalToString := 'Freeze Button Pressed';

  5:
      PrioritySignalToString := '(OnPhase)Stop Button Pressed';

  131:
      PrioritySignalToString := 'Machine Stopped for Inactivity ';

  191:
      PrioritySignalToString := 'S1.Info: Warehouse is Empty ';

  198:
      PrioritySignalToString := 'S4.Info: No Cover in AssemblyStation';

  21:
      PrioritySignalToString := 'S1.ActuatorFault: Cylinder ';

  23:
      PrioritySignalToString := 'S1.ActuatorFault: RotaryArm ';

  26:
      PrioritySignalToString := 'S1.ActuatorFault: Vacuum ';

  28:
      PrioritySignalToString := 'S1.ActuatorFault: ExpulsionAir ';

  31:
      PrioritySignalToString := 'S2.ActuatorFault: Elevator ';

  34:
      PrioritySignalToString := 'S2.ActuatorFault: Cylinder ';

  36:
      PrioritySignalToString := 'S2.ActuatorFault: AirSlider ';

  41:
      PrioritySignalToString := 'S3.ActuatorFault: Rotary Motor ';

  43:
      PrioritySignalToString := 'S3.ActuatorFault: Load Inspector ';

  45:
      PrioritySignalToString := 'S3.ActuatorFault: DrillCylinder ';

  47:
      PrioritySignalToString := 'S3.ActuatorFault: Driller ';

  48:
      PrioritySignalToString := 'S3.ActuatorFault: Blocker ';

  49:
      PrioritySignalToString := 'S3.ActuatorFault: Expeller ';

  51:
      PrioritySignalToString := 'S4.ActuatorFault: SpringExtractor ';

  52:
      PrioritySignalToString := 'S4.ActuatorFault: PistonSelector ';

  53:
      PrioritySignalToString := 'S4.ActuatorFault: CoverExtractor ';

  54:
      PrioritySignalToString := 'S4.RobotFault: LoadBlocker ';

  56:
      PrioritySignalToString := 'S4.RobotFault: InitActuation ';

  57:
      PrioritySignalToString := 'S4.RobotFault: PistonActuation';

  58:
      PrioritySignalToString := 'S4.RobotFault: SpringActuation ';

  59:
      PrioritySignalToString := 'S4.RobotFault: CoverActuation ';

  60:
      PrioritySignalToString := 'S4.RobotFault: AssemblyActuation ';



  81:
      PrioritySignalToString := 'S1.SensorFault: Cylinder ';

  84:
      PrioritySignalToString := 'S1.SensorFault: RotaryArm ';

  87:
      PrioritySignalToString := 'S1.SensorFault: Vacuum ';

  91:
      PrioritySignalToString := 'S2.SensorFault: Elevator ';

  94:
      PrioritySignalToString := 'S2.SensorFault: Cylinder ';

  101:
      PrioritySignalToString := 'S3.SensorFault: RotaryAlignment ';

  103:
      PrioritySignalToString := 'S3.SensorFault: DrillCylinder ';

  111:
      PrioritySignalToString := 'S4.SensorFault: SpringExtractor ';

  112:
      PrioritySignalToString := 'S4.SensorFault: PistonSelector ';

  113:
      PrioritySignalToString := 'S4.SensorFault: CoverExtractor ';

  115:
      PrioritySignalToString := 'S4.RobotFault: InitSensor ';

  116:
      PrioritySignalToString := 'S4.RobotFault: PistonSensorr ';

  117:
      PrioritySignalToString := 'S4.RobotFault: SpringSensor ';

  118:
      PrioritySignalToString := 'S4.RobotFault: CoverSensor ';

  119:
      PrioritySignalToString := 'S4.RobotFault: AssemblySensor ';

END_CASE               �  , _�            Pulsantiera �o�b	�o�b      ��������        !   PROGRAM Pulsantiera
VAR
END_VARx  (* Pulsantiera di controllo *)
(*IF EnableVirtualBox THEN  (* se la pulsantiera virtuale � abilitata le uscite saranno quelle della pulsantiera virtuale *)
	ToWorkBlackLoad:=ToWorkBlackLoadPuls;
	ToWorkBlackOrRedLoad:=ToWorkBlackOrRedLoadPuls;
	FullWarehouse:=FullWarehousePuls;
	UpsideDownLoadRemovedInExpelling:=UpsideDownLoadRemovedInExpellingPuls;
	FullWarehouseInAssemblyStation:=FullWarehouseInAssemblyStationPuls;
ELSE (*altrimenti uso la pulsantiera fisica*)
	ToWorkBlackLoad:=ToWorkBlackLoadPin;
	ToWorkBlackOrRedLoad:=ToWorkBlackOrRedLoadPin;
	FullWarehouse:=FullWarehousePin;
	UpsideDownLoadRemovedInExpelling:=UpsideDownLoadRemovedInExpellingPin;
	FullWarehouseInAssemblyStation:=FullWarehouseInAssemblyStationPin;
END_IF;
*)
IF FaultDetected
THEN
	(*SENSORI*)
	AlignementRotaryTableWithPositioningsBlockHigh:=FALSE;
	AlignementRotaryTableWithPositioningsBlockLow:=FALSE;

	AvailableLoadForWorkingStationBlockHigh:=FALSE;
	AvailableLoadForWorkingStationBlockLow:=FALSE;

	AvailableLoadInControlPositioningBlockHigh:=FALSE;
	AvailableLoadInControlPositioningBlockLow:=FALSE;

	AvailableLoadInDrillingPositioningBlockHigh:=FALSE;
	AvailableLoadInDrillingPositioningBlockLow:=FALSE;

	InControlLoadInWrongPositionToBeDrilledBlockHigh:=FALSE;
	InControlLoadInWrongPositionToBeDrilledBlockLow:=FALSE;

	DrillingUnitUpBlockHigh:=FALSE;
	DrillingUnitUpBlockLow:=FALSE;

	DrillingUnitDownBlockHigh:=FALSE;
	DrillingUnitDownBlockLow:=FALSE;

	AvailableLoadForRobotBlockHigh:=FALSE;
	AvailableLoadForRobotBlockLow:=FALSE;

	RobotInInitialPositionBlockHigh:=FALSE;
	RobotInInitialPositionBlockLow:=FALSE;

	RobotInAssemblyUnitBlockHigh:=FALSE;
	RobotInAssemblyUnitBlockLow:=FALSE;

	RobotInPistonWarehouseBlockHigh:=FALSE;
	RobotInPistonWarehouseBlockLow:=FALSE;

	RobotInSpringWarehouseBlockHigh:=FALSE;
	RobotInSpringWarehouseBlockLow:=FALSE;

	RobotInCoverWarehouseBlockHigh:=FALSE;
	RobotInCoverWarehouseBlockLow:=FALSE;

	EmptyCoverHouseInAssemblyStationBlockHigh:=FALSE;
	EmptyCoverHouseInAssemblyStationBlockLow:=FALSE;

	ToExtractCoverInAssemblyStationInRetroactivePositionBlockHigh:=FALSE;
	ToExtractCoverInAssemblyStationInRetroactivePositionBlockLow:=FALSE;

	ToExtractCoverInAssemblyStationInExtensivePositionBlockHigh:=FALSE;
	ToExtractCoverInAssemblyStationInExtensivePositionBlockLow:=FALSE;

	PistonSelectorIsOnTheRightBlockHigh:=FALSE;
	PistonSelectorIsOnTheRightBlockLow:=FALSE;

	PistonSelectorIsOnTheLeftBlockHigh:=FALSE;
	PistonSelectorIsOnTheLeftBlockLow:=FALSE;

	ToExtractSpringInAssemblyStationInExtensivePositionBlockHigh:=FALSE;
	ToExtractSpringInAssemblyStationInExtensivePositionBlockLow:=FALSE;

	ToExtractSpringInAssemblyStationInRetroactivePositionBlockHigh:=FALSE;
	ToExtractSpringInAssemblyStationInRetroactivePositionBlockLow:=FALSE;

	(*  ATTUATORI  *)

	RotaryTableMotorBlockHigh:=FALSE;
	RotaryTableMotorBlockLow:=FALSE;

	ToLowerCylinderToInspectLoadBlockHigh:=FALSE;
	ToLowerCylinderToInspectLoadBlockLow:=FALSE;

	DrillingUnitActiveBlockHigh:=FALSE;
	DrillingUnitActiveBlockLow:=FALSE;

	ToLowerDrillingUnitBlockHigh:=FALSE;
	ToLowerDrillingUnitBlockLow:=FALSE;

	ToLiftDrillingUnitBlockHigh:=FALSE;
	ToLiftDrillingUnitBlockLow:=FALSE;

	BlockingCylinderForwardInDrillingPositioningBlockHigh:=FALSE;
	BlockingCylinderForwardInDrillingPositioningBlockLow:=FALSE;

	ExpellingLeverActiveBlockHigh:=FALSE;
	ExpellingLeverActiveBlockLow:=FALSE;

	ToExtractSpringInAssemblyStationBlockHigh:=FALSE;
	ToExtractSpringInAssemblyStationBlockLow:=FALSE;

	PistonSelectorGoOnTheRightBlockHigh:=FALSE;
	PistonSelectorGoOnTheRightBlockLow:=FALSE;

	PistonSelectorGoOnTheLeftBlockHigh:=FALSE;
	PistonSelectorGoOnTheLeftBlockLow:=FALSE;

	ToExtractCoverInAssemblyStationForwardBlockHigh:=FALSE;
	ToExtractCoverInAssemblyStationForwardBlockLow:=FALSE;

	BlockingCylinderForwardInAssemblyStationBlockHigh:=FALSE;
	BlockingCylinderForwardInAssemblyStationBlockLow:=FALSE;

	RobotTakeBlackLoadBlockHigh:=FALSE;
	RobotTakeBlackLoadBlockLow:=FALSE;

	RobotTakeRedSilverLoadBlockHigh:=FALSE;
	RobotTakeRedSilverLoadBlockLow:=FALSE;

	RobotTakeLoadToDiascardBlockHigh:=FALSE;
	RobotTakeLoadToDiascardBlockLow:=FALSE;

	RobotGoToInitialPositionBlockHigh:=FALSE;
	RobotGoToInitialPositionBlockLow:=FALSE;

	RobotGoToSpringHouseBlockHigh:=FALSE;
	RobotGoToSpringHouseBlockLow:=FALSE;

	RobotGoToPistonHouseBlockHigh:=FALSE;
	RobotGoToPistonHouseBlockLow:=FALSE;

	RobotGoToCoverHouseBlockHigh:=FALSE;
	RobotGoToCoverHouseBlockLow:=FALSE;

	RobotTakeCurrentLoadToAssemblyBlockHigh:=FALSE;
	RobotTakeCurrentLoadToAssemblyBlockLow:=FALSE;

	RobotEngineBlockLow:=FALSE;
END_IF;               +   ,   ��U           S1 3��d	�y�b      ��������        �  (* @OBJECTFLAGS := '0, 8' *)

FUNCTION_BLOCK S1

VAR_INPUT

	StartButton : BOOL;
	Go : BOOL;

END_VAR

VAR_OUTPUT

	InitializationDone1: BOOL;
	OnPhaseStopDone1: BOOL := FALSE;
	StopDone1: BOOL := FALSE;
	NotSafeToRestart: BOOL;
	Idle: BOOL;

END_VAR

VAR

	Cylinder: GenericDevice;
	Rotary : GenericDevice;
	Vacuum :GenericDevice;
	Expulsion :GenericDevice;
	EnableRotary: BOOL := FALSE;
	DisableRotary: BOOL:= FALSE;
	StateMachine: INT;
	EnableCylinder: BOOL := FALSE;
	DisableCylinder: BOOL := FALSE;
	EnableVacuum: BOOL := FALSE;
	DisableVacuum: BOOL := FALSE;
	EnableExpulsion: BOOL := FALSE;
	DisableExpulsion: BOOL := FALSE;
	NextElementReady: BOOL;
	CylinderInitialized: BOOL := FALSE;
	RotaryInitialized: BOOL := FALSE;
	VacuumInitialized: BOOL := FALSE;
	ExpulsionInitialized: BOOL := FALSE;
	ActivateVacuum: BOOL := FALSE;
	ActivateExpulsion: BOOL := FALSE;

END_VAR

VAR_IN_OUT

	OperationType: INT;

END_VAR+#  CASE OperationType OF

	INIT:

		IF CylinderInitialized AND RotaryInitialized AND VacuumInitialized AND ExpulsionInitialized THEN (* Wait until all devices are initialized*)
			InitializationDone1 := TRUE;
		END_IF

	READYTORUN:

		NotSafeToRestart := FALSE;
		OnPhaseStopDone1 := FALSE;
		StopDone1 := FALSE;

	RUN:

		IF ActivateVacuum THEN (*To safely restart after an immediate stop*)
			EnableVacuum := TRUE;
			ActivateVacuum := FALSE;
		END_IF

		IF ActivateExpulsion THEN (*To safely restart after an immediate stop*)
			EnableExpulsion := TRUE;
			ActivateExpulsion := FALSE;
		END_IF

		CASE StateMachine OF

			0: (*Wait Start button*)
				IF StartButton THEN
					StateMachine := 1;
				END_IF

			1:
				DisableCylinder := TRUE;
				StateMachine := 5;

			5: (*With no interference with the elevator the rotary can turn*)

				Idle:=TRUE;

				IF NOT DisableCylinder AND  NOT S_EmptyWarehouse1 AND Go THEN
					Idle:=FALSE;
					DisableRotary:=TRUE;
					StateMachine :=10;
				END_IF

			10: (*Moving the element with the cylinder*)

				IF NOT DisableRotary THEN
					EnableCylinder := TRUE;
					StateMachine := 15;
				END_IF

			15: (*Turn rotary*)

				IF NOT EnableCylinder  THEN
					EnableRotary := TRUE;
					StateMachine := 20;
				END_IF

			20: (*Activation vacuum*)

				IF NOT EnableRotary THEN
					EnableVacuum := TRUE;
					StateMachine := 25;
				END_IF

			25: (*Move Rotary to station 2 and cylinder retracts*)

				IF NOT EnableVacuum AND Go THEN
					DisableRotary := TRUE;
					DisableCylinder := TRUE;
					StateMachine := 30;
				END_IF

			30: (*Disable vacuum *)

				IF NOT DisableRotary AND  NOT DisableCylinder AND NOT ActivateVacuum THEN
					DisableVacuum := TRUE;
					IF NOT S_EmptyWarehouse1 THEN (*If there is a piece available the cylinder ejects it before enabling the rotary*)
						EnableCylinder:=TRUE;
						NextElementReady := TRUE;
					ELSE
						NextElementReady := FALSE;
					END_IF

					StateMachine := 35;
				END_IF

			35: (*Expell the element from the suction cup *)

				IF (NOT DisableVacuum AND NOT NextElementReady) OR (NOT DisableVacuum AND NOT EnableCylinder AND NextElementReady) THEN
					EnableExpulsion := TRUE;
					StateMachine := 40;
				END_IF

			40: (*Move  the rotary to warehouse*)

				IF NOT EnableExpulsion THEN
					DisableExpulsion:=TRUE;
					EnableRotary := TRUE;
					StateMachine := 50;
				END_IF

			50: (*Go back to the initial state*)

				IF NOT EnableRotary AND NOT DisableExpulsion THEN
					IF NextElementReady THEN
						StateMachine:=20;
					ELSE
						StateMachine := 5;
					END_IF
				END_IF

	END_CASE

	IMMEDIATESTOPMACHINE:

		CASE StateMachine OF
			0:
				StopDone1 := TRUE;

			1:
				StopDone1 := TRUE;

			5:
				IF NOT DisableCylinder THEN
					StopDone1 := TRUE;
				END_IF

			10:
				IF NOT DisableRotary THEN
					StopDone1 := TRUE;
				END_IF

			15:
				IF NOT EnableCylinder  THEN
					StopDone1 := TRUE;
				END_IF

			20:
				IF NOT EnableRotary THEN
					StopDone1 := TRUE;
				END_IF

			25:
				DisableVacuum := TRUE;
				ActivateVacuum := TRUE;
				StopDone1 := TRUE;

			30:
				IF NOT DisableRotary AND  NOT DisableCylinder THEN
					DisableVacuum := TRUE;
					StopDone1 := TRUE;
				END_IF

			35:
				IF (NOT DisableVacuum AND NOT NextElementReady) OR (NOT DisableVacuum AND NOT EnableCylinder AND NextElementReady) THEN
					StopDone1 := TRUE;
				END_IF

			40:
				DisableExpulsion := TRUE;
				ActivateExpulsion := TRUE;
				StopDone1 := TRUE;

			50:
				IF NOT EnableRotary AND NOT DisableExpulsion THEN
					StopDone1 := TRUE;
				END_IF

	END_CASE

	ONPHASESTOPMACHINE:

		CASE StateMachine OF

			0:
				OnPhaseStopDone1 := TRUE;

			1:
				OnPhaseStopDone1 := TRUE;

			5:
				IF NOT DisableCylinder THEN
					OnPhaseStopDone1 := TRUE;
				END_IF

			10:
				IF NOT DisableRotary THEN
					OnPhaseStopDone1 := TRUE;
				END_IF

			15:
				IF NOT EnableCylinder  THEN
					OnPhaseStopDone1 := TRUE;
				END_IF

			20:
				IF NOT EnableRotary THEN
					OnPhaseStopDone1 := TRUE;
				END_IF

			25:
				IF NOT EnableVacuum THEN
					OnPhaseStopDone1 := TRUE;
				END_IF

			30:
				IF NOT DisableRotary AND  NOT DisableCylinder THEN
					DisableVacuum := TRUE;
					OnPhaseStopDone1 := TRUE;
				END_IF

			35:
				IF (NOT DisableVacuum AND NOT NextElementReady) OR (NOT DisableVacuum AND NOT EnableCylinder AND NextElementReady) THEN
					OnPhaseStopDone1 := TRUE;
				END_IF

			40:
				IF NOT EnableExpulsion THEN
					OnPhaseStopDone1 := TRUE;
				END_IF

			50:
				IF NOT EnableRotary AND NOT DisableExpulsion THEN
					OnPhaseStopDone1 := TRUE;
				END_IF
	END_CASE


	READYTORESET:

		InitializationDone1 := FALSE;
		StateMachine := 0;
		ActivateVacuum := FALSE;
		ActivateExpulsion := FALSE;

END_CASE

(*Cylinder Generic Device*)

Cylinder(DeviceEnableRequest:=EnableCylinder ,DeviceDisableRequest := DisableCylinder);
A_Cylinder1 := Cylinder.EnableDevice;
Cylinder.DeviceEnabled  := S_CylinderExtended1;
Cylinder.DeviceDisabled := S_CylinderRetracted1;
Cylinder.DeviceType := DEVICE_WITH_SINGLE_ACTUATION OR DEVICE_WITH_DOUBLE_FEEDBACK;
Cylinder.DeviceClock := ClocksGeneration.Clock2ms;
Cylinder.DeviceDiagnosticsEnabled := TRUE;
Cylinder.DeviceDisableTime := 20;
Cylinder.DeviceEnablePreset := TRUE;
Cylinder.DeviceEnableTime := 20;
Cylinder.DeviceOperation := OperationType;
CylinderInitialized := NOT Cylinder.DeviceNotInitialized;
F_Cylinder1 := Cylinder.DeviceFault;
F_S_Cylinder1 := Cylinder.DeviceSensorFault;
F_A_Cylinder1 := Cylinder.DeviceActuatorFault;
FH_A_Cylinder1 := Cylinder.DeviceActuatorFaultHigh;
FL_A_Cylinder1 := Cylinder.DeviceActuatorFaultLow;
FH_DS_Cylinder1 := Cylinder.DeviceDisabledSensorFaultHigh;
FL_DS_Cylinder1 := Cylinder.DeviceDisabledSensorFaultLow;
FH_ES_Cylinder1 := Cylinder.DeviceEnabledSensorFaultHigh;
FL_ES_Cylinder1 := Cylinder.DeviceEnabledSensorFaultLow;

(*Rotary Generic Device*)

Rotary(DeviceEnableRequest:=EnableRotary ,DeviceDisableRequest := DisableRotary);
A_ArmToElevator1 := Rotary.DisableDevice;
A_ArmToWarehouse1 := Rotary.EnableDevice;
Rotary.DeviceEnabled := S_ArmInWarehouse1;
Rotary.DeviceDisabled := S_ArmInElevator1;
Rotary.DeviceType := DEVICE_WITH_DOUBLE_FEEDBACK  OR DEVICE_WITH_DOUBLE_ACTUATION;
Rotary.DeviceClock := ClocksGeneration.Clock2ms;
Rotary.DeviceDiagnosticsEnabled := TRUE;
Rotary.DeviceDisableTime := 20;
Rotary.DeviceEnablePreset := TRUE;
Rotary.DeviceEnableTime := 20;
Rotary.DeviceOperation := OperationType;
RotaryInitialized := NOT Rotary.DeviceNotInitialized;
F_Rotary1 := Rotary.DeviceFault;
F_S_Rotary1 := Rotary.DeviceSensorFault;
F_A_Rotary1 := Rotary.DeviceActuatorFault;
FL_EA_Rotary1 := Rotary.DeviceEnableActuatorFaultLow;
FH_EA_Rotary1 := Rotary.DeviceEnableActuatorFaultHigh;
FL_DA_Rotary1 := Rotary.DeviceDisableActuatorFaultLow;
FH_DA_Rotary1 := Rotary.DeviceDisableActuatorFaultHigh;
FH_ES_Rotary1 := Rotary.DeviceEnabledSensorFaultHigh;
FL_ES_Rotary1 := Rotary.DeviceEnabledSensorFaultLow;
FH_DS_Rotary1 := Rotary.DeviceDisabledSensorFaultHigh;
FL_DS_Rotary1 := Rotary.DeviceDisabledSensorFaultLow;

(*Vacuum Generic Device*)

Vacuum(DeviceEnableRequest:=EnableVacuum ,DeviceDisableRequest := DisableVacuum);
Vacuum.DeviceEnabled:= S_VacuumOk1;
A_Vacuum1 := Vacuum.EnableDevice;
Vacuum.DeviceType := DEVICE_WITH_SINGLE_ACTUATION OR DEVICE_WITH_ENABLE_FEEDBACK;
Vacuum.DeviceClock := ClocksGeneration.Clock2ms;
Vacuum.DeviceDiagnosticsEnabled := TRUE;
Vacuum.DeviceDisableTime := 10;
Vacuum.DeviceEnablePreset := FALSE;
Vacuum.DeviceEnableTime := 10;
Vacuum.DeviceOperation := OperationType;
VacuumInitialized := NOT Vacuum.DeviceNotInitialized;
F_Vacuum1 := Vacuum.DeviceFault;
F_S_Vacuum1 := Vacuum.DeviceSensorFault;
F_A_Vacuum1 := Vacuum.DeviceActuatorFault OR Vacuum.DeviceEnabledSensorFault	(* CHECK *);
FH_A_Vacuum1 := Vacuum.DeviceActuatorFaultHigh;
FL_A_Vacuum1 := Vacuum.DeviceEnabledSensorFault;
FH_S_Vacuum1 := Vacuum.DeviceSensorFaultHigh;
FL_S_Vacuum1 := Vacuum.DeviceSensorFaultLow;

(*Expulsion Generic Device*)

Expulsion(DeviceEnableRequest:=EnableExpulsion ,DeviceDisableRequest := DisableExpulsion);
A_AirVacuum1 := Expulsion.EnableDevice;
Expulsion.DeviceType := DEVICE_WITH_SINGLE_ACTUATION OR DEVICE_WITHOUT_FEEDBACK;
Expulsion.DeviceClock := ClocksGeneration.Clock2ms;
Expulsion.DeviceDiagnosticsEnabled := TRUE;
Expulsion.DeviceDisableTime := 10;
Expulsion.DeviceEnablePreset := FALSE;
Expulsion.DeviceEnableTime := 10;
Expulsion.DeviceOperation := OperationType;
ExpulsionInitialized := NOT Expulsion.DeviceNotInitialized;
F_Expulsion1 := Expulsion.DeviceFault;

(* THINK DIAGNOSIS *)

FH_A_Expulsion1 := Expulsion.DeviceActuatorFaultHigh;
FL_A_Expulsion1 := Expulsion.DeviceActuatorFaultLow;
               ,   , �����            S2 |��d	z�b      ��������        c  (* @OBJECTFLAGS := '0, 8' *)

FUNCTION_BLOCK S2

VAR_INPUT

	Go:BOOL;

END_VAR
VAR_OUTPUT

	InitializationDone2: BOOL := FALSE;
	GoS1: BOOL;
	ActualColor:BOOL;
	PassElementDefinition: BOOL:=FALSE;
	OnPhaseStopDone2: BOOL := FALSE;
	StopDone2: BOOL;
	NotSafeToRestart: BOOL;
	PiecetoDiscard2 :BOOL := FALSE;
	Idle:BOOL;

END_VAR

VAR

	StateMachine: INT;
	Elevator: GenericDevice;
	EnableElevator: BOOL := FALSE;
	DisableElevator: BOOL := FALSE;
	Cylinder: GenericDevice;
	EnableCylinder: BOOL := FALSE;
	DisableCylinder: BOOL := FALSE;
	Air: GenericDevice;
	EnableAir: BOOL := FALSE;
	DisableAir: BOOL := FALSE;
	ActualHeight: BOOL;
	ElevatornInitialized: BOOL := FALSE;
	CylinderInitialized: BOOL := FALSE;
	AirInitialized: BOOL := FALSE;
	ActivateAir: BOOL := FALSE;

END_VAR

VAR_IN_OUT

	OperationType: INT;

END_VAR�  CASE OperationType OF

	INIT:

		GoS1 := TRUE;
		IF ElevatornInitialized AND CylinderInitialized AND AirInitialized  THEN
			InitializationDone2:=TRUE;
		END_IF

	READYTORUN:

		NotSafeToRestart := FALSE;
		StopDone2 := FALSE;
		OnPhaseStopDone2 := FALSE;

	RUN:

		IF ActivateAir  THEN (*To safely restart after an immediate stop*)
			EnableAir := TRUE;
			ActivateAir := FALSE;
		END_IF

		CASE StateMachine OF

			0: (*Wait element and check color*)

				GoS1:=TRUE;
				PassElementDefinition:=FALSE;
				Idle:=TRUE;
				IF NOT S_InterferenceArmElevator2 AND S_ElementInElevator2 THEN
					GoS1:=FALSE;
					ActualColor:=S_Color2; (*red if true, black otherwise*)
					Idle:=FALSE;
					StateMachine := 5;
				END_IF

			5:(*Color Verification*)

				IF B_AllColors OR (B_OnlyBlackElement AND NOT S_Color2) OR (NOT B_OnlyBlackElement AND S_Color2) THEN (*Set from the switchboard*)
					StateMachine := 10;
				ELSE
					EnableCylinder := TRUE;
					StateMachine := 35;
				END_IF

			10: (*Elevator go up*)

				EnableElevator:=TRUE;
				StateMachine := 15;
		
			15: (*Check height*)

				IF NOT EnableElevator THEN
					ActualHeight := S_IsHigh2; (*high if true, low otherwise*)
					StateMachine := 20;
				END_IF
		
			20: (*Check good element or not*)

				IF (ActualColor XOR ActualHeight) THEN (*testing result NOT OK*)
					PieceToDiscard2 := TRUE;
					StateMachine := 25;
				ELSE (*testing result OK*)
					StateMachine := 100;
				END_IF
		
			(*PROCEDURE TO EXPELL WRONG ELEMENTS*)

			25:(*Elevator go down*)

				DisableElevator := TRUE;
				StateMachine := 30;
		
			30: (*Expell rejected element*)

				IF NOT DisableElevator THEN
					EnableCylinder := TRUE;
					StateMachine := 35;
				END_IF
		
			35: (*Disable cylinder*)

				IF NOT EnableCylinder THEN
					DisableCylinder := TRUE;
					StateMachine := 40;
				END_IF
		
			40: (*wait return of the cylinder*)

				IF NOT DisableCylinder THEN
					PieceToDiscard2 := FALSE;
					StateMachine := 0;
				END_IF
		
		
			(*PROCEDURE TO EXPELL GOOD ELEMENTS*)

			100: (*Enable slide air*)

				IF go THEN
					EnableAir := TRUE;
					StateMachine := 105;
				END_IF
		
			105: (*Expell good element and say the characteristics of the element to the next station*)

				IF NOT EnableAir THEN
					PassElementDefinition:=TRUE;
					EnableCylinder := TRUE;
					StateMachine := 110;
				END_IF
		
			110: (*Disable cylinder*)

				IF NOT EnableCylinder AND NOT ActivateAir THEN
					DisableCylinder:=TRUE;
					StateMachine := 115;
				END_IF
		
			115: (*Disable air and elevator go down*)

				IF NOT DisableCylinder THEN
					DisableAir:=TRUE;
					DisableElevator:=TRUE;
					StateMachine:= 120;
				END_IF
		
			120: (*Go back to initial state*)

				IF NOT DisableElevator THEN
					StateMachine := 0;
				END_IF

		END_CASE

	IMMEDIATESTOPMACHINE:

		CASE StateMachine OF

			0:
				StopDone2 := TRUE;
		
			10:
				StopDone2 := TRUE;

			15:
				IF NOT EnableElevator THEN
					StopDone2 := TRUE;
				END_IF
		
			20:
				StopDone2 := TRUE;

			25:
				StopDone2 := TRUE;

			30:
				IF NOT DisableElevator THEN
					StopDone2 := TRUE;
				END_IF
		
			35:
				IF NOT EnableCylinder THEN
					StopDone2 := TRUE;
				END_IF

			40:
				IF NOT DisableCylinder THEN
					StopDone2 := TRUE;
				END_IF

			100:
				StopDone2 := TRUE;
		
			105:
				DisableAir := TRUE;
				ActivateAir := TRUE;
				StopDone2 := TRUE;

			110:
				DisableAir := TRUE;
				ActivateAir := TRUE;
				IF NOT EnableCylinder THEN
					StopDone2 := TRUE;
				END_IF
		
			115:
				DisableAir := TRUE;
				IF NOT DisableCylinder THEN
					StopDone2 := TRUE;
				END_IF

			120:
				IF NOT DisableElevator THEN
					StopDone2 := TRUE;
				END_IF

		END_CASE

	ONPHASESTOPMACHINE:

		CASE StateMachine OF

			0:
				OnPhaseStopDone2 := TRUE;
		
			10:
				OnPhaseStopDone2 := TRUE;

			15:
				IF NOT EnableElevator THEN
					OnPhaseStopDone2 := TRUE;
				END_IF
		
			20:
				OnPhaseStopDone2 := TRUE;

			25:
				OnPhaseStopDone2 := TRUE;

			30:
				IF NOT DisableElevator THEN
					OnPhaseStopDone2 := TRUE;
				END_IF
		
			35:
				IF NOT EnableCylinder THEN
					OnPhaseStopDone2 := TRUE;
				END_IF
		
			40:
				IF NOT DisableCylinder THEN
					OnPhaseStopDone2 := TRUE;
				END_IF

			100:
				OnPhaseStopDone2 := TRUE;
		
			105:
				IF NOT EnableAir THEN
					OnPhaseStopDone2 := TRUE;
				END_IF

			110:
				IF NOT EnableCylinder THEN
					OnPhaseStopDone2 := TRUE;
				END_IF
		
			115:
				IF NOT DisableCylinder THEN
					OnPhaseStopDone2 := TRUE;
				END_IF

			120:
				IF NOT DisableElevator THEN
					OnPhaseStopDone2 := TRUE;
				END_IF

		END_CASE

	READYTORESET:

		InitializationDone2 := FALSE;
		StateMachine := 0;
		ActivateAir := FALSE;

END_CASE

(*Elevator Generic Device*)

Elevator(DeviceEnableRequest:=EnableElevator ,DeviceDisableRequest := DisableElevator);
A_ElevatorDown2 := Elevator.DisableDevice;
A_ElevatorUp2 := Elevator.EnableDevice;
Elevator.DeviceEnabled := S_IsElevatorUp2;
Elevator.DeviceDisabled := S_IsElevatorDown2;
Elevator.DeviceType := DEVICE_WITH_DOUBLE_FEEDBACK  OR DEVICE_WITH_DOUBLE_ACTUATION;
Elevator.DeviceClock := ClocksGeneration.Clock2ms;
Elevator.DeviceDiagnosticsEnabled := TRUE;
Elevator.DeviceDisableTime := 70;
Elevator.DeviceEnablePreset := FALSE;
Elevator.DeviceEnableTime := 50;
Elevator.DeviceOperation := OperationType;
ElevatornInitialized := NOT Elevator.DeviceNotInitialized;
F_Elevator2 := Elevator.DeviceFault;
F_S_Elevator2 := Elevator.DeviceSensorFault;
F_A_Elevator2 := Elevator.DeviceActuatorFault;
FH_EA_Elevator2 := Elevator.DeviceEnableActuatorFaultHigh;
FL_EA_Elevator2 := Elevator.DeviceEnableActuatorFaultLow;
FH_DA_Elevator2 := Elevator.DeviceDisableActuatorFaultHigh;
FL_DA_Elevator2 := Elevator.DeviceDisableActuatorFaultLow;
FH_ES_Elevator2 := Elevator.DeviceEnabledSensorFaultHigh;
FL_ES_Elevator2 := Elevator.DeviceEnabledSensorFaultLow;
FH_DS_Elevator2 := Elevator.DeviceDisabledSensorFaultHigh;
FL_DS_Elevator2 := Elevator.DeviceDisabledSensorFaultLow;

(*Cylinder Generic Device*)

Cylinder(DeviceEnableRequest:=EnableCylinder ,DeviceDisableRequest := DisableCylinder);
A_Cylinder2 := Cylinder.EnableDevice;
Cylinder.DeviceDisabled := S_CylinderRetracted2;
Cylinder.DeviceType := DEVICE_WITH_SINGLE_ACTUATION OR DEVICE_WITH_DISABLE_FEEDBACK;
Cylinder.DeviceClock := ClocksGeneration.Clock2ms;
Cylinder.DeviceDiagnosticsEnabled := TRUE;
Cylinder.DeviceDisableTime := 20;
Cylinder.DeviceEnablePreset := FALSE;
Cylinder.DeviceEnableTime := 20;
Cylinder.DeviceOperation := OperationType;
CylinderInitialized := NOT Cylinder.DeviceNotInitialized;
F_Cylinder2 := Cylinder.DeviceFault;
F_S_Cylinder2 := Cylinder.DeviceSensorFault;
F_A_Cylinder2 := Cylinder.DeviceActuatorFault;
FH_A_Cylinder2 := Cylinder.DeviceActuatorFaultHigh;
FL_A_Cylinder2 := Cylinder.DeviceActuatorFaultLow ;
FH_S_Cylinder2 := Cylinder.DeviceSensorFaultHigh;
FL_S_Cylinder2 := Cylinder.DeviceSensorFaultLow;

(*Air Generic Device*)

Air(DeviceEnableRequest:=EnableAir ,DeviceDisableRequest := DisableAir);
A_AirSlider2 :=  Air.EnableDevice;
Air.DeviceType := DEVICE_WITH_SINGLE_ACTUATION OR DEVICE_WITHOUT_FEEDBACK;
Air.DeviceClock := ClocksGeneration.Clock2ms;
Air.DeviceDiagnosticsEnabled := TRUE;
Air.DeviceDisableTime := 10;
Air.DeviceEnablePreset := FALSE;
Air.DeviceEnableTime := 10;
Air.DeviceOperation := OperationType;
AirInitialized := NOT Air.DeviceNotInitialized;
F_Air2 := Air.DeviceFault;

(* THINK DIAGNOSIS *)

FH_A_Air2 := Air.DeviceActuatorFaultHigh;
FL_A_Air2 := Air.DeviceActuatorFaultLow;
               .   , ��| ��           S3 ��d	%z�b      ��������        �  
FUNCTION_BLOCK S3

VAR_INPUT

	Go:BOOL;

END_VAR

VAR_OUTPUT

	InitializationDone3: BOOL := FALSE;
	GoS2 :BOOL:=FALSE;
	PieceOverturned: BOOL := FALSE;
	PassElementDefinition: BOOL := FALSE;
	NotSafeToRestart: BOOL;
	OnPhaseStopDone3: BOOL := FALSE;
	StopDone3: BOOL;
	WriteLight: BOOL;
	Idle:BOOL;

END_VAR

VAR

	Rotary: GenericDevice;
	DisableRotary: BOOL:=FALSE;
	Cylinder: GenericDevice;
	Drilling: GenericDevice;
	EnableDrilling: BOOL := FALSE;
	DisableDrilling: BOOL := FALSE;
	DrillCylinder: GenericDevice;
	EnableDrillCylinder: BOOL := FALSE;
	DisableDrillCylinder: BOOL := FALSE;
	Block: GenericDevice;
	EnableBlock: BOOL := FALSE;
	DisableBlock: BOOL := FALSE;
	Expell: GenericDevice;
	EnableExpell: BOOL := FALSE;
	DisableExpell: BOOL := FALSE;
	StateMachine: INT;
	EnableCylinder: BOOL := FALSE;
	DisableCylinder: BOOL := FALSE;
	EnableRotary: BOOL := FALSE;

	CylinderInitialized: BOOL := FALSE;
	DrillCylinderInitialized: BOOL := FALSE;
	DrillingInitialized: BOOL := FALSE;
	BlockInitialized: BOOL := FALSE;
	ExpellInitialized: BOOL := FALSE;

	StateMachineInit: INT;

END_VAR

VAR_IN_OUT

	OperationType: INT;

END_VARO.  CASE OperationType OF

	INIT:

		GoS2 := TRUE;

		CASE StateMachineInit OF

			0:

				EnableRotary := TRUE;
				StateMachineInit := 1;

			1:

				IF S_RotaryAlligned3 THEN  (*Manual initialization of the rotary*)
					DisableRotary := TRUE;
					StateMachineInit := 2;
				END_IF

			2:

				IF NOT DisableRotary AND CylinderInitialized AND DrillCylinderInitialized AND DrillingInitialized AND BlockInitialized AND ExpellInitialized THEN
					InitializationDone3 := TRUE;
				END_IF

		END_CASE

	READYTORUN:

		NotSafeToRestart := FALSE;
		OnPhaseStopDone3 := FALSE;
		StopDone3 := FALSE;

	RUN:

		CASE StateMachine OF

			0: (*Wait for an available element*)

				GoS2:=TRUE;
				PassElementDefinition:=FALSE;
				WriteLight:=FALSE;
				Idle:=TRUE;
				IF S_AvaiableElement3 THEN
					GoS2 := FALSE;
					EnableRotary:=TRUE;
					PieceOverturned:=FALSE;
					Idle:=FALSE;
					StateMachine:=8;
				END_IF
		
			8: (* Wait for the allignment of the rotary*)

				IF NOT EnableRotary AND S_RotaryAlligned3 THEN
					DisableRotary := TRUE;
					StateMachine := 10;
				END_IF

			10: (* Enable control cylinder*)

				IF  NOT DisableRotary AND S_ControlElement3 THEN
					EnableCylinder:=TRUE;
					StateMachine :=15;
				END_IF

			15: (* Control if the piece is overturned*)

				IF NOT EnableCylinder THEN
					IF NOT S_IsOnTheRightSide3 THEN
						PieceOverturned:=TRUE;
					END_IF
					WriteLight:=TRUE;
					DisableCylinder:=TRUE;
					StateMachine:=20;
				END_IF
		
			20: (*Enable rotary*)

				IF NOT DisableCylinder THEN
					EnableRotary:=TRUE;
					StateMachine:=22;
				END_IF
		
			22: (* Wait for the allignment of the rotary*)

				IF NOT EnableRotary AND S_RotaryAlligned3 THEN
					DisableRotary := TRUE;
					StateMachine := 25;
				END_IF
		
			25: (*Drilling Station up to state 45*)

				IF NOT DisableRotary THEN
					IF PieceOverturned THEN
						EnableRotary:=TRUE;
						StateMachine:=52;
					ELSE
						EnableBlock:=TRUE;
						StateMachine:=30;
					END_IF
				END_IF
		
			30:

				IF NOT EnableBlock THEN
					EnableDrilling:=TRUE;
					StateMachine:=35;
				END_IF

			35:

				IF NOT EnableDrilling THEN
					EnableDrillCylinder:=TRUE;
					StateMachine:=40;
				END_IF

			40:

				IF NOT EnableDrillCylinder THEN
					DisableDrillCylinder:=TRUE;
					StateMachine:=45;
				END_IF
		
			45:

				IF NOT DisableDrillCylinder  THEN
					DisableDrilling:=TRUE;
					DisableBlock:=TRUE;
					StateMachine:=50;
				END_IF
		
			50: (*Enable rotary*)

				IF NOT DisableDrilling AND NOT DisableBlock THEN
					EnableRotary:=TRUE;
					StateMachine:=52;
				END_IF
		
			52: (* Wait for the allignment of the rotary*)

				IF NOT EnableRotary AND S_RotaryAlligned3 THEN
					DisableRotary := TRUE;
					StateMachine := 55;
				END_IF
		
			55: (*Expell element*)

				IF NOT DisableRotary  AND Go THEN
					PassElementDefinition:=TRUE;
					EnableExpell:=TRUE;
					StateMachine:=60;
				END_IF
		
			60:(*Disable expell cylinder*)

				IF NOT EnableExpell THEN
					DisableExpell:=TRUE;
					StateMachine:=65;
				END_IF
		
			65: (*Return to initial state*)

				IF NOT DisableExpell THEN
					StateMachine:=0;
				END_IF

		END_CASE

	IMMEDIATESTOPMACHINE:

		CASE StateMachine OF

			0:
				StopDone3 := TRUE;

			8:
				DisableRotary := TRUE;
				StopDone3 := TRUE;
				IF NOT S_RotaryAlligned3 THEN
					NotSafeToRestart := TRUE;
				END_IF

			10:
				IF NOT DisableRotary THEN
					StopDone3 := TRUE;
				END_IF
		
			15:
				IF NOT EnableCylinder THEN
					StopDone3 := TRUE;
				END_IF
		
			20:
				IF NOT DisableCylinder THEN
					StopDone3 := TRUE;
				END_IF
		
			22:
				DisableRotary := TRUE;
				StopDone3 := TRUE;
				IF NOT S_RotaryAlligned3 THEN
					NotSafeToRestart := TRUE;
				END_IF

			25:
				IF NOT DisableRotary THEN
					StopDone3 := TRUE;
				END_IF
		
			30:
				IF NOT EnableBlock THEN
					StopDone3 := TRUE;
				END_IF
		
			35:
				DisableDrilling := TRUE;
				NotSafeToRestart := TRUE;
				StopDone3 := TRUE;

			40:
				DisableDrilling := TRUE;
				NotSafeToRestart := TRUE;
				IF NOT EnableDrillCylinder THEN
					StopDone3 := TRUE;
				END_IF
		
			45:
				DisableDrilling := TRUE;
				NotSafeToRestart := TRUE;
				IF NOT DisableDrillCylinder THEN
					StopDone3 := TRUE;
				END_IF

			50:
				IF NOT DisableDrilling AND NOT DisableBlock THEN
					StopDone3 := TRUE;
				END_IF
		
			52:
				DisableRotary := TRUE;
				StopDone3 := TRUE;
				IF NOT S_RotaryAlligned3 THEN
					NotSafeToRestart := TRUE;
				END_IF

			55:
				IF NOT DisableRotary THEN
					StopDone3 := TRUE;
				END_IF

			60:
				IF NOT EnableExpell THEN
					StopDone3 := TRUE;
				END_IF
		
			65:
				IF NOT DisableExpell THEN
					StopDone3 := TRUE;
				END_IF

		END_CASE

	ONPHASESTOPMACHINE:

		CASE StateMachine OF

			0:
				OnPhaseStopDone3 := TRUE;
		
			8:
				IF NOT EnableRotary AND S_RotaryAlligned3 THEN
					DisableRotary := TRUE;
					StateMachine := 10;
				END_IF

			10:
				IF  NOT DisableRotary AND S_ControlElement3 THEN
					OnPhaseStopDone3 := TRUE;
				END_IF
		
			15:
				IF NOT EnableCylinder THEN
					OnPhaseStopDone3 := TRUE;
				END_IF
		
			20:
				IF NOT DisableCylinder THEN
					OnPhaseStopDone3 := TRUE;
				END_IF
		
			22:
				IF NOT EnableRotary AND S_RotaryAlligned3 THEN
					DisableRotary := TRUE;
					StateMachine := 25;
				END_IF
		
			25:
				IF NOT DisableRotary THEN
					OnPhaseStopDone3 := TRUE;
				END_IF
		
			30:
				IF NOT EnableBlock THEN
					OnPhaseStopDone3 := TRUE;
				END_IF
		
			35:
				IF NOT EnableDrilling THEN
					OnPhaseStopDone3 := TRUE;
				END_IF
		
			40:
				IF NOT EnableDrillCylinder THEN
					OnPhaseStopDone3 := TRUE;
				END_IF
		
			45:
				IF NOT DisableDrillCylinder THEN
					OnPhaseStopDone3 := TRUE;
				END_IF

			50:
				IF NOT DisableDrilling AND NOT DisableBlock THEN
					OnPhaseStopDone3 := TRUE;
				END_IF
		
			52:
				IF NOT EnableRotary AND S_RotaryAlligned3 THEN
					DisableRotary := TRUE;
					StateMachine := 55;
				END_IF
		
			55:
				IF NOT DisableRotary  AND Go THEN
					OnPhaseStopDone3 := TRUE;
				END_IF

			60:
				IF NOT EnableExpell THEN
					OnPhaseStopDone3 := TRUE;
				END_IF
		
			65:
				IF NOT DisableExpell THEN
					OnPhaseStopDone3 := TRUE;
				END_IF

		END_CASE

	READYTORESET:

		InitializationDone3 := FALSE;
		StateMachine := 0;
		StateMachineInit := 0;

END_CASE

(*Rotary table Generic Device*)

Rotary(DeviceEnableRequest:=EnableRotary ,DeviceDisableRequest := DisableRotary);
A_RotaryTable3 := Rotary.EnableDevice;
Rotary.DeviceDisabled := S_RotaryAlligned3;
Rotary.DeviceType := DEVICE_WITH_SINGLE_ACTUATION OR DEVICE_WITH_DISABLE_FEEDBACK;
Rotary.DeviceClock := ClocksGeneration.Clock2ms;
Rotary.DeviceDiagnosticsEnabled := TRUE;
Rotary.DeviceDisableTime := 20;
Rotary.DeviceEnablePreset := FALSE;
Rotary.DeviceEnableTime := 1;
Rotary.DeviceOperation := RUN;
F_RotaryTable3 := Rotary.DeviceFault;
F_S_RotaryTable3 := Rotary.DeviceSensorFault;
F_A_RotaryTable3 := Rotary.DeviceActuatorFault;
FH_A_RotaryTable3 := Rotary.DeviceActuatorFaultHigh;
FL_A_RotaryTable3 := Rotary.DeviceActuatorFaultLow;
FH_S_RotaryTable3 := Rotary.DeviceSensorFaultHigh;
FL_S_RotaryTable3 := Rotary.DeviceSensorFaultLow;


(*Check Cylinder Generic Device*)

Cylinder(DeviceEnableRequest:=EnableCylinder ,DeviceDisableRequest := DisableCylinder);
A_GoControl3 := Cylinder.EnableDevice;
Cylinder.DeviceType := DEVICE_WITH_SINGLE_ACTUATION OR DEVICE_WITHOUT_FEEDBACK;
Cylinder.DeviceClock := ClocksGeneration.Clock2ms;
Cylinder.DeviceDiagnosticsEnabled := TRUE;
Cylinder.DeviceDisableTime := 20;
Cylinder.DeviceEnablePreset := FALSE;
Cylinder.DeviceEnableTime := 20;
Cylinder.DeviceOperation := OperationType;
CylinderInitialized := NOT Cylinder.DeviceNotInitialized;
F_Cylinder3 := Cylinder.DeviceFault;

(* THINK DIAGNOSIS *)

FH_A_Cylinder3 := Cylinder.DeviceActuatorFaultHigh;
FL_A_Cylinder3 := Cylinder.DeviceActuatorFaultLow;


(*Drill Cylinder Generic Device*)

DrillCylinder(DeviceEnableRequest:=EnableDrillCylinder ,DeviceDisableRequest := DisableDrillCylinder);
A_ReturnDrill3 := DrillCylinder.DisableDevice;
A_GoDrill3 := DrillCylinder.EnableDevice;
DrillCylinder.DeviceEnabled := S_DrillDown3 ;
DrillCylinder.DeviceDisabled := S_DrillUp3 ;
DrillCylinder.DeviceType := DEVICE_WITH_DOUBLE_FEEDBACK  OR DEVICE_WITH_DOUBLE_ACTUATION;
DrillCylinder.DeviceClock := ClocksGeneration.Clock2ms;
DrillCylinder.DeviceDiagnosticsEnabled := TRUE;
DrillCylinder.DeviceDisableTime := 10;
DrillCylinder.DeviceEnablePreset := FALSE;
DrillCylinder.DeviceEnableTime := 10;
DrillCylinder.DeviceOperation := OperationType;
DrillCylinderInitialized := NOT DrillCylinder.DeviceNotInitialized;
F_DrillCylinder3 := DrillCylinder.DeviceFault;
F_S_DrillCylinder3 := DrillCylinder.DeviceSensorFault;
F_A_DrillCylinder3 := DrillCylinder.DeviceActuatorFault;
FH_EA_DrillCylinder3 := DrillCylinder.DeviceDisableActuatorFaultLow;
FL_EA_DrillCylinder3 := DrillCylinder.DeviceDisableActuatorFaultHigh;
FH_DA_DrillCylinder3 := DrillCylinder.DeviceEnableActuatorFaultLow;
FL_DA_DrillCylinder3 := DrillCylinder.DeviceEnableActuatorFaultHigh;
FH_ES_DrillCylinder3 := DrillCylinder.DeviceEnabledSensorFaultHigh;
FL_ES_DrillCylinder3 := DrillCylinder.DeviceEnabledSensorFaultLow;
FH_DS_DrillCylinder3 := DrillCylinder.DeviceDisabledSensorFaultHigh;
FL_DS_DrillCylinder3 := DrillCylinder.DeviceDisabledSensorFaultLow;


(*Drilling action Generic Device*)

Drilling(DeviceEnableRequest:=EnableDrilling ,DeviceDisableRequest := DisableDrilling);
A_Drilling3 := Drilling.EnableDevice;
Drilling.DeviceType := DEVICE_WITH_SINGLE_ACTUATION OR DEVICE_WITHOUT_FEEDBACK;
Drilling.DeviceClock := ClocksGeneration.Clock2ms;
Drilling.DeviceDiagnosticsEnabled := TRUE;
Drilling.DeviceDisableTime := 20;
Drilling.DeviceEnablePreset := FALSE;
Drilling.DeviceEnableTime := 20;
Drilling.DeviceOperation := OperationType;
DrillingInitialized := NOT Drilling.DeviceNotInitialized;
F_Drilling3 := Drilling.DeviceFault;

(* THINK DIAGNOSIS *)

FH_A_Drilling3 := Drilling.DeviceActuatorFaultHigh;
FL_A_Drilling3 := Drilling.DeviceActuatorFaultLow;


(*Block element Generic Device*)

Block(DeviceEnableRequest:=EnableBlock ,DeviceDisableRequest := DisableBlock);
A_BlockElement3 := Block.EnableDevice;
Block.DeviceType := DEVICE_WITH_SINGLE_ACTUATION OR DEVICE_WITHOUT_FEEDBACK;
Block.DeviceClock := ClocksGeneration.Clock2ms;
Block.DeviceDiagnosticsEnabled := TRUE;
Block.DeviceDisableTime := 20;
Block.DeviceEnablePreset := FALSE;
Block.DeviceEnableTime := 20;
Block.DeviceOperation := OperationType;
BlockInitialized := NOT Block.DeviceNotInitialized;
F_Block3 := Block.DeviceFault;

(* THINK DIAGNOSIS *)

FH_A_Block3 := Block.DeviceActuatorFaultHigh;
FL_A_Block3 := Block.DeviceActuatorFaultLow;


(*Expell Generic Device*)

Expell(DeviceEnableRequest:=EnableExpell ,DeviceDisableRequest := DisableExpell);
A_ExpellElement3 := Expell.EnableDevice;
Expell.DeviceType := DEVICE_WITH_SINGLE_ACTUATION OR DEVICE_WITHOUT_FEEDBACK;
Expell.DeviceClock := ClocksGeneration.Clock2ms;
Expell.DeviceDiagnosticsEnabled := TRUE;
Expell.DeviceDisableTime := 20;
Expell.DeviceEnablePreset := FALSE;
Expell.DeviceEnableTime := 20;
Expell.DeviceOperation := OperationType;
ExpellInitialized := NOT Expell.DeviceNotInitialized;
F_Expell3 := Expell.DeviceFault;

(* THINK DIAGNOSIS *)

FH_A_Expell3 := Expell.DeviceActuatorFaultHigh;
FL_A_Expell3 := Expell.DeviceActuatorFaultLow;               ;   , C  ��           S4 �&�d	=ƺb      ��������        	  
FUNCTION_BLOCK S4

VAR_INPUT

	ElementColor: BOOL;
	ElementOver: BOOL;

END_VAR

VAR_OUTPUT

	InitializationDone4: BOOL := FALSE;
	GoS3:BOOL:=FALSE;
	RobotIsMoving:BOOL:=FALSE;
	RobotIsOn:BOOL:=FALSE;
	NotSafeToRestart: BOOL := FALSE;
	OnPhaseStopDone4: BOOL := FALSE;
	StopDone4: BOOL;
	Element: CharacterisazionElement;
	Idle:BOOL;
	Completed:INT:=0;
	Rejected:INT:=0;

END_VAR

VAR

	SpringExtractor:GenericDevice;
	PistonSelector: GenericDevice;
	ExtractCoverInAssemblyStation: GenericDevice;
	BlockingCylinder: GenericDevice;

	RobotInitPose: GenericDevice;
	RobotTakeBlack: GenericDevice;
	RobotTakeRed: GenericDevice;
	RobotDiscardBlack: GenericDevice;
	RobotDiscardRed: GenericDevice;
	RobotToAssembly: GenericDevice;
	RobotTakeSpring: GenericDevice;
	RobotTakePiston: GenericDevice;
	RobotTakeCover: GenericDevice;
	RobotReset: GenericDevice;

	EnableSpringExtractor: BOOL:=FALSE;
	EnablePistonSelector: BOOL:=FALSE;
	EnableExtractCoverInAssemblyStation: BOOL:=FALSE;
	EnableBlockingCylinder: BOOL:=FALSE;

	EnableRobotInitPose: BOOL:=FALSE;
	EnableRobotTakeBlack: BOOL:=FALSE;
	EnableRobotTakeRed: BOOL:=FALSE;
	EnableRobotDiscardBlack: BOOL:=FALSE;
	EnableRobotDiscardRed: BOOL:=FALSE;
	EnableRobotToAssembly: BOOL:=FALSE;
	EnableRobotTakeSpring: BOOL:=FALSE;
	EnableRobotTakePiston: BOOL:=FALSE;
	EnableRobotTakeCover: BOOL:=FALSE;
	EnableRobotReset: BOOL:=FALSE;


	DisableSpringExtractor: BOOL:=FALSE;
	DisablePistonSelector: BOOL:=FALSE;
	DisableExtractCoverInAssemblyStation: BOOL:=FALSE;
	DisableBlockingCylinder: BOOL:=FALSE;

	DisableRobotInitPose: BOOL := FALSE;
	DisableRobotTakeBlack: BOOL:=FALSE;
	DisableRobotTakeRed: BOOL:=FALSE;
	DisableRobotDiscardBlack: BOOL:=FALSE;
	DisableRobotDiscardRed: BOOL:=FALSE;
	DisableRobotToAssembly: BOOL:=FALSE;
	DisableRobotTakeSpring: BOOL:=FALSE;
	DisableRobotTakePiston: BOOL:=FALSE;
	DisableRobotTakeCover: BOOL:=FALSE;
	DisableRobotReset: BOOL:=FALSE;

	StateMachine: INT;
	State2Counter: INT := 2;
	SpringExtractorInitialized: BOOL := FALSE;
	PistonSelectorInitialized: BOOL := FALSE;
	ExtractCoverInAssemblyStationInitialized: BOOL := FALSE;
	BlockingCylinderInitialized: BOOL := FALSE;
	RobotInitialized: BOOL := FALSE;

END_VAR

VAR_IN_OUT

	OperationType: INT;

END_VAR�Y  
IF NOT S_ElementAvailable4 THEN

	GoS3 := TRUE;

ELSE

	GoS3:= FALSE;

END_IF

(*Number of spring*)

IF B_FillAll OR B_SpringLoader THEN

	NumSpring:=8;

END_IF

SpringHouseNotEmpty := NOT (NumSpring=0);

(*Number of piston*)

IF B_FillAll OR  B_PistonLoader THEN
	NumPistonBlack := 8;
	NumPistonGrey := 8;
END_IF
PistonHouseNotEmpty := NOT (NumPistonBlack=0 OR NumPistonGrey=0);

CASE OperationType OF

	INIT:

		IF SpringExtractorInitialized AND PistonSelectorInitialized AND ExtractCoverInAssemblyStationInitialized AND BlockingCylinderInitialized AND RobotInitialized AND NOT S_NoCover4 (*AND SpringHouseNotEmpty*) THEN
			InitializationDone4 := TRUE;
		END_IF

	READYTORUN:

		NotSafeToRestart := FALSE;
		StopOutput4 := FALSE;
		OnPhaseStopDone4 := FALSE;
		StopDone4 := FALSE;

	RUN:

		CASE StateMachine OF

			0: (*Reset the robot*)

				EnableRobotReset := TRUE;
				Idle:=TRUE;
				IF State2Counter > 0 THEN
					State2Counter := State2Counter -1;
				ELSE
					DisableRobotReset := TRUE;
					State2Counter := 2;
					StateMachine := 5;
				END_IF

			5: (*Depending on the element characterization choose the right command for the robot*)

				IF  S_ElementAvailable4 THEN
					Idle:=FALSE;
					Element.Color:=ElementColor;
					Element.Over:=ElementOver;
					RobotIsOn := TRUE;
					IF  Element.Over THEN (* PIece Overturned*)
						IF Element.Color THEN
							EnableRobotDiscardRed := TRUE;
							StateMachine := 75;
						ELSE
							EnableRobotDiscardBlack := TRUE;
							StateMachine := 80;
						END_IF
					ELSE (* If Fine *)
						IF Element.Color THEN
							EnableRobotTakeRed := TRUE;
							NumPistonBlack:=NumPistonBlack-1;
							StateMachine := 10;
						ELSE
							EnableRobotTakeBlack := TRUE;
							NumPistonGrey:=NumPistonGrey-1;
							StateMachine := 25;
						END_IF
					END_IF
				END_IF

			(*PROCEDURE FOR GOOD PIECES*)

			10: (*Pieces setup for assembly for Red/Silver elements up to state 20*)

				IF NOT EnableRobotTakeRed THEN
					DisableRobotTakeRed := TRUE;
					DisableBlockingCylinder:=TRUE;
					DisableSpringExtractor:=TRUE;
					EnableExtractCoverInAssemblyStation:=TRUE;
					EnablePistonSelector:=TRUE;
					StateMachine:=15;
				END_IF

			15:
				IF NOT DisableBlockingCylinder AND NOT DisableSpringExtractor  AND NOT EnableExtractCoverInAssemblyStation AND NOT EnablePistonSelector  THEN
					EnableSpringExtractor:=TRUE;
					DisablePistonSelector:=TRUE;
					DisableExtractCoverInAssemblyStation:=TRUE;
					StateMachine:=20;
				END_IF

			20:
				IF NOT EnableSpringExtractor AND NOT DisableExtractCoverInAssemblyStation AND NOT DisablePistonSelector THEN
					EnableRobotTakePiston := TRUE;
					StateMachine:=40;
				END_IF

			25: (*Pieces setup for assembly for Red/Silver elements up to state 35*)

				IF NOT EnableRobotTakeBlack THEN
					DisableRobotTakeBlack := TRUE;
					DisableBlockingCylinder:=TRUE;
					DisableSpringExtractor:=TRUE;
					EnableExtractCoverInAssemblyStation:=TRUE;
					DisablePistonSelector:=TRUE;
					StateMachine:=30;
				END_IF

			30:

				IF NOT DisableBlockingCylinder AND NOT DisableSpringExtractor  AND NOT EnableExtractCoverInAssemblyStation AND NOT DisablePistonSelector  THEN
					EnableSpringExtractor:=TRUE;
					EnablePistonSelector:=TRUE;
					DisableExtractCoverInAssemblyStation:=TRUE;
					StateMachine:=35;
				END_IF

			35:

				IF NOT EnableSpringExtractor AND NOT DisableExtractCoverInAssemblyStation AND NOT EnablePistonSelector THEN
					EnableRobotTakePiston := TRUE;
					StateMachine:=40;
				END_IF

			40: (*Take Piston*)

				IF NOT EnableRobotTakePiston THEN
					DisableRobotTakePiston := TRUE;
					EnableRobotToAssembly := TRUE;
					StateMachine:=45;
				END_IF

			45: (*Return to assembly*)

				IF NOT EnableRobotToAssembly THEN
					DisableRobotToAssembly := TRUE;
					EnableRobotTakeSpring := TRUE;
					NumSpring:=NumSpring-1;
					StateMachine:=50;
				END_IF

			50: (*Take Spring*)

				IF NOT EnableRobotTakeSpring THEN
					DisableRobotTakeSpring := TRUE;
					EnableRobotToAssembly := TRUE;
					StateMachine:=55;
				END_IF

			55: (*Return to assembly*)

				IF NOT EnableRobotToAssembly  THEN
					DisableRobotToAssembly := TRUE;
					IF NOT S_NoCover4 THEN
						EnableRobotTakeCover := TRUE;
						StateMachine:=60;
					END_IF
				END_IF

			60: (*Take Cover*)

				IF NOT EnableRobotTakeCover THEN
					DisableRobotTakeCover := TRUE;
					EnableRobotToAssembly := TRUE;
					StateMachine:=65;
				END_IF

			65: (*Return to assembly*)

				IF NOT EnableRobotToAssembly  THEN
					DisableRobotToAssembly := TRUE;
					EnableBlockingCylinder:=TRUE;
					StateMachine:=70;
				END_IF

			70: (*Piece completed*)

				IF NOT EnableBlockingCylinder THEN
					EnableRobotInitPose := TRUE;
					Completed:=Completed+1;
					StateMachine:=100;
				END_IF

			(*PROCEDURE FOR PIECES TO DISCARD*)

			75: (*Discard Red Piece*)

				IF NOT EnableRobotDiscardRed THEN
					Rejected:=Rejected+1;
					DisableRobotDiscardRed := TRUE;
					EnableRobotInitPose := TRUE;
					StateMachine := 100;
				END_IF

			80: (*Discard Black Piece*)

				IF NOT EnableRobotDiscardBlack THEN
					Rejected:=Rejected+1;
					DisableRobotDiscardBlack := TRUE;
					EnableRobotInitPose := TRUE;
					StateMachine := 100;
				END_IF

			100: (*Return to init position*)

				IF NOT EnableRobotInitPose THEN
					DisableRobotInitPose := TRUE;
					EnableRobotReset := TRUE;
					RobotIsOn := FALSE;
					StateMachine := 0;
				END_IF

		END_CASE

	IMMEDIATESTOPMACHINE:

		CASE StateMachine OF

			0:
				StopDone4 := TRUE;

			5:
				StopDone4 := TRUE;

			10:
				IF EnableRobotTakeRed THEN
					StopOutput4 := TRUE;
					NotSafeToRestart := TRUE;
				END_IF
				StopDone4 := TRUE;

			15:
				IF NOT DisableBlockingCylinder AND NOT DisableSpringExtractor  AND NOT EnableExtractCoverInAssemblyStation AND NOT EnablePistonSelector  THEN
					StopDone4 := TRUE;
				END_IF

			20:
				IF NOT EnableSpringExtractor AND NOT DisableExtractCoverInAssemblyStation AND NOT DisablePistonSelector THEN
					StopDone4 := TRUE;
				END_IF

			25:
				IF EnableRobotTakeBlack THEN
					StopOutput4 := TRUE;
					NotSafeToRestart := TRUE;
				END_IF
				StopDone4 := TRUE;

			30:
				IF NOT DisableBlockingCylinder AND NOT DisableSpringExtractor  AND NOT EnableExtractCoverInAssemblyStation AND NOT DisablePistonSelector  THEN
					StopDone4 := TRUE;
				END_IF

			35:
				IF NOT EnableSpringExtractor AND NOT DisableExtractCoverInAssemblyStation AND NOT EnablePistonSelector THEN
					StopDone4 := TRUE;
				END_IF

			40:
				IF EnableRobotTakePiston THEN
					StopOutput4 := TRUE;
					NotSafeToRestart := TRUE;
				END_IF
				StopDone4 := TRUE;

			45:
				IF EnableRobotToAssembly THEN
					StopOutput4 := TRUE;
					NotSafeToRestart := TRUE;
				END_IF
				StopDone4 := TRUE;

			50:
				IF EnableRobotTakeSpring THEN
					StopOutput4 := TRUE;
					NotSafeToRestart := TRUE;
				END_IF
				StopDone4 := TRUE;

			55:
				IF EnableRobotToAssembly  THEN
					StopOutput4 := TRUE;
					NotSafeToRestart := TRUE;
				END_IF
				StopDone4 := TRUE;

			60:
				IF EnableRobotTakeCover THEN
					StopOutput4 := TRUE;
					NotSafeToRestart := TRUE;
				END_IF
				StopDone4 := TRUE;

			65:
				IF EnableRobotToAssembly  THEN
					StopOutput4 := TRUE;
					NotSafeToRestart := TRUE;
				END_IF
				StopDone4 := TRUE;

			70:
				IF EnableBlockingCylinder THEN
					StopDone4 := TRUE;
				END_IF

			75:
				IF EnableRobotDiscardRed THEN
					StopOutput4 := TRUE;
					NotSafeToRestart := TRUE;
				END_IF
				StopDone4 := TRUE;

			80:
				IF EnableRobotDiscardBlack THEN
					StopOutput4 := TRUE;
					NotSafeToRestart := TRUE;
				END_IF
				StopDone4 := TRUE;

			100:
				IF EnableRobotInitPose THEN
					StopOutput4 := TRUE;
					NotSafeToRestart := TRUE;
				END_IF
				StopDone4 := TRUE;

		END_CASE

	ONPHASESTOPMACHINE:

		CASE StateMachine OF

			0:
				OnPhaseStopDone4 := TRUE;

			5:
				OnPhaseStopDone4 := TRUE;

			10:
				IF NOT EnableRobotTakeRed THEN
					OnPhaseStopDone4 := TRUE;
				END_IF

			15:
				IF NOT DisableBlockingCylinder AND NOT DisableSpringExtractor  AND NOT EnableExtractCoverInAssemblyStation AND NOT EnablePistonSelector  THEN
					OnPhaseStopDone4 := TRUE;
				END_IF

			20:
				IF NOT EnableSpringExtractor AND NOT DisableExtractCoverInAssemblyStation AND NOT DisablePistonSelector THEN
					OnPhaseStopDone4 := TRUE;
				END_IF

			25:
				IF NOT EnableRobotTakeBlack THEN
					OnPhaseStopDone4 := TRUE;
				END_IF

			30:
				IF NOT DisableBlockingCylinder AND NOT DisableSpringExtractor  AND NOT EnableExtractCoverInAssemblyStation AND NOT DisablePistonSelector  THEN
					OnPhaseStopDone4 := TRUE;
				END_IF

			35:
				IF NOT EnableSpringExtractor AND NOT DisableExtractCoverInAssemblyStation AND NOT EnablePistonSelector THEN
					OnPhaseStopDone4 := TRUE;
				END_IF

			40:
				IF NOT EnableRobotTakePiston THEN
					OnPhaseStopDone4 := TRUE;
				END_IF

			45:
				IF NOT EnableRobotToAssembly THEN
					OnPhaseStopDone4 := TRUE;
				END_IF

			50:
				IF NOT EnableRobotTakeSpring THEN
					OnPhaseStopDone4 := TRUE;
				END_IF

			55:
				IF NOT EnableRobotToAssembly  THEN
					OnPhaseStopDone4 := TRUE;
				END_IF

			60:
				IF NOT EnableRobotTakeCover THEN
					OnPhaseStopDone4 := TRUE;
				END_IF

			65:
				IF NOT EnableRobotToAssembly  THEN
					OnPhaseStopDone4 := TRUE;
				END_IF

			70:
				IF NOT EnableBlockingCylinder THEN
					OnPhaseStopDone4 := TRUE;
				END_IF

			75:
				IF NOT EnableRobotDiscardRed THEN
					OnPhaseStopDone4 := TRUE;
				END_IF

			80:
				IF NOT EnableRobotDiscardBlack THEN
					OnPhaseStopDone4 := TRUE;
				END_IF

			100:
				IF NOT EnableRobotInitPose THEN
					OnPhaseStopDone4 := TRUE;
				END_IF

			END_CASE

	READYTORESET:

		EnableRobotReset := TRUE;
		StopOutput4 := FALSE;
		StateMachine := 0;
		InitializationDone4 := FALSE;

END_CASE

(*SpringExtractor Generic Device*)

SpringExtractor(DeviceEnableRequest:=EnableSpringExtractor ,DeviceDisableRequest := DisableSpringExtractor);
A_SpringCylinder4 := SpringExtractor.EnableDevice;
SpringExtractor.DeviceEnabled := S_SpringCylinderRetracted4;
SpringExtractor.DeviceDisabled := S_SpringCylinderExtended4;
SpringExtractor.DeviceType := DEVICE_WITH_SINGLE_ACTUATION OR DEVICE_WITH_DOUBLE_FEEDBACK;
SpringExtractor.DeviceClock := ClocksGeneration.Clock2ms;
SpringExtractor.DeviceDiagnosticsEnabled := TRUE;
SpringExtractor.DeviceDisableTime := 30;
SpringExtractor.DeviceEnablePreset := TRUE;
SpringExtractor.DeviceEnableTime := 30;
SpringExtractorInitialized := NOT SpringExtractor.DeviceNotInitialized;
SpringExtractor.DeviceOperation := OperationType;
F_SpringExtractor4 := SpringExtractor.DeviceFault;
F_S_SpringExtractor4 := SpringExtractor.DeviceSensorFault;
F_A_SpringExtractor4 := SpringExtractor.DeviceActuatorFault;
FH_A_SpringExtractor4 := SpringExtractor.DeviceActuatorFaultHigh;
FL_A_SpringExtractor4 := SpringExtractor.DeviceActuatorFaultLow;
FH_DS_SpringExtractor4 := SpringExtractor.DeviceEnabledSensorFaultHigh;
FL_DS_SpringExtractor4 := SpringExtractor.DeviceEnabledSensorFaultLow;
FH_ES_SpringExtractor4 := SpringExtractor.DeviceDisabledSensorFaultHigh;
FL_ES_SpringExtractor4 := SpringExtractor.DeviceDisabledSensorFaultLow;

(*Piston Selector Generic Device*)

PistonSelector(DeviceEnableRequest:=EnablePistonSelector ,DeviceDisableRequest := DisablePistonSelector);
A_GiveBlackPiston4 := PistonSelector.EnableDevice;
A_GiveSilverPiston4 := PistonSelector.DisableDevice;
PistonSelector.DeviceEnabled := S_BlackPistonGiven4;
PistonSelector.DeviceDisabled := S_SilverPistonGiven4;
PistonSelector.DeviceType := DEVICE_WITH_DOUBLE_ACTUATION OR DEVICE_WITH_DOUBLE_FEEDBACK;
PistonSelector.DeviceClock := ClocksGeneration.Clock2ms;
PistonSelector.DeviceDiagnosticsEnabled := TRUE;
PistonSelector.DeviceDisableTime := 30;
PistonSelector.DeviceEnablePreset := FALSE;
PistonSelector.DeviceEnableTime := 30;
PistonSelectorInitialized := NOT PistonSelector.DeviceNotInitialized;
PistonSelector.DeviceOperation := OperationType;
F_PistonSelector4 := PistonSelector.DeviceFault;
F_S_PistonSelector4 := PistonSelector.DeviceSensorFault;
F_A_PistonSelector4 := PistonSelector.DeviceActuatorFault;
FH_EA_PistonSelector4 := PistonSelector.DeviceEnableActuatorFaultHigh;
FL_EA_PistonSelector4 := PistonSelector.DeviceEnableActuatorFaultLow;
FH_DA_PistonSelector4 := PistonSelector.DeviceDisableActuatorFaultHigh;
FL_DA_PistonSelector4 := PistonSelector.DeviceDisableActuatorFaultLow;
FH_ES_PistonSelector4 := PistonSelector.DeviceEnabledSensorFaultHigh;
FL_ES_PistonSelector4 := PistonSelector.DeviceEnabledSensorFaultLow;
FH_DS_PistonSelector4 := PistonSelector.DeviceDisabledSensorFaultHigh;
FH_DS_PistonSelector4 := PistonSelector.DeviceDisabledSensorFaultLow;

(*Cover extractor Generic Device*)

ExtractCoverInAssemblyStation(DeviceEnableRequest:=EnableExtractCoverInAssemblyStation ,DeviceDisableRequest := DisableExtractCoverInAssemblyStation);
A_CoverCylinder4 := ExtractCoverInAssemblyStation.EnableDevice;
ExtractCoverInAssemblyStation.DeviceEnabled := S_CoverCylinderExtracted4;
ExtractCoverInAssemblyStation.DeviceDisabled := S_CoverCylinderRetracted4;
ExtractCoverInAssemblyStation.DeviceType := DEVICE_WITH_SINGLE_ACTUATION OR DEVICE_WITH_DOUBLE_FEEDBACK;
ExtractCoverInAssemblyStation.DeviceClock := ClocksGeneration.Clock2ms;
ExtractCoverInAssemblyStation.DeviceDiagnosticsEnabled := TRUE;
ExtractCoverInAssemblyStation.DeviceDisableTime := 30;
ExtractCoverInAssemblyStation.DeviceEnablePreset := TRUE;
ExtractCoverInAssemblyStation.DeviceEnableTime := 30;
ExtractCoverInAssemblyStationInitialized := NOT ExtractCoverInAssemblyStation.DeviceNotInitialized;
ExtractCoverInAssemblyStation.DeviceOperation := OperationType;
F_ExtractCover4 := ExtractCoverInAssemblyStation.DeviceFault;
F_S_ExtractCover4 := ExtractCoverInAssemblyStation.DeviceSensorFault;
F_A_ExtractCover4 := ExtractCoverInAssemblyStation.DeviceActuatorFault;
FH_A_ExtractCover4 := ExtractCoverInAssemblyStation.DeviceActuatorFaultHigh;
FL_A_ExtractCover4 := ExtractCoverInAssemblyStation.DeviceActuatorFaultLow;
FH_ES_ExtractCover4 := ExtractCoverInAssemblyStation.DeviceEnabledSensorFaultHigh;
FL_ES_ExtractCover4 := ExtractCoverInAssemblyStation.DeviceEnabledSensorFaultLow;
FH_DS_ExtractCover4 := ExtractCoverInAssemblyStation.DeviceDisabledSensorFaultHigh;
FL_DS_ExtractCover4 := ExtractCoverInAssemblyStation.DeviceDisabledSensorFaultLow;

(*Blocking cylinder Generic Device*)

BlockingCylinder(DeviceEnableRequest:=EnableBlockingCylinder ,DeviceDisableRequest := DisableBlockingCylinder);
A_BlockElement4 := BlockingCylinder.EnableDevice;
BlockingCylinder.DeviceType := DEVICE_WITH_SINGLE_ACTUATION OR DEVICE_WITHOUT_FEEDBACK;
BlockingCylinder.DeviceClock := ClocksGeneration.Clock2ms;
BlockingCylinder.DeviceDiagnosticsEnabled := TRUE;
BlockingCylinder.DeviceDisableTime := 30;
BlockingCylinder.DeviceEnablePreset := TRUE;
BlockingCylinder.DeviceEnableTime := 30;
BlockingCylinderInitialized := NOT BlockingCylinder.DeviceNotInitialized;
BlockingCylinder.DeviceOperation := OperationType;
F_BlockingCylinder4 := BlockingCylinder.DeviceFault;

(* THINK DIAGNOSIS *)

FH_A_BlockingCylinder4 := BlockingCylinder.DeviceActuatorFaultHigh;
FL_A_BlockingCylinder4 := BlockingCylinder.DeviceActuatorFaultLow;

(*Robot to Initial Position Generic Device*)

RobotInitPose(DeviceEnableRequest:=EnableRobotInitPose ,DeviceDisableRequest := DisableRobotInitPose);
A_RobotToInitial4 := RobotInitPose.EnableDevice;
RobotInitPose.DeviceEnabled := S_RobotInInitial4;
RobotInitPose.DeviceType := DEVICE_WITH_SINGLE_ACTUATION OR DEVICE_WITH_ENABLE_FEEDBACK;
RobotInitPose.DeviceClock := ClocksGeneration.Clock2ms;
RobotInitPose.DeviceDiagnosticsEnabled := TRUE;
RobotInitPose.DeviceDisableTime := 2;
RobotInitPose.DeviceEnablePreset := TRUE;
RobotInitPose.DeviceEnableTime := 200;
RobotInitPose.DeviceOperation := OperationType;
RobotInitialized := NOT RobotInitPose.DeviceNotInitialized;
F_A_RobotToInitial4 := RobotInitPose.DeviceActuatorFault;
F_S_RobotInInitial4 := RobotInitPose.DeviceEnabledSensorFault;

(*Robot take a black piece Generic Device*)

RobotTakeBlack(DeviceEnableRequest:=EnableRobotTakeBlack ,DeviceDisableRequest := DisableRobotTakeBlack);
A_RobotTakeBlack4 := RobotTakeBlack.EnableDevice;
RobotTakeBlack.DeviceEnabled := S_RobotAssembly4;
RobotTakeBlack.DeviceType := DEVICE_WITH_SINGLE_ACTUATION OR DEVICE_WITH_ENABLE_FEEDBACK;
RobotTakeBlack.DeviceClock := ClocksGeneration.Clock2ms;
RobotTakeBlack.DeviceDiagnosticsEnabled := TRUE;
RobotTakeBlack.DeviceDisableTime := 2;
RobotTakeBlack.DeviceEnablePreset := FALSE;
RobotTakeBlack.DeviceEnableTime := 200;
RobotTakeBlack.DeviceOperation := OperationType;

(*Robot take a red/silver piece Generic Device*)

RobotTakeRed(DeviceEnableRequest:=EnableRobotTakeRed ,DeviceDisableRequest := DisableRobotTakeRed);
A_RobotTakeRedSilver4 := RobotTakeRed.EnableDevice;
RobotTakeRed.DeviceEnabled := S_RobotAssembly4;
RobotTakeRed.DeviceType := DEVICE_WITH_SINGLE_ACTUATION OR DEVICE_WITH_ENABLE_FEEDBACK;
RobotTakeRed.DeviceClock := ClocksGeneration.Clock2ms;
RobotTakeRed.DeviceDiagnosticsEnabled := TRUE;
RobotTakeRed.DeviceDisableTime := 2;
RobotTakeRed.DeviceEnablePreset := FALSE;
RobotTakeRed.DeviceEnableTime := 200;
RobotTakeRed.DeviceOperation := OperationType;

(*Robot discard a black piece Generic Device*)

RobotDiscardBlack(DeviceEnableRequest:=EnableRobotDiscardBlack ,DeviceDisableRequest := DisableRobotDiscardBlack);
A_RobotDiscardBlack4 := RobotDiscardBlack.EnableDevice;
RobotDiscardBlack.DeviceEnabled := S_RobotInInitial4;
RobotDiscardBlack.DeviceType := DEVICE_WITH_SINGLE_ACTUATION OR DEVICE_WITH_ENABLE_FEEDBACK;
RobotDiscardBlack.DeviceClock := ClocksGeneration.Clock2ms;
RobotDiscardBlack.DeviceDiagnosticsEnabled := TRUE;
RobotDiscardBlack.DeviceDisableTime := 2;
RobotDiscardBlack.DeviceEnablePreset := FALSE;
RobotDiscardBlack.DeviceEnableTime := 200;
RobotDiscardBlack.DeviceOperation := OperationType;

(*Robot discard a red/silver piece Generic Device*)

RobotDiscardRed(DeviceEnableRequest:=EnableRobotDiscardRed ,DeviceDisableRequest := DisableRobotDiscardRed);
A_RobotDiscardRedSilver4 := RobotDiscardRed.EnableDevice;
RobotDiscardRed.DeviceEnabled := S_RobotInInitial4;
RobotDiscardRed.DeviceType := DEVICE_WITH_SINGLE_ACTUATION OR DEVICE_WITH_ENABLE_FEEDBACK;
RobotDiscardRed.DeviceClock := ClocksGeneration.Clock2ms;
RobotDiscardRed.DeviceDiagnosticsEnabled := TRUE;
RobotDiscardRed.DeviceDisableTime := 2;
RobotDiscardRed.DeviceEnablePreset := FALSE;
RobotDiscardRed.DeviceEnableTime := 200;
RobotDiscardRed.DeviceOperation := OperationType;

(*Robot go to Assembly*)

RobotToAssembly(DeviceEnableRequest:=EnableRobotToAssembly ,DeviceDisableRequest := DisableRobotToAssembly);
A_RobotAssembly4 := RobotToAssembly.EnableDevice;
RobotToAssembly.DeviceEnabled := S_RobotAssembly4;
RobotToAssembly.DeviceType := DEVICE_WITH_SINGLE_ACTUATION OR DEVICE_WITH_ENABLE_FEEDBACK;
RobotToAssembly.DeviceClock := ClocksGeneration.Clock2ms;
RobotToAssembly.DeviceDiagnosticsEnabled := TRUE;
RobotToAssembly.DeviceDisableTime := 2;
RobotToAssembly.DeviceEnablePreset := FALSE;
RobotToAssembly.DeviceEnableTime := 250;
RobotToAssembly.DeviceOperation := OperationType;
F_A_RobotAssembly4 := RobotToAssembly.DeviceActuatorFault;
F_S_RobotAssembly4 := RobotToAssembly.DeviceEnabledSensorFault;

(*Robot take a spring Generic Device*)

RobotTakeSpring(DeviceEnableRequest:=EnableRobotTakeSpring ,DeviceDisableRequest := DisableRobotTakeSpring);
A_RobotSpring4 := RobotTakeSpring.EnableDevice;
RobotTakeSpring.DeviceEnabled := S_RobotSpring4;
RobotTakeSpring.DeviceType := DEVICE_WITH_SINGLE_ACTUATION OR DEVICE_WITH_ENABLE_FEEDBACK;
RobotTakeSpring.DeviceClock := ClocksGeneration.Clock2ms;
RobotTakeSpring.DeviceDiagnosticsEnabled := TRUE;
RobotTakeSpring.DeviceDisableTime := 2;
RobotTakeSpring.DeviceEnablePreset := FALSE;
RobotTakeSpring.DeviceEnableTime := 200;
RobotTakeSpring.DeviceOperation := OperationType;
F_A_RobotSpring4 := RobotTakeSpring.DeviceActuatorFault;
F_S_RobotSpring4 := RobotTakeSpring.DeviceEnabledSensorFault;

(*Robot take a piston Generic Device*)

RobotTakePiston(DeviceEnableRequest:=EnableRobotTakePiston ,DeviceDisableRequest := DisableRobotTakePiston);
A_RobotPiston4 := RobotTakePiston.EnableDevice;
RobotTakePiston.DeviceEnabled := S_RobotPiston4;
RobotTakePiston.DeviceType := DEVICE_WITH_SINGLE_ACTUATION OR DEVICE_WITH_ENABLE_FEEDBACK;
RobotTakePiston.DeviceClock := ClocksGeneration.Clock2ms;
RobotTakePiston.DeviceDiagnosticsEnabled := TRUE;
RobotTakePiston.DeviceDisableTime := 2;
RobotTakePiston.DeviceEnablePreset := FALSE;
RobotTakePiston.DeviceEnableTime := 200;
RobotTakePiston.DeviceOperation := OperationType;
F_A_RobotPiston4 := RobotTakePiston.DeviceActuatorFault;
F_S_RobotPiston4 := RobotTakePiston.DeviceEnabledSensorFault;

(*Robot take a cover Generic Device*)

RobotTakeCover(DeviceEnableRequest:=EnableRobotTakeCover ,DeviceDisableRequest := DisableRobotTakeCover);
A_RobotCover4 := RobotTakeCover.EnableDevice;
RobotTakeCover.DeviceEnabled := S_RobotCover4;
RobotTakeCover.DeviceType := DEVICE_WITH_SINGLE_ACTUATION OR DEVICE_WITH_ENABLE_FEEDBACK;
RobotTakeCover.DeviceClock := ClocksGeneration.Clock2ms;
RobotTakeCover.DeviceDiagnosticsEnabled := TRUE;
RobotTakeCover.DeviceDisableTime := 2;
RobotTakeCover.DeviceEnablePreset := FALSE;
RobotTakeCover.DeviceEnableTime := 200;
RobotTakeCover.DeviceOperation := OperationType;
F_A_RobotCover4 := RobotTakeCover.DeviceActuatorFault;
F_S_RobotCover4 := RobotTakeCover.DeviceEnabledSensorFault;

(*Robot Reset Generic Device*)

RobotReset(DeviceEnableRequest:=EnableRobotReset ,DeviceDisableRequest := DisableRobotReset);
A_RobotReset4 := RobotReset.EnableDevice;
RobotReset.DeviceEnabled := S_RobotInInitial4;
RobotReset.DeviceType := DEVICE_WITH_SINGLE_ACTUATION OR DEVICE_WITH_ENABLE_FEEDBACK;
RobotReset.DeviceClock := ClocksGeneration.Clock2ms;
RobotReset.DeviceDiagnosticsEnabled := TRUE;
RobotReset.DeviceDisableTime := 2;
RobotReset.DeviceEnablePreset := FALSE;
RobotReset.DeviceEnableTime := 200;
RobotReset.DeviceOperation := OperationType;

(*Robot control part*)

IF NOT S_RobotInInitial4 AND NOT S_RobotCover4 AND NOT S_RobotPiston4 AND NOT S_RobotSpring4 AND NOT S_RobotAssembly4 THEN
	RobotIsMoving := TRUE;
ELSE
	RobotIsMoving := FALSE;
END_IF
               Y   , p�@ �M           SignalHandler 9��d	9��d      ��������        x   PROGRAM SignalHandler

VAR

	SignalManagement : SignalManagement;
	BaseAlarm : INT;
	BaseAnomaly : INT;

END_VAR7>  (* Update reset Inputs not dependant from signal *)

SignalManagement.ResetSignal := (FaultRemoved OR FaultDetected);
SignalManagement.KeyReset := KeyReset;
SignalManagement.CumulativeReset := CumulativeReset;

(* OUTPUT EXECUTION *)

TypeOfFault := PrioritySignalToString(SignalManagement.SignalPriorityCode);

(* Update Fault History, only if signal has generated an output *)

IF NOT (SignalManagement.SignalPriorityCode = SignalPriorityCode1) AND NOT (SignalManagement.SignalOutputs = NONE) THEN
	SignalPriorityCode3 := SignalPriorityCode2;
	SignalPriorityCode2 := SignalPriorityCode1;
	SignalPriorityCode1 := SignalManagement.SignalPriorityCode;
END_IF

TypeOfFault1 := PrioritySignalToString(SignalPriorityCode1); TypeOfFault2 := PrioritySignalToString(SignalPriorityCode2); TypeOfFault3 := PrioritySignalToString(SignalPriorityCode3);

(* Update Reset Condition and Fault flags *)

IF (SignalManagement.SignalOutputs = NONE) THEN
	NoSignalsToReset := TRUE;		(* Machine Reset Enabled only if no active outputs *)
	PossibleFault := FALSE;			(* Used for HMI *)
	Fault := FALSE;					(* Used for HMI *)
ELSE
	NoSignalsToReset := FALSE;
	PossibleFault := TRUE;
	Fault:= TRUE;
END_IF

(* Update Output Commands for Controller *)

EmergencyInStop := ((SignalManagement.SignalOutputs AND EMERGENCY_STOP) = EMERGENCY_STOP) OR B_Emergency;
ImmediateInStop := ((SignalManagement.SignalOutputs AND IMMEDIATE_STOP) = IMMEDIATE_STOP);
OnPhaseInStop := ((SignalManagement.SignalOutputs AND ON_PHASE_STOP) = ON_PHASE_STOP);

(* PERFORM INIT or RUN Operations *)

IF (SignHandlerOperationType = INIT) THEN
	SignalManagement.OperationType := INIT;
	SignalManagement();
	SignalManagement.OperationType := START_CONFIGURATION;
	SignalManagement();
	SignalManagement.OperationType := CONFIGURATION;
ELSE
	SignalManagement.OperationType := START_GENERATION;
	SignalManagement();
	SignalManagement.OperationType := GENERATION;
END_IF;

(* Big List of SIGNAL CALLS SimulationPlant Dependant *)

SignalManagement.SignalType := ALARM + AUX_RESET;
SignalManagement.SignalCode := mEmergencyButtonPressed;
SignalManagement.SignalOutput := EMERGENCY_STOP;
SignalManagement.ActivationSignal := B_Emergency;
SignalManagement.AutoResetSignal := NOT B_Emergency;
SignalManagement();

SignalManagement.SignalType := ALARM + AUTO_CONDITIONED_RESET;
SignalManagement.SignalCode := mFreezeButtonPressed;
SignalManagement.SignalOutput := IMMEDIATE_STOP;
SignalManagement.ActivationSignal := B_Freeze;
SignalManagement.AutoResetSignal := NOT B_Freeze;
SignalManagement();

SignalManagement.SignalType := ALARM + AUTO_CONDITIONED_RESET;
SignalManagement.SignalCode := mOnPhaseStopButtonPressed;
SignalManagement.SignalOutput := ON_PHASE_STOP;
SignalManagement.ActivationSignal := B_Stop;
SignalManagement.AutoResetSignal := NOT B_Stop;
SignalManagement();

SignalManagement.SignalType := WARNING + AUTO_CONDITIONED_RESET + AUTO_PROVISIONAL_RESET;
SignalManagement.ProvisionalDelay := WaitingTime * 10;
SignalManagement.SignalCode := mIdleStopAutoRequest ;
SignalManagement.SignalOutput :=ON_PHASE_STOP;
SignalManagement.ActivationSignal := AllStationsIdle;
SignalManagement.AutoResetSignal := NOT AllStationsIdle ;
SignalManagement();

SignalManagement.SignalType := INFORMATION + AUTO_CONDITIONED_RESET ;
SignalManagement.SignalCode := mEmptyWarehouse ;
SignalManagement.SignalOutput :=NONE;
SignalManagement.ActivationSignal := S_EmptyWarehouse1;
SignalManagement.AutoResetSignal := NOT S_EmptyWarehouse1;
SignalManagement();

SignalManagement.SignalType := INFORMATION + AUTO_CONDITIONED_RESET ;
SignalManagement.SignalCode := mEmpyCoverInAssembly;
SignalManagement.SignalOutput :=NONE;
SignalManagement.ActivationSignal := S_NoCover4;
SignalManagement.AutoResetSignal := NOT S_NoCover4 ;
SignalManagement();

(**********************************************************************************************)

IF SensorActuationDiagnosticEnabled THEN

SignalManagement.SignalType := ALARM + AUTO_CONDITIONED_RESET + AUTO_PROVISIONAL_RESET;
SignalManagement.ProvisionalDelay := OUTPUT_COUNTER_DELAY;
SignalManagement.SignalCode := mS1CylinderActuationFault;
SignalManagement.SignalOutput := IMMEDIATE_STOP;
SignalManagement.ActivationSignal := F_A_Cylinder1;
SignalManagement.AutoResetSignal := NOT F_A_Cylinder1 ;
SignalManagement();

SignalManagement.SignalType := ALARM + AUTO_CONDITIONED_RESET + AUTO_PROVISIONAL_RESET;
SignalManagement.ProvisionalDelay := OUTPUT_COUNTER_DELAY;
SignalManagement.SignalCode := mS1ArmActuationFault;
SignalManagement.SignalOutput := IMMEDIATE_STOP;
SignalManagement.ActivationSignal := F_A_Rotary1;
SignalManagement.AutoResetSignal := NOT F_A_Rotary1;
SignalManagement();

SignalManagement.SignalType := ALARM + AUTO_CONDITIONED_RESET + AUTO_PROVISIONAL_RESET;
SignalManagement.ProvisionalDelay := OUTPUT_COUNTER_DELAY;
SignalManagement.SignalCode := mS1VacuumActuationFault;
SignalManagement.SignalOutput := IMMEDIATE_STOP;
SignalManagement.ActivationSignal := F_A_Vacuum1;
SignalManagement.AutoResetSignal := NOT F_A_Vacuum1;
SignalManagement();
(*
SignalManagement.SignalType := ALARM + AUTO_CONDITIONED_RESET + AUTO_PROVISIONAL_RESET;
SignalManagement.ProvisionalDelay := OUTPUT_COUNTER_DELAY;
SignalManagement.SignalCode := mS2ElevatorActuationFault;
SignalManagement.SignalOutput := IMMEDIATE_STOP;
SignalManagement.ActivationSignal := F_A_Elevator2;
SignalManagement.AutoResetSignal := NOT F_A_Elevator2;
SignalManagement();
*)
SignalManagement.SignalType := ALARM + AUTO_CONDITIONED_RESET + AUTO_PROVISIONAL_RESET;
SignalManagement.ProvisionalDelay := OUTPUT_COUNTER_DELAY;
SignalManagement.SignalCode := mS2CylinderActuationFault;
SignalManagement.SignalOutput := IMMEDIATE_STOP;
SignalManagement.ActivationSignal := F_A_Cylinder2;
SignalManagement.AutoResetSignal := NOT F_A_Cylinder2;
SignalManagement();

SignalManagement.SignalType := ALARM + AUTO_CONDITIONED_RESET + AUTO_PROVISIONAL_RESET;
SignalManagement.ProvisionalDelay := OUTPUT_COUNTER_DELAY;
SignalManagement.SignalCode := mS3RotaryActuationFault;
SignalManagement.SignalOutput := IMMEDIATE_STOP;
SignalManagement.ActivationSignal := F_A_RotaryTable3;
SignalManagement.AutoResetSignal := NOT F_A_RotaryTable3;
SignalManagement();

SignalManagement.SignalType := ALARM + AUTO_CONDITIONED_RESET + AUTO_PROVISIONAL_RESET;
SignalManagement.ProvisionalDelay := OUTPUT_COUNTER_DELAY;
SignalManagement.SignalCode := mS3DrillCylinderActuationFault;
SignalManagement.SignalOutput := IMMEDIATE_STOP;
SignalManagement.ActivationSignal := F_A_DrillCylinder3;
SignalManagement.AutoResetSignal := NOT F_A_DrillCylinder3;
SignalManagement();

SignalManagement.SignalType := ALARM + AUTO_CONDITIONED_RESET + AUTO_PROVISIONAL_RESET;
SignalManagement.ProvisionalDelay := OUTPUT_COUNTER_DELAY;
SignalManagement.SignalCode := mS4SpringExtractorActuationFault;
SignalManagement.SignalOutput := IMMEDIATE_STOP;
SignalManagement.ActivationSignal := F_A_SpringExtractor4;
SignalManagement.AutoResetSignal := NOT F_A_SpringExtractor4;
SignalManagement();

SignalManagement.SignalType := ALARM + AUTO_CONDITIONED_RESET + AUTO_PROVISIONAL_RESET;
SignalManagement.ProvisionalDelay := OUTPUT_COUNTER_DELAY;
SignalManagement.SignalCode := mS4PistonSelectorActuationFault;
SignalManagement.SignalOutput := IMMEDIATE_STOP;
SignalManagement.ActivationSignal := F_A_PistonSelector4;
SignalManagement.AutoResetSignal := NOT F_A_PistonSelector4;
SignalManagement();

SignalManagement.SignalType := ALARM + AUTO_CONDITIONED_RESET + AUTO_PROVISIONAL_RESET;
SignalManagement.ProvisionalDelay := OUTPUT_COUNTER_DELAY;
SignalManagement.SignalCode := mS4CoverExtractorActuationFault;
SignalManagement.SignalOutput := IMMEDIATE_STOP;
SignalManagement.ActivationSignal := F_A_ExtractCover4;
SignalManagement.AutoResetSignal := NOT F_A_ExtractCover4;
SignalManagement();
(*
SignalManagement.SignalType := ALARM + AUTO_CONDITIONED_RESET + AUTO_PROVISIONAL_RESET;
SignalManagement.ProvisionalDelay := OUTPUT_COUNTER_DELAY;;
SignalManagement.SignalCode := mS4RobotInitActuationFault;
SignalManagement.SignalOutput := IMMEDIATE_STOP;
SignalManagement.ActivationSignal := F_A_RobotToInitial4;
SignalManagement.AutoResetSignal := NOT F_A_RobotToInitial4;
SignalManagement();
*)
SignalManagement.SignalType := ALARM + AUTO_CONDITIONED_RESET + AUTO_PROVISIONAL_RESET;
SignalManagement.ProvisionalDelay := OUTPUT_COUNTER_DELAY;
SignalManagement.SignalCode := mS4RobotPistonActuationFault;
SignalManagement.SignalOutput := IMMEDIATE_STOP;
SignalManagement.ActivationSignal := F_A_RobotPiston4;
SignalManagement.AutoResetSignal := NOT F_A_RobotPiston4;
SignalManagement();

SignalManagement.SignalType := ALARM + AUTO_CONDITIONED_RESET + AUTO_PROVISIONAL_RESET;
SignalManagement.ProvisionalDelay := OUTPUT_COUNTER_DELAY;
SignalManagement.SignalCode := mS4RobotSpringActuationFault;
SignalManagement.SignalOutput := IMMEDIATE_STOP;
SignalManagement.ActivationSignal := F_A_RobotSpring4;
SignalManagement.AutoResetSignal := NOT F_A_RobotSpring4;
SignalManagement();

SignalManagement.SignalType := ALARM + AUTO_CONDITIONED_RESET + AUTO_PROVISIONAL_RESET;
SignalManagement.ProvisionalDelay := OUTPUT_COUNTER_DELAY;
SignalManagement.SignalCode := mS4RobotCoverActuationFault;
SignalManagement.SignalOutput := IMMEDIATE_STOP;
SignalManagement.ActivationSignal := F_A_RobotCover4;
SignalManagement.AutoResetSignal := NOT F_A_RobotCover4;
SignalManagement();
(*
SignalManagement.SignalType := ALARM + AUTO_CONDITIONED_RESET + AUTO_PROVISIONAL_RESET;
SignalManagement.ProvisionalDelay := OUTPUT_COUNTER_DELAY;
SignalManagement.SignalCode := mS4RobotAssemblyActuationFault;
SignalManagement.SignalOutput := IMMEDIATE_STOP;
SignalManagement.ActivationSignal := F_A_RobotAssembly4;
SignalManagement.AutoResetSignal := NOT F_A_RobotAssembly4;
SignalManagement();
*)
SignalManagement.SignalType := ANOMALY + AUTO_CONDITIONED_RESET + AUTO_PROVISIONAL_RESET;
SignalManagement.ProvisionalDelay := OUTPUT_COUNTER_DELAY;
SignalManagement.SignalCode := mS1CylinderSensorFault;
SignalManagement.SignalOutput := ON_PHASE_STOP;
SignalManagement.ActivationSignal := F_S_Cylinder1;
SignalManagement.AutoResetSignal := NOT F_S_Cylinder1;
SignalManagement();

SignalManagement.SignalType := ANOMALY + AUTO_CONDITIONED_RESET + AUTO_PROVISIONAL_RESET;
SignalManagement.ProvisionalDelay := OUTPUT_COUNTER_DELAY;
SignalManagement.SignalCode := mS1ArmSensorFault;
SignalManagement.SignalOutput := ON_PHASE_STOP;
SignalManagement.ActivationSignal := F_S_Rotary1;
SignalManagement.AutoResetSignal := NOT F_S_Rotary1;
SignalManagement();

SignalManagement.SignalType := ANOMALY + AUTO_CONDITIONED_RESET + AUTO_PROVISIONAL_RESET;
SignalManagement.ProvisionalDelay := OUTPUT_COUNTER_DELAY;
SignalManagement.SignalCode := mS1VacuumSensorFault;
SignalManagement.SignalOutput := ON_PHASE_STOP;
SignalManagement.ActivationSignal := F_S_Vacuum1;
SignalManagement.AutoResetSignal := NOT F_S_Vacuum1;
SignalManagement();
(*
SignalManagement.SignalType := ANOMALY + AUTO_CONDITIONED_RESET + AUTO_PROVISIONAL_RESET;
SignalManagement.ProvisionalDelay := OUTPUT_COUNTER_DELAY;
SignalManagement.SignalCode := mS2ElevatorSensorFault;
SignalManagement.SignalOutput := ON_PHASE_STOP;
SignalManagement.ActivationSignal := F_S_Elevator2;
SignalManagement.AutoResetSignal := NOT F_S_Elevator2;
SignalManagement();
*)
SignalManagement.SignalType := ANOMALY + AUTO_CONDITIONED_RESET + AUTO_PROVISIONAL_RESET;
SignalManagement.ProvisionalDelay := OUTPUT_COUNTER_DELAY;
SignalManagement.SignalCode := mS2CylinderSensorFault;
SignalManagement.SignalOutput := ON_PHASE_STOP;
SignalManagement.ActivationSignal := F_S_Cylinder2;
SignalManagement.AutoResetSignal := NOT F_S_Cylinder2;
SignalManagement();

SignalManagement.SignalType := ANOMALY + AUTO_CONDITIONED_RESET + AUTO_PROVISIONAL_RESET;
SignalManagement.ProvisionalDelay := OUTPUT_COUNTER_DELAY;
SignalManagement.SignalCode := mS3RotarySensorFault;
SignalManagement.SignalOutput := NONE;
SignalManagement.ActivationSignal := F_S_RotaryTable3;
SignalManagement.AutoResetSignal := NOT F_S_RotaryTable3;
SignalManagement();

SignalManagement.SignalType := ANOMALY + AUTO_CONDITIONED_RESET + AUTO_PROVISIONAL_RESET;
SignalManagement.ProvisionalDelay := OUTPUT_COUNTER_DELAY;
SignalManagement.SignalCode := mS3DrillCylinderSensorFault;
SignalManagement.SignalOutput := ON_PHASE_STOP;
SignalManagement.ActivationSignal := F_S_DrillCylinder3;
SignalManagement.AutoResetSignal := NOT F_S_DrillCylinder3;
SignalManagement();

SignalManagement.SignalType := ANOMALY + AUTO_CONDITIONED_RESET + AUTO_PROVISIONAL_RESET;
SignalManagement.ProvisionalDelay := OUTPUT_COUNTER_DELAY;
SignalManagement.SignalCode := mS4SpringExtractorSensorFault;
SignalManagement.SignalOutput := ON_PHASE_STOP;
SignalManagement.ActivationSignal := F_S_SpringExtractor4;
SignalManagement.AutoResetSignal := NOT F_S_SpringExtractor4;
SignalManagement();

SignalManagement.SignalType := ANOMALY + AUTO_CONDITIONED_RESET + AUTO_PROVISIONAL_RESET;
SignalManagement.ProvisionalDelay := OUTPUT_COUNTER_DELAY;
SignalManagement.SignalCode := mS4PistonSelectorSensorFault;
SignalManagement.SignalOutput := ON_PHASE_STOP;
SignalManagement.ActivationSignal := F_S_PistonSelector4;
SignalManagement.AutoResetSignal := NOT F_S_PistonSelector4;
SignalManagement();

SignalManagement.SignalType := ANOMALY + AUTO_CONDITIONED_RESET + AUTO_PROVISIONAL_RESET;
SignalManagement.ProvisionalDelay := OUTPUT_COUNTER_DELAY;
SignalManagement.SignalCode := mS4CoverExtractorSensorFault;
SignalManagement.SignalOutput := ON_PHASE_STOP;
SignalManagement.ActivationSignal := F_S_ExtractCover4;
SignalManagement.AutoResetSignal := NOT F_S_ExtractCover4;
SignalManagement();
(*
SignalManagement.SignalType := ANOMALY + AUTO_CONDITIONED_RESET + AUTO_PROVISIONAL_RESET;
SignalManagement.ProvisionalDelay := OUTPUT_COUNTER_DELAY;
SignalManagement.SignalCode := mS4RobotInitSensorFault;
SignalManagement.SignalOutput := ON_PHASE_STOP;
SignalManagement.ActivationSignal := F_S_RobotInInitial4;
SignalManagement.AutoResetSignal := NOT F_S_RobotInInitial4;
SignalManagement();
*)
SignalManagement.SignalType := ANOMALY + AUTO_CONDITIONED_RESET + AUTO_PROVISIONAL_RESET;
SignalManagement.ProvisionalDelay := OUTPUT_COUNTER_DELAY;
SignalManagement.SignalCode := mS4RobotPistonSensorFault;
SignalManagement.SignalOutput := ON_PHASE_STOP;
SignalManagement.ActivationSignal := F_S_RobotPiston4;
SignalManagement.AutoResetSignal := NOT F_S_RobotPiston4;
SignalManagement();

SignalManagement.SignalType := ANOMALY + AUTO_CONDITIONED_RESET + AUTO_PROVISIONAL_RESET;
SignalManagement.ProvisionalDelay := OUTPUT_COUNTER_DELAY;
SignalManagement.SignalCode := mS4RobotSpringSensorFault;
SignalManagement.SignalOutput := ON_PHASE_STOP;
SignalManagement.ActivationSignal := F_S_RobotSpring4;
SignalManagement.AutoResetSignal := NOT F_S_RobotSpring4;
SignalManagement();

SignalManagement.SignalType := ANOMALY + AUTO_CONDITIONED_RESET + AUTO_PROVISIONAL_RESET;
SignalManagement.ProvisionalDelay := OUTPUT_COUNTER_DELAY;
SignalManagement.SignalCode := mS4RobotCoverSensorFault;
SignalManagement.SignalOutput := ON_PHASE_STOP;
SignalManagement.ActivationSignal := F_S_RobotCover4;
SignalManagement.AutoResetSignal := NOT F_S_RobotCover4;
SignalManagement();

SignalManagement.SignalType := ANOMALY + AUTO_CONDITIONED_RESET + AUTO_PROVISIONAL_RESET;
SignalManagement.ProvisionalDelay := OUTPUT_COUNTER_DELAY;
SignalManagement.SignalCode := mS4RobotAssemblySensorFault;
SignalManagement.SignalOutput := ON_PHASE_STOP;
SignalManagement.ActivationSignal := F_S_RobotAssembly4;
SignalManagement.AutoResetSignal := NOT F_S_RobotAssembly4;
SignalManagement();

END_IF               Z   , t ; �K           SignalManagement -��d	-��d      ��������        ^  FUNCTION_BLOCK SignalManagement

VAR_INPUT

	OperationType : INT;			(* Configurazione della libreria *)
	SignalType : WORD;			(* Tipo di segnale e tipo di Reset *)
	SignalCode : WORD;			(* Codice segnale *)
	SignalOutput : DWORD;		(* Output desiderato se segnale attivo *)
	ActivationSignal : BOOL;		(* Segnale di attivazione *)
	AutoResetSignal : BOOL := FALSE;		(* Segnale per attivare condizione autoreset *)
	KeyReset : BOOL := FALSE;		(* To link KEY-VAR for AuxReset *)
	ResetSignal : BOOL := FALSE;	(* Signal To do Reset *)
	CumulativeReset: BOOL := FALSE; (* IF TRUE cumulative reset is performed *)
	ProvisionalDelay: INT ;

END_VAR

VAR_OUTPUT

	SignalOutputs : DWORD;		(* Output Attivi, Immediate or OnPhase or Emergency *)
	SignalPriorityCode : WORD;	(* Segnale attivo con pi� alta priorit�, se 0 � nullo *)
	ResetEnable : BOOL;			(* Segnale abilitato al reset *)
	AuxResetEnable : BOOL;

END_VAR

VAR_EXTERNAL

	INIT : INT :=1;
	START_CONFIGURATION : INT := 12;
	CONFIGURATION : INT := 13;
	START_GENERATION : INT := 14;
	GENERATION : INT := 15;

 (* BitMask for Signal Type *)

	ALARM : WORD := 00001;
	ANOMALY : WORD := 00002;
	WARNING : WORD := 00003;
	INFORMATION : WORD := 00004;
	SIGNAL_TYPE_MASK : WORD := 00007;

(* BitMasks for Reset types *)

	AUX_RESET : WORD := 512;			 (* Reset enabled only if aux reset input active *)
	AUTO_RESET : WORD := 1024;		(*Reset  IF ActivationSignal is not present anymore *)
	AUTO_CONDITIONED_RESET : WORD := 2048;	(* Reset IF ActivatSignal not pres anymore AND IF AutoResetSignal TRUE *)
	UNCONDITIONED_RESET : WORD := 4096;		(* Reset in any case if most important *)
	AUTO_PROVISIONAL_RESET : WORD := 8192;		(* Dont Activate If ProvisionalDelay not Expired *)

	AUTO_PRIORITY_RESET : WORD := 16384;

	(* SignalOutputs *)

	NONE : DWORD := 16#000;
	EMERGENCY_STOP : DWORD := 16#0001;
	IMMEDIATE_STOP : DWORD := 16#0002;
	ON_PHASE_STOP : DWORD := 16#0004;

END_VAR

VAR (* inputs/outputs *)

	ResetOld : BOOL;
	KeyResetOld : BOOL;
	AuxResetActivation : BOOL;
	ResetActivation : BOOL;
	Signals : ARRAY[1..256] OF BOOL;		(*each cell represents a signal code, used to know if signal is Active *)
	NumberOfAlarms : INT;			(* Counting processed alarms *)
	NumberOfAnomalies : INT;		(* Counting processed anomalies *)
	NumberOfWarnings : INT;		(* Counting processed warnings *)
	NumberOfInformation : INT;		(* Counting processed information *)
	ActiveSignalCodes : ARRAY[0..256] OF WORD;	(*each cell represents a Counted Active Signal Code, used to distinguish active/inactive in cronological sense*)
	NumberOfActiveAlarms : INT;		(* Counting active alarms *)
	NumberOfActiveAnomalies : INT;		(* Counting active anomalies *)
	NumberOfActiveWarning : INT;		(* Counting active warnings *)
	NumberOfActiveInformation : INT;	(* Counting active information *)
	SignalManagementError : BOOL;		(* not used for now *)
	Index : INT;	                             (*To trace working signal *)
	BaseIndex : INT;			(* To Trace offset depending on signal type *)
	i: INT;		(* Used in Reset Activation FOR Cycle *)
	AutoResetCondition: BOOL;	(* FALSE for Alarms/Anomalies, TRUE for Warning/Info *)
	AuxResetCondition: BOOL;	(* FALSE when AUX_RESET needed, TRUE for others *)
	SignalsCounters : ARRAY [1..256] OF INT;	(* Counters for Provisional Reset Condition *)
	ProvisionFlag: BOOL := FALSE;

END_VAR�  CASE OperationType OF

	INIT: (* INIT PHASE *)			(* Reset Arrays - 1 Time*)

		IF KeyReset THEN

			FOR i:=1 TO 256 DO
				Signals[i] := FALSE;
				ActiveSignalCodes[i] := 0;		(* =NONE *)
				SignalsCounters[i] := 0;
			END_FOR

		END_IF

	START_CONFIGURATION: (* START_CONFIGURATION *)			(* Reset Alarms Count 1-Time *)

		NumberOfAlarms := 0;
		NumberOfAnomalies := 0;
		NumberOfWarnings := 0;
		NumberOfInformation := 0;

	CONFIGURATION:  (* CONFIGURATION PHASE*)					(* counting signals - Cycle over all possible signals *)

		CASE (WORD_TO_INT(SignalType AND SIGNAL_TYPE_MASK)) OF
			1:   (*ALARMS*)

				NumberOfAlarms := NumberOfAlarms + 1;

			2:   (*ANOMALIES*)

				NumberOfAnomalies := NumberOfAnomalies + 1;

			3:  (*WARNINGS*)

				NumberOfWarnings := NumberOfWarnings + 1;

			4:  (*INFORMATIONS*)

				NumberOfInformation := NumberOfInformation + 1;

		END_CASE

	START_GENERATION:  (* START GENERATION PHASE*)			(* Prepare for generation 1-Time *)

		ResetEnable := FALSE;
		AuxResetEnable := FALSE;
		SignalOutputs := NONE;

		ResetActivation := ResetSignal AND NOT ResetOld;		(* Set ResetActivation if Ext_Reset active *)
		ResetOld := Reset;		(*updateOLD*)

		AuxResetActivation := KeyReset (*AND NOT KeyResetOld*);   (* Not used Anymore... *)		(* Set AuxResetActivation if KeyReset Active*)
		(* KeyResetOld:= KeyReset;			(*updateOLD*) *)

	GENERATION: (* GENERATION PHASE *)

		AuxResetCondition := TRUE;
		ProvisionFlag := FALSE;

(*  Update, Index, Base Index and Condition : Cyclic*)

		CASE (SignalType AND SIGNAL_TYPE_MASK) OF

			1:
				Index := NumberOfActiveAlarms;
				BaseIndex := 0;
				AutoResetCondition := FALSE;
			2:
				Index := NumberOfActiveAnomalies;
				BaseIndex := NumberOfAlarms;
				AutoResetCondition := FALSE;
			3:
				Index := NumberOfActiveWarning;
				BaseIndex := NumberOfAlarms + NumberOfAnomalies;
				AutoResetCondition := TRUE;
			4:
				Index := NumberOfActiveInformation;
				BaseIndex := NumberOfAlarms + NumberOfAnomalies + NumberOfWarnings;
				AutoResetCondition := TRUE;
		END_CASE

(* Set AutoResetCondition if AUTO_RESET/.../... actives *)

		IF ((SignalType AND AUTO_RESET) = AUTO_RESET) THEN AutoResetCondition:=TRUE; END_IF
		IF ((SignalType AND AUTO_CONDITIONED_RESET) = AUTO_CONDITIONED_RESET)  AND AutoResetSignal THEN AutoResetCondition:=TRUE; END_IF
		IF ((SignalType AND UNCONDITIONED_RESET) = UNCONDITIONED_RESET) THEN AutoResetCondition:=TRUE; ActivationSignal:=FALSE; END_IF
		IF ((SignalType AND AUX_RESET) = AUX_RESET) THEN
			IF NOT AuxResetActivation THEN
				AuxResetCondition := FALSE;
			ELSE
				AutoResetCondition := TRUE;
			END_IF
		END_IF
		IF ((SignalType AND AUTO_PROVISIONAL_RESET) = AUTO_PROVISIONAL_RESET)  THEN
			IF ActivationSignal THEN
				IF  (SignalsCounters[SignalCode] > 0) THEN	(* timer not Expired, fake deactivation *)
					SignalsCounters[SignalCode] := SignalsCounters[SignalCode] - 1;
					ProvisionFlag := TRUE;
				END_IF
			ELSE
				SignalsCounters[SignalCode] := ProvisionalDelay;	(* Signal not active, update signal Timer *)
			END_IF
		END_IF

(* Activate Signal if ActivationSignalTRUE and not already activated *)

		IF ActivationSignal AND NOT Signals[SignalCode]  AND NOT ProvisionFlag THEN
			Signals[SignalCode] := TRUE;
			Index := Index + 1;
			ActiveSignalCodes[BaseIndex + Index] := SignalCode;
		END_IF
		IF AutoResetCondition AND Signals[SignalCode] AND NOT ActivationSignal AND (ActiveSignalCodes[BaseIndex + 1] = SignalCode) THEN 	(* Enable Reset if most important fault is not present anymore *)
			ResetEnable := TRUE;
			IF ((SignalCode AND AUX_RESET) = AUX_RESET) THEN AuxResetEnable:=TRUE; END_IF
		END_IF

(*Reset Most Important fault IF not present anymore and Reset Activated *)

		IF (ResetActivation OR AutoResetCondition) AND Signals[SignalCode] AND NOT ActivationSignal AND (ActiveSignalCodes[BaseIndex + 1] = SignalCode) AND  AuxResetCondition THEN

			Signals[SignalCode] := FALSE;

			FOR i := 2 TO Index DO
				ActiveSignalCodes[BaseIndex + i-1] := ActiveSignalCodes[BaseIndex + i];
			END_FOR;
			ActiveSignalCodes[BaseIndex + Index] := 0;
			Index := Index - 1;
			IF NOT CumulativeReset THEN ResetActivation := FALSE;	END_IF	(* COMMENT THIS LINE TO GO BACK TO CUMULATIVE RESET *)
		END_IF

(*  Update Number of Active Alarm or Anomaly or Warn or Info *)

	CASE (SignalType AND SIGNAL_TYPE_MASK) OF
			1:
				NumberOfActiveAlarms := Index;
			2:
				NumberOfActiveAnomalies := Index;
			3:
				NumberOfActiveWarning := Index;
			4:
				NumberOfActiveInformation := Index;
		END_CASE

(* Signal Priority Code (the one first in time), to prompt messages through bridgeCode2String *)

		IF (NumberOfActiveAlarms>0) THEN
			SignalPriorityCode := ActiveSignalCodes[1];
		ELSE
			IF (NumberOfActiveAnomalies>0) THEN
				SignalPriorityCode := ActiveSignalCodes[NumberOfAlarms+1];
			ELSE
				IF (NumberOfActiveWarning>0) THEN
					SignalPriorityCode := ActiveSignalCodes[NumberOfAlarms+NumberOfAnomalies+1];
				ELSE
					IF (NumberOfActiveInformation>0) THEN
						SignalPriorityCode := ActiveSignalCodes[NumberOfAlarms+NumberOfAnomalies+NumberOfWarnings+1];
					ELSE
						SignalPriorityCode := ActiveSignalCodes[0];
					END_IF
				END_IF
			END_IF
		END_IF

(* IF Signal is Active then Update Output *)

		IF Signals[SignalCode] THEN

			SignalOutputs := SignalOutputs OR SignalOutput;	(* old values + actual one *)

		END_IF

END_CASE                A   , 	 db�           Fault_Detection �o�b
    @        �  i   �                                                                                                       
    @        
 
 L�+l  ��� � � ���                                            @                           ���        @	                       @                                                                                                          
    @         K 1   ���     ���                                            @                          ���        @	                       @                                                                                                          
    @        <" }A �1    ���     ���      ��                                    Sensors faults diagnosis @                          ���    	   Arial @                       @                                                                                                           
    @        �" �A �1     ��     �                                               @                          ���        @	                       @                                                                                                           
    @        	 ��5�  ��� �   ���                                            @                          ���        @	                       @                                                                                                          
    @        � ���  ���     ���                                            @                      N    ���        @	                       @                                                                                                          
    @        �X�   ���     ���      ��                                    Actuators faults diagnosis @                      +    ���    	   Arial @                       @                                                                                                           
    @        u���    ��     �                                               @                      ,    ���        @	                       @                                                                                                         
    @        ���9�    @                 #   Back to Plant @���     ���             @    �   ���    	   Arial @                      @    FESTO_Interface  �                                                                                                       
    @         Z K�� �  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        ( n � � x    ���     ���      ��                                    Distribution/Testing @                      �   ���    	   Arial @                       @                                                                                                           
    @        # � V � < �   ���     ��                                     EmptyWarehouseBlockedHigh       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        � F� ,�   ���     ��                                     EmptyWarehouseBlockedLow       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        U � � � �   ���     ��                                  5   EmptyWarehouseBlockedHigh OR EmptyWarehouseBlockedLow       .EmptyWarehouse @                      �   ���        @	                       @                                                                                                           
    @        U � � � �   ���     ��                                     F_S_Cylinder1    /   CylinderExtractionLoadIn
ExtensivePosition @                      �   ���        @	                       @                                                                                                           
    @        U � � �   ���     ��                                     F_S_Cylinder1    1   CylinderExtractionLoadIn
RetroactivePosition @                      �   ���        @	                       @                                                                                                           
    @        U 
)�   ���     ��                                     F_S_Rotary1    "   RotaryMakerInPositionWarehouse @                      �   ���        @	                       @                                                                                                           
    @        U 2Q� A  ���     ��                                     F_S_Rotary1    %   RotaryMakerInPositionVerification @                      �   ���        @	                       @                                                                                                           
    @        U Zy� i  ���     ��                                     F_S_Vacuum1       VacuumGeneratorOk @                      �   ���        @	                       @                                                                                                           
    @        U ��� �  ���     ��                                  I   ReadyLoadForVerificationBlockedHigh OR ReadyLoadForVerificationBlockedLow       .ReadyLoadForVerification @                      �   ���        @	                       @                                                                                                           
    @        V ��� �  ���     ��                                  ;   ColourMeasurementBlockedHigh OR ColourMeasurementBlockedLow       .ColourMeasurement @                      �   ���        @	                       @                                                                                                           
    @        U ��� �  ���     ��                                     F_S_Elevator2       CylinderDownToMeasureLoad @                      �   ���        @	                       @                                                                                                           
    @        U �� 	  ���     ��                                     F_S_Elevator2       CylinderUpToMeasureLoad @                      �   ���        @	                       @                                                                                                           
    @        U "A� 1  ���     ��                                  9   VerificationBusyBlockedHigh OR VerificationBusyBlockedLow       .VerificationBusy @                      �   ���        @	                       @                                                                                                           
    @        U Ji� Y  ���     ��                                     F_S_Cylinder2    /   CylinderOfExtractionIn
RetroactivePosition @                      �   ���        @	                       @                                                                                                           
    @        U r�� �  ���     ��                                             .MeasurementNotOk @                      �   ���        @	                       @                                                                                                           
    @        # � V � < �   ���     ��                                     FH_ES_Cylinder1       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        � F� ,�   ���     ��                                     FL_ES_Cylinder1       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        # � V < �   ���     ��                                     FH_DS_Cylinder1       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        � F,�   ���     ��                                     FL_DS_Cylinder1       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        # 
V )<   ���     ��                                     FH_ES_Rotary1       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        
F),  ���     ��                                     FL_ES_Rotary1       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        # 2V Q< A  ���     ��                                     FH_DS_Rotary1       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        2FQ,A  ���     ��                                     FL_DS_Rotary1       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        # ZV y< i  ���     ��                                     FH_S_Vacuum1       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        ZFy,i  ���     ��                                     FL_S_Vacuum1       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        # �V �< �  ���     ��                                  #   ReadyLoadForVerificationBlockedHigh       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        �F�,�  ���     ��                                  "   ReadyLoadForVerificationBlockedLow       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        # �V �< �  ���     ��                                     ColourMeasurementBlockedHigh       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        �F�,�  ���     ��                                     ColourMeasurementBlockedLow       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        # �V �< �  ���     ��                                     FH_DS_Elevator2       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        �F�,�  ���     ��                                     FL_DS_Elevator2       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        # �V < 	  ���     ��                                     FH_ES_Elevator2       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        �F,	  ���     ��                                     FL_ES_Elevator2       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        # "V A< 1  ���     ��                                     VerificationBusyBlockedHigh       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        "FA,1  ���     ��                                     VerificationBusyBlockedLow       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        # JV i< Y  ���     ��                                     FH_S_Cylinder2       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        JFi,Y  ���     ��                                     FL_S_Cylinder2       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        # rV �< �  ���     ��                                     MeasurementNotOkBlockedHigh       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        rF�,�  ���     ��                                     MeasurementNotOkBlockedLow       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @         *K��   ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        2 @-U� J   ���     ���      ��                                    Distribution/Testing @                      �   ���    	   Arial @                       @                                                                                                           
    @        S h�� w  ���     ��                                     F_A_Cylinder1    '   CylinderExtractsLoad
FromWarehouse @                      �   ���        @	                       @                                                                                                           
    @        S ��� �  ���     ��                                     F_A_Rotary1       RotaryMakerVsVerification @                      �   ���        @	                       @                                                                                                           
    @        S ��� �  ���     ��                                     F_A_Vacuum1       VacuumGenerator @                      �   ���        @	                       @                                                                                                           
    @        S '�   ���     ��                                  :   ExpulsionAirVacuumBlocked OR ExpulsionAirVacuumBlockedHigh       -ExpulsionAirVacuum @                      �   ���        @	                       @                                                                                                           
    @        S 0O� ?  ���     ��                                     F_A_Elevator2       ToLiftCylinderToMeasureLoad @                      �   ���        @	                       @                                                                                                           
    @        S Xw� g  ���     ��                                     F_A_Elevator2        ToLowerCylinderToMeasureLoad @                      �   ���        @	                       @                                                                                                           
    @        S ��� �  ���     ��                                  *   AirCushionBlocked OR AirCushionBlockedHigh       -AirCushion @                      �   ���        @	                       @                                                                                                           
    @        S ��� �  ���     ��                                     F_A_Cylinder2    )   ToExtendCylinderOfExtraction
VsGuide @                      �   ���        @	                       @                                                                                                           
    @        hD�*w  ���     ��                                     FH_A_Cylinder1       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        �D�*�  ���     ��                                     FH_EA_Rotary1       Blocked
High @                          ���        @	                       @                                                                                                           
    @        �D�*�  ���     ��                                     FH_DA_Rotary1       Blocked
High @                         ���        @	                       @                                                                                                           
    @        �D�*�  ���     ��                                     FH_A_Vacuum1       Blocked
High @                         ���        @	                       @                                                                                                           
    @        D'*  ���     ��                                     FH_A_Expulsion1       Blocked
High @                         ���        @	                       @                                                                                                           
    @        0DO*?  ���     ��                                     FH_EA_Elevator2       Blocked
High @                         ���        @	                       @                                                                                                           
    @        XDw*g  ���     ��                                     FH_DA_Elevator2       Blocked
High @                         ���        @	                       @                                                                                                           
    @        �D�*�  ���     ��                                     FH_A_Cylinder2       Blocked
High @                         ���        @	                       @                                                                                                           
    @        �D�*�  ���     ��                                  	   FH_A_Air2       Blocked
High @                         ���        @	                       @                                                                                                           
    @        ! hT �: w  ���     ��                                     FL_A_Cylinder1       Blocked @                         ���        @	                       @                                                                                                           
    @        ! �T �: �  ���     ��                                     FL_EA_Rotary1       Blocked @                      	   ���        @	                       @                                                                                                           
    @        ! �T �: �  ���     ��                                     FL_DA_Rotary1       Blocked @                      
   ���        @	                       @                                                                                                           
    @        ! �T �: �  ���     ��                                     FL_A_Vacuum1       Blocked @                         ���        @	                       @                                                                                                           
    @        ! T ':   ���     ��                                     FL_A_Expulsion1       Blocked @                         ���        @	                       @                                                                                                           
    @        ! 0T O: ?  ���     ��                                     FL_EA_Elevator2       Blocked @                         ���        @	                       @                                                                                                           
    @        ! XT w: g  ���     ��                                     FL_DA_Elevator2       Blocked @                         ���        @	                       @                                                                                                           
    @        ! �T �: �  ���     ��                                     FL_A_Cylinder2       Blocked @                         ���        @	                       @                                                                                                           
    @        ! �T �: �  ���     ��                                  	   FL_A_Air2       Blocked @                         ���        @	                       @                                                                                                           
    @        S ��� �  ���     ��                                     F_A_Rotary1       RotaryMakerVsWarehouse @                         ���        @	                       @                                                                                                           
    @        WW ��  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        �c mx m    ���     ���      ��                                    Processing @                      �   ���    	   Arial @                       @                                                                                                           
    @        �W 9���  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        !c �x �m    ���     ���      ��                                    Assembly @                      �   ���    	   Arial @                       @                                                                                                           
    @        �� �� �   ���     ��                                     F_S_RotaryTable3    )   AlignementRotaryTableWithPositionings @                      �   ���        @	                       @                                                                                                           
    @        �� �� �   ���     ���                                         #   .AvailableLoadForWorkingStation @                      �   ���        @	                       @                                                                                                           
    @        �� �� �   ���     ��                                          &   .AvailableLoadInControlPositioning @                      �   ���        @	                       @                                                                                                           
    @        ��!  ���     ���                                         '   .AvailableLoadInDrillingPositioning @                      �   ���        @	                       @                                                                                                           
    @        �+�J:  ���     ��                                          ,   .InControlLoadInWrongPositionToBeDrilled @                      �   ���        @	                       @                                                                                                           
    @        �S�rb  ���     ���                                    F_S_DrillCylinder3       DrillingUnitUp @                      �   ���        @	                       @                                                                                                           
    @        �{���  ���     ��                                     F_S_DrillCylinder3       DrillingUnitDown @                      �   ���        @	                       @                                                                                                           
    @        � �� ��   ���     ��                                             .AvailableLoadForRobot @                      �   ���        @	                       @                                                                                                           
    @        � �� ��   ���     ���                                    F_S_RobotInInitial4       RobotInInitialPosition @                      �   ���        @	                       @                                                                                                           
    @        � �� ��   ���     ��                                     F_S_RobotAssembly4       RobotInAssemblyUnit @                      �   ���        @	                       @                                                                                                           
    @        �!�  ���     ���                                    F_S_RobotPiston4       RobotInPistonWarehouse @                      �   ���        @	                       @                                                                                                           
    @        +�J�:  ���     ��                                     F_S_RobotSpring4       RobotInSpringWarehouse @                      �   ���        @	                       @                                                                                                           
    @        S�r�b  ���     ���                                    F_S_RobotCover4       RobotInCoverWarehouse @                      �   ���        @	                       @                                                                                                           
    @        {����  ���     ��                                          '   .EmptyCoverHouse
InAssemblyStation @                      �   ���        @	                       @                                                                                                           
    @        �����  ���     ��                                     F_S_ExtractCover4    :   ToExtractCoverInAssemblyStationIn
RetroactivePosition @                      �   ���        @	                       @                                                                                                           
    @        �����  ���     ���                                    F_S_ExtractCover4    8   ToExtractCoverInAssemblyStationIn
ExtensivePosition @                      �   ���        @	                       @                                                                                                           
    @        ���  ���     ��                                     F_S_PistonSelector4       PistonSelectorIsOnTheRight @                      �   ���        @	                       @                                                                                                           
    @        �<�,  ���     ���                                    F_S_PistonSelector4       PistonSelectorIsOnTheLeft @                      �   ���        @	                       @                                                                                                           
    @        F�e�U  ���     ��                                     F_S_SpringExtractor4    9   ToExtractSpringInAssemblyStationIn
ExtensivePosition @                      �   ���        @	                       @                                                                                                           
    @        n���}  ���     ���                                    F_S_SpringExtractor4    ;   ToExtractSpringInAssemblyStationIn
RetroactivePosition @                      �   ���        @	                       @                                                                                                           
    @        �� .� �   ���     ��                                     AvailableLoadForRobotBlockedLow       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        �� .� �   ���     ��                                      RobotInInitialPositionBlockedLow       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        �� /� �   ���     ��                                     RobotInAssemblyUnitBlockedLow       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        �/!  ���     ��                                      RobotInPistonWarehouseBlockedLow       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        �+/J:  ���     ��                                      RobotInSpringWarehouseBlockedLow       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        �S/rb  ���     ��                                     RobotInCoverWarehouseBlockedLow       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        �{/��  ���     ��                                  *   EmptyCoverHouseInAssemblyStationBlockedLow       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        ��/��  ���     ��                                     FL_DS_ExtractCover4       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        ��/��  ���     ��                                     FL_ES_ExtractCover4       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        ��0  ���     ��                                     FL_ES_PistonSelector4       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        �0<,  ���     ��                                     FH_DS_PistonSelector4       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        �F0eU  ���     ��                                     FL_ES_SpringExtractor4       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        �n0�}  ���     ��                                     FL_DS_SpringExtractor4       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        �� � ��   ���     ��                                      AvailableLoadForRobotBlockedHigh       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        �� � ��   ���     ��                                  !   RobotInInitialPositionBlockedHigh       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        �� � ��   ���     ��                                     RobotInAssemblyUnitBlockedHigh       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        �	!�  ���     ��                                  !   RobotInPistonWarehouseBlockedHigh       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        �+J�:  ���     ��                                  !   RobotInSpringWarehouseBlockedHigh       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        �S	r�b  ���     ��                                      RobotInCoverWarehouseBlockedHigh       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        �{���  ���     ��                                  +   EmptyCoverHouseInAssemblyStationBlockedHigh       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        �����  ���     ��                                     FH_DS_ExtractCover4       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        ��	���  ���     ��                                     FH_ES_ExtractCover4       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        ��	�  ���     ��                                     FH_ES_PistonSelector4       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        �
<�,  ���     ��                                     FL_DS_PistonSelector4       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        �F	e�U  ���     ��                                     FH_ES_SpringExtractor4       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        �n
��}  ���     ��                                     FH_DS_SpringExtractor4       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        �� �� ��   ���     ��                                     FL_S_RotaryTable3       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        �� �� ��   ���     ��                                  (   AvailableLoadForWorkingStationBlockedLow       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        �� �� ��   ���     ��                                  +   AvailableLoadInControlPositioningBlockedLow       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        ��!�  ���     ��                                  ,   AvailableLoadInDrillingPositioningBlockedLow       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        �+�J�:  ���     ��                                  1   InControlLoadInWrongPositionToBeDrilledBlockedLow       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        �S�r�b  ���     ��                                     FL_DS_DrillCylinder3       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        �{����  ���     ��                                     FL_ES_DrillCylinder3       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        ]� �� v�   ���     ��                                     FH_S_RotaryTable3       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        ^� �� w�   ���     ��                                  )   AvailableLoadForWorkingStationBlockedHigh       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        ^� �� w�   ���     ��                                  ,   AvailableLoadInControlPositioningBlockedHigh       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        _�!x  ���     ��                                  -   AvailableLoadInDrillingPositioningBlockedHigh       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        ^+�Jw:  ���     ��                                  2   InControlLoadInWrongPositionToBeDrilledBlockedHigh       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        _S�rxb  ���     ��                                     FH_DS_DrillCylinder3       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        ^{��w�  ���     ��                                     FH_ES_DrillCylinder3       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        �����  ���     ���                                            ---RobotProgramRunning @                      �   ���        @	                       @                                                                                                           
    @        ��1��  ���     ��                                     RobotProgramRunningBlockedLow       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        T*l���  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        �5JJ�?   ���     ���      ��                                    Processing @                      �   ���    	   Arial @                       @                                                                                                           
    @        v*�$  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        �5mJ?   ���     ���      ��                                    Assembly @                      �   ���    	   Arial @                       @                                                                                                           
    @        �ia�x  ���     ��                                     F_A_SpringExtractor4    &   ToExtractSpringIn
AssemblyStation @                      �   ���        @	                       @                                                                                                           
    @        ��a��  ���     ���                                    F_A_PistonSelector4       PistonSelectorGoOnTheRight @                      �   ���        @	                       @                                                                                                           
    @        ��a�	�  ���     ���                                    F_A_PistonSelector4       PistonSelectorGoOnTheLeft @                      �   ���        @	                       @                                                                                                           
    @        ��a �  ���     ���                                    F_A_ExtractCover4    ,   ToExtractCoverInAssembly
StationForward @                      �   ���        @	                       @                                                                                                           
    @        �	a(	  ���     ���                                         /   -BlockingCylinderForwardIn
AssemblyStation @                      �   ���        @	                       @                                                                                                           
    @        �0eO
?  ���     ���                                    F_A_RobotToInitial4       RobotGoToInitialPosition @                      �   ���        @	                       @                                                                                                           
    @        �f�
�  ���     ���                                    F_A_RobotSpring4       RobotGoToSpringWarehouse @                      �   ���        @	                       @                                                                                                           
    @        �Wfvf  ���     ���                                    F_A_RobotPiston4       RobotGoToPistonWarehouse @                      �   ���        @	                       @                                                                                                           
    @        �i8��x  ���     ��                                     F_A_RotaryTable3       RotaryTableMotor @                      �   ���        @	                       @                                                                                                           
    @        ��8���  ���     ���                                         #   -ToLowerCylinder
ToInspectLoad @                      �   ���        @	                       @                                                                                                           
    @        ��8���  ���     ���                                            -DrillingUnitActive @                      �   ���        @	                       @                                                                                                           
    @        ��8 ��  ���     ���                                    F_A_DrillCylinder3       ToLowerDrillingUnit @                      �   ���        @	                       @                                                                                                           
    @        �	8(�  ���     ���                                    F_A_DrillCylinder3       ToLiftDrillingUnit @                      �   ���        @	                       @                                                                                                           
    @        �Y8x�h  ���     ���                                            -ExpellingLeverActive @                      �   ���        @	                       @                                                                                                           
    @        �18P�@  ���     ���                                         0   -BlockingCylinderForwardIn
DrillingPosition @                      �   ���        @	                       @                                                                                                           
    @        ai��zx  ���     ��                                     FH_A_RotaryTable3       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        a���z�  ���     ��                                     FH_A_Cylinder3       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        a���z�  ���     ��                                     FH_A_Drilling3       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        a�� z�  ���     ��                                     FH_EA_DrillCylinder3       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        a	�(z  ���     ��                                     FH_DA_DrillCylinder3       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        6ii�Ox  ���     ��                                     FL_A_RotaryTable3       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        6�i�O�  ���     ��                                     FL_A_Cylinder3       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        6�i�O�  ���     ��                                     FL_A_Drilling3       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        6�i O�  ���     ��                                     FL_EA_DrillCylinder3       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        6	i(O  ���     ��                                     FL_DA_DrillCylinder3       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        �i���x  ���     ��                                     FH_A_SpringExtractor4       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        ������  ���     ��                                     FH_EA_PistonSelector4       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        ������  ���     ��                                     FH_DA_PistonSelector4       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        ��� ��  ���     ��                                     FH_A_ExtractCover4       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        ^i��wx  ���     ��                                     FL_A_SpringExtractor4       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        ^���w�  ���     ��                                     FL_EA_PistonSelector4       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        ^���w�  ���     ��                                     FL_DA_PistonSelector4       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        ^�� w�  ���     ��                                     FL_A_ExtractCover4       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        ^0�Ow?  ���     ��                                  "   RobotGoToInitialPositionBlockedLow       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        ^W�vwf  ���     ��                                     RobotGoToPistonHouseBlockedLow       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        ^��w�  ���     ��                                     RobotGoToSpringHouseBlockedLow       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        �0�O�?  ���     ��                                  #   RobotGoToInitialPositionBlockedHigh       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        �W�v�f  ���     ��                                     RobotGoToPistonHouseBlockedHigh       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        �����  ���     ��                                     RobotGoToSpringHouseBlockedHigh       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        ��f  ���     ���                                            ----RobotEngine @                      �   ���        @	                       @                                                                                                           
    @        ^��w  ���     ��                                     RobotEngineBlockedLow       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        ��g��  ���     ���                                    F_A_RobotCover4       RobotGoToCoverWarehouse @                      �   ���        @	                       @                                                                                                           
    @        ��g��  ���     ���                                    F_A_RobotAssembly4    $   RobotTakeCurrentLoad
ToAssembly @                      �   ���        @	                       @                                                                                                           
    @        _���x�  ���     ��                                     RobotGoToCoverHouseBlockLow       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        _���x�  ���     ��                                  (   RobotTakeCurrentLoadToAssemblyBlockedLow       Blocked
Low @                      �   ���        @	                       @                                                                                                           
    @        ������  ���     ��                                     RobotGoToCoverHouseBlockHigh       Blocked
High @                      �   ���        @	                       @                                                                                                           
    @        ������  ���     ��                                  )   RobotTakeCurrentLoadToAssemblyBlockedHigh       Blocked
High @                      �   ���        @	                       @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  @   , ;  Z           Fault_Simulation �o�b
    @          d   �                                                                                                       
    @          
 /�o  ��� � � ���                                            @                           ���        @	                       @                                                                                                          
    @        Y �K 1   ���     ���                                            @                      %    ���        @	                       @                                                                                                          
    @        m" �A 1    ���     ���      ��                                    Sensors faults simulation @                          ���    	   Arial @                       @                                                                                                           
    @        
 ��H�  ��� �   ���                                            @                      �    ���        @	                       @                                                                                                          
    @        6��!�  ���     ���                                            @                      �    ���        @	                       @                                                                                                          
    @        L���   ���     ���      ��                                    Actuators faults simulation @                      �    ���    	   Arial @                       @                                                                                                         
    @        ���?     @                 #   Back to Plant @���     ���             @    �   ���    	   Arial @                      @    FESTO_Interface  �                                                                                                       
    @         Z K�� �  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        ( r 7� � |    ���     ���      ��                                 !   Distribution and Verification @                      �   ���    	   Arial @                       @                                                                                                           
    @        P � � � �   ���     ���                                 1   EmptyWarehouseBlockHigh OR EmptyWarehouseBlockLow       .EmptyWarehouse @                      �   ���        @	                       @                                                                                                           
    @        P � � � �   ���     ���                                 g   CylinderExtractionLoadInExtensivePositionBlockHigh OR CylinderExtractionLoadInExtensivePositionBlockLow    /   CylinderExtractionLoadIn
ExtensivePosition @                      �   ���        @	                       @                                                                                                           
    @        P � 	� �   ���     ���                                 k   CylinderExtractionLoadInRetroactivePositionBlockHigh OR CylinderExtractionLoadInRetroactivePositionBlockLow    1   CylinderExtractionLoadIn
RetroactivePosition @                      �   ���        @	                       @                                                                                                           
    @        P 1� !  ���     ���                                 Q   RotaryMakerInPositionWarehouseBlockHigh OR RotaryMakerInPositionWarehouseBlockLow    "   RotaryMakerInPositionWarehouse @                      �   ���        @	                       @                                                                                                           
    @        P :Y� I  ���     ���                                 W   RotaryMakerInPositionVerificationBlockHigh OR RotaryMakerInPositionVerificationBlockLow    %   RotaryMakerInPositionVerification @                      �   ���        @	                       @                                                                                                           
    @        P b�� q  ���     ���                                 7   VacuumGeneratorOkBlockHigh OR VacuumGeneratorOkBlockLow       VacuumGeneratorOk @                      �   ���        @	                       @                                                                                                           
    @        P ��� �  ���     ���                                 E   ReadyLoadForVerificationBlockHigh OR ReadyLoadForVerificationBlockLow       ReadyLoadForVerification @                      �   ���        @	                       @                                                                                                           
    @        P ��� �  ���     ���                                 7   ColourMeasurementBlockHigh OR ColourMeasurementBlockLow       ColourMeasurement @                      �   ���        @	                       @                                                                                                           
    @        P ��� �  ���     ���                                 G   CylinderDownToMeasureLoadBlockHigh OR CylinderDownToMeasureLoadBlockLow       CylinderDownToMeasureLoad @                      �   ���        @	                       @                                                                                                           
    @        P !�   ���     ���                                 C   CylinderUpToMeasureLoadBlockHigh OR CylinderUpToMeasureLoadBlockLow       CylinderUpToMeasureLoad @                      �   ���        @	                       @                                                                                                           
    @        P *I� 9  ���     ���                                 5   VerificationBusyBlockHigh OR VerificationBusyBlockLow       VerificationBusy @                      �   ���        @	                       @                                                                                                           
    @        P Rq� a  ���     ���                                 g   CylinderOfExtractionInRetroactivePositionBlockHigh OR CylinderOfExtractionInRetroactivePositionBlockLow    /   CylinderOfExtractionIn
RetroactivePosition @                      �   ���        @	                       @                                                                                                           
    @        P z�� �  ���     ���                                 5   MeasurementNotOkBlockHigh OR MeasurementNotOkBlockLow       MeasurementNotOk @                      �   ���        @	                       @                                                                                                         
    @         � Q � 7 �     @                 !   Block
HIGH @���     ���             @    �   ���        @	    EmptyWarehouseBlockHigh                 @       �                                                                                                     
    @        � A� '�     @                     Block
LOW @���     ���             @    �   ���        @	    EmptyWarehouseBlockLow                 @       �                                                                                                     
    @         � Q � 7 �     @                 !   Block
HIGH @���     ���             @    �   ���        @	 2   CylinderExtractionLoadInExtensivePositionBlockHigh                 @       �                                                                                                     
    @        � A� '�     @                     Block
LOW @���     ���             @    �   ���        @	 1   CylinderExtractionLoadInExtensivePositionBlockLow                 @       �                                                                                                     
    @         � Q 	7 �     @                 !   Block
HIGH @���     ���             @    �   ���        @	 4   CylinderExtractionLoadInRetroactivePositionBlockHigh                 @       �                                                                                                     
    @        � A	'�     @                     Block
LOW @���     ���             @    �   ���        @	 3   CylinderExtractionLoadInRetroactivePositionBlockLow                 @       �                                                                                                     
    @         Q 17 !    @                 !   Block
HIGH @���     ���             @    �   ���        @	 '   RotaryMakerInPositionWarehouseBlockHigh                 @       �                                                                                                     
    @        A1'!    @                     Block
LOW @���     ���             @    �   ���        @	 &   RotaryMakerInPositionWarehouseBlockLow                 @       �                                                                                                     
    @         :Q Y7 I    @                 !   Block
HIGH @���     ���             @    �   ���        @	 *   RotaryMakerInPositionVerificationBlockHigh                 @       �                                                                                                     
    @        :AY'I    @                     Block
LOW @���     ���             @    �   ���        @	 )   RotaryMakerInPositionVerificationBlockLow                 @       �                                                                                                     
    @         bQ �7 q    @                 !   Block
HIGH @���     ���             @    �   ���        @	    VacuumGeneratorOkBlockHigh                 @       �                                                                                                     
    @        bA�'q    @                     Block
LOW @���     ���             @    �   ���        @	    VacuumGeneratorOkBlockLow                 @       �                                                                                                     
    @         �Q �7 �    @                 !   Block
HIGH @���     ���             @    �   ���        @	 !   ReadyLoadForVerificationBlockHigh                 @       �                                                                                                     
    @        �A�'�    @                     Block
LOW @���     ���             @    �   ���        @	     ReadyLoadForVerificationBlockLow                 @       �                                                                                                     
    @         �Q �7 �    @                 !   Block
HIGH @���     ���             @    �   ���        @	    ColourMeasurementBlockHigh                 @       �                                                                                                     
    @        �A�'�    @                     Block
LOW @���     ���             @    �   ���        @	    ColourMeasurementBlockLow                 @       �                                                                                                     
    @         �Q �7 �    @                 !   Block
HIGH @���     ���             @    �   ���        @	 "   CylinderDownToMeasureLoadBlockHigh                 @       �                                                                                                     
    @        �A�'�    @                     Block
LOW @���     ���             @    �   ���        @	 !   CylinderDownToMeasureLoadBlockLow                 @       �                                                                                                     
    @         Q !7     @                 !   Block
HIGH @���     ���             @    �   ���        @	     CylinderUpToMeasureLoadBlockHigh                 @       �                                                                                                     
    @        A!'    @                     Block
LOW @���     ���             @    �   ���        @	    CylinderUpToMeasureLoadBlockLow                 @       �                                                                                                     
    @         *Q I7 9    @                 !   Block
HIGH @���     ���             @    �   ���        @	    VerificationBusyBlockHigh                 @       �                                                                                                     
    @        *AI'9    @                     Block
LOW @���     ���             @    �   ���        @	    VerificationBusyBlockLow                 @       �                                                                                                     
    @         RQ q7 a    @                 !   Block
HIGH @���     ���             @    �   ���        @	 2   CylinderOfExtractionInRetroactivePositionBlockHigh                 @       �                                                                                                     
    @        RAq'a    @                     Block
LOW @���     ���             @    �   ���        @	 1   CylinderOfExtractionInRetroactivePositionBlockLow                 @       �                                                                                                     
    @         zQ �7 �    @                 !   Block
HIGH @���     ���             @    �   ���        @	    MeasurementNotOkBlockHigh                 @       �                                                                                                     
    @        zA�'�    @                     Block
LOW @���     ���             @    �   ���        @	    MeasurementNotOkBlockLow                 @       �                                                                                                       
    @         ;a��   ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        ( OKd� Y   ���     ���      ��                                 !   Distribution and Verification @                      �   ���    	   Arial @                       @                                                                                                           
    @        \ w�� �  ���     ���                                 T   CylinderExtractsLoadFromWarehouseBlock OR CylinderExtractsLoadFromWarehouseBlockHigh    '   CylinderExtractsLoad
FromWarehouse @                      �   ���        @	                       @                                                                                                           
    @        \ ��� �  ���     ���                                 >   RotaryMakerVsWarehouseBlock OR RotaryMakerVsWarehouseBlockHigh       RotaryMakerVsWarehouse @                      �   ���        @	                       @                                                                                                           
    @        \ ��� �  ���     ���                                 D   RotaryMakerVsVerificationBlock OR RotaryMakerVsVerificationBlockHigh       RotaryMakerVsVerification @                          ���        @	                       @                                                                                                           
    @        \ �� �  ���     ���                                 0   VacuumGeneratorBlock OR VacuumGeneratorBlockHigh       VacuumGenerator @                         ���        @	                       @                                                                                                           
    @        \ 6� &  ���     ���                                 6   ExpulsionAirVacuumBlock OR ExpulsionAirVacuumBlockHigh       ExpulsionAirVacuum @                         ���        @	                       @                                                                                                           
    @        \ ?^� N  ���     ���                                 H   ToLiftCylinderToMeasureLoadBlock OR ToLiftCylinderToMeasureLoadBlockHigh       ToLiftCylinderToMeasureLoad @                         ���        @	                       @                                                                                                           
    @        \ g�� v  ���     ���                                 J   ToLowerCylinderToMeasureLoadBlock OR ToLowerCylinderToMeasureLoadBlockHigh        ToLowerCylinderToMeasureLoad @                         ���        @	                       @                                                                                                           
    @        \ ��� �  ���     ���                                 &   AirCushionBlock OR AirCushionBlockHigh       AirCushion @                         ���        @	                       @                                                                                                           
    @        \ ��� �  ���     ���                                 X   ToExtendCylinderOfExtractionVsGuideBlock OR ToExtendCylinderOfExtractionVsGuideBlockHigh    )   ToExtendCylinderOfExtraction
VsGuide @                         ���        @	                       @                                                                                                         
    @        wM�3�    @                 !   Block
HIGH @���     ���             @       ���        @	 *   CylinderExtractsLoadFromWarehouseBlockHigh                 @       �                                                                                                     
    @        �M�3�    @                 !   Block
HIGH @���     ���             @       ���        @	    RotaryMakerVsWarehouseBlockHigh                 @       �                                                                                                     
    @        �M�3�    @                 !   Block
HIGH @���     ���             @    	   ���        @	 "   RotaryMakerVsVerificationBlockHigh                 @       �                                                                                                     
    @        �M3�    @                 !   Block
HIGH @���     ���             @    
   ���        @	    VacuumGeneratorBlockHigh                 @       �                                                                                                     
    @        M63&    @                 !   Block
HIGH @���     ���             @       ���        @	    ExpulsionAirVacuumBlockHigh                 @       �                                                                                                     
    @        ?M^3N    @                 !   Block
HIGH @���     ���             @       ���        @	 $   ToLiftCylinderToMeasureLoadBlockHigh                 @       �                                                                                                     
    @        gM�3v    @                 !   Block
HIGH @���     ���             @       ���        @	 %   ToLowerCylinderToMeasureLoadBlockHigh                 @       �                                                                                                     
    @        �M�3�    @                 !   Block
HIGH @���     ���             @       ���        @	 ,   ToExtendCylinderOfExtractionVsGuideBlockHigh                 @       �                                                                                                     
    @        �M�3�    @                 !   Block
HIGH @���     ���             @       ���        @	    AirCushionBlockHigh                 @       �                                                                                                     
    @        * w] �C �    @                    Block @���     ���             @       ���        @	 &   CylinderExtractsLoadFromWarehouseBlock                 @       �                                                                                                     
    @        * �] �C �    @                    Block @���     ���             @       ���        @	    RotaryMakerVsWarehouseBlock                 @       �                                                                                                     
    @        * �] �C �    @                    Block @���     ���             @       ���        @	    RotaryMakerVsVerificationBlock                 @       �                                                                                                     
    @        * �] C �    @                    Block @���     ���             @       ���        @	    VacuumGeneratorBlock                 @       �                                                                                                     
    @        * ] 6C &    @                    Block @���     ���             @       ���        @	    ExpulsionAirVacuumBlock                 @       �                                                                                                     
    @        * ?] ^C N    @                    Block @���     ���             @       ���        @	     ToLiftCylinderToMeasureLoadBlock                 @       �                                                                                                     
    @        * g] �C v    @                    Block @���     ���             @       ���        @	 !   ToLowerCylinderToMeasureLoadBlock                 @       �                                                                                                     
    @        * �] �C �    @                    Block @���     ���             @       ���        @	 (   ToExtendCylinderOfExtractionVsGuideBlock                 @       �                                                                                                     
    @        * �] �C �    @                    Block @���     ���             @       ���        @	    AirCushionBlock                 @       �                                                                                                       
    @        �_ #�u�  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        W_ ��	  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        �q i� �    ���     ���      ��                                    Processing @                      �   ���    	   Arial @                       @                                                                                                           
    @        t �� s�    ���     ���      ��                                    Assembly @                      �   ���    	   Arial @                       @                                                                                                           
    @        �� � �   ���     ��                                          )   AlignementRotaryTableWithPositionings @                      �   ���        @	                       @                                                                                                           
    @        �� � 	�   ���     ���                                         "   AvailableLoadForWorkingStation @                      �   ���        @	                       @                                                                                                           
    @        �� �

  ���     ��                                          %   AvailableLoadInControlPositioning @                      �   ���        @	                       @                                                                                                           
    @        �#�B	2  ���     ���                                         &   AvailableLoadInDrillingPositioning @                      �   ���        @	                       @                                                                                                           
    @        �L�k	[  ���     ��                                          -   InControlLoadInWrongPosition
ToBeDrilled @                      �   ���        @	                       @                                                                                                           
    @        �t��	�  ���     ���                                            DrillingUnitUp @                      �   ���        @	                       @                                                                                                           
    @        ���	�  ���     ��                                             DrillingUnitDown @                      �   ���        @	                       @                                                                                                         
    @        a� �� z�     @                 !   Block
HIGH @���     ���             @    �   ���        @	 .   AlignementRotaryTableWithPositioningsBlockHigh                 @       �                                                                                                     
    @        a� �� z�     @                 !   Block
HIGH @���     ���             @    �   ���        @	 '   AvailableLoadForWorkingStationBlockHigh                 @       �                                                                                                     
    @        a� �z
    @                 !   Block
HIGH @���     ���             @    �   ���        @	 *   AvailableLoadInControlPositioningBlockHigh                 @       �                                                                                                     
    @        a"�Bz2    @                 !   Block
HIGH @���     ���             @    �   ���        @	 +   AvailableLoadInDrillingPositioningBlockHigh                 @       �                                                                                                     
    @        aK�kz[    @                 !   Block
HIGH @���     ���             @    �   ���        @	 0   InControlLoadInWrongPositionToBeDrilledBlockHigh                 @       �                                                                                                     
    @        as��z�    @                 !   Block
HIGH @���     ���             @    �   ���        @	    DrillingUnitUpBlockHigh                 @       �                                                                                                     
    @        }� �� ��     @                     Block
LOW @���     ���             @    �   ���        @	 -   AlignementRotaryTableWithPositioningsBlockLow                 @       �                                                                                                     
    @        }� �� ��     @                     Block
LOW @���     ���             @    �   ���        @	 &   AvailableLoadForWorkingStationBlockLow                 @       �                                                                                                     
    @        }� ��
    @                     Block
LOW @���     ���             @    �   ���        @	 )   AvailableLoadInControlPositioningBlockLow                 @       �                                                                                                     
    @        }"�B�2    @                     Block
LOW @���     ���             @    �   ���        @	 *   AvailableLoadInDrillingPositioningBlockLow                 @       �                                                                                                     
    @        }K�k�[    @                     Block
LOW @���     ���             @    �   ���        @	 /   InControlLoadInWrongPositionToBeDrilledBlockLow                 @       �                                                                                                     
    @        }s����    @                     Block
LOW @���     ���             @    �   ���        @	    DrillingUnitUpBlockLow                 @       �                                                                                                     
    @        b���{�    @                 !   Block
HIGH @���     ���             @    �   ���        @	    DrillingUnitDownBlockHigh                 @       �                                                                                                     
    @        }�����    @                     Block
LOW @���     ���             @    �   ���        @	    DrillingUnitDownBlockLow                 @       �                                                                                                       
    @        � �� v�   ���     ��                                             AvailableLoadForRobot @                      �   ���        @	                       @                                                                                                           
    @        � �� v�   ���     ���                                            RobotInInitialPosition @                      �   ���        @	                       @                                                                                                           
    @        � �u	  ���     ��                                             RobotInAssemblyUnit @                      �   ���        @	                       @                                                                                                           
    @        "�Au1  ���     ���                                            RobotInPistonWarehouse @                      �   ���        @	                       @                                                                                                           
    @        K�juZ  ���     ��                                             RobotInSpringWarehouse @                      �   ���        @	                       @                                                                                                           
    @        s��u�  ���     ���                                            RobotInCoverWarehouse @                      �   ���        @	                       @                                                                                                           
    @        ���u�  ���     ��                                          &   EmptyCoverHouse
InAssemblyStation @                      �   ���        @	                       @                                                                                                           
    @        ���u�  ���     ��                                          :   ToExtractCoverInAssemblyStationIn
RetroactivePosition @                      �   ���        @	                       @                                                                                                           
    @        ��u�  ���     ���                                         8   ToExtractCoverInAssemblyStationIn
ExtensivePosition @                      �   ���        @	                       @                                                                                                           
    @        �4u$  ���     ��                                             PistonSelectorIsOnTheRight @                      �   ���        @	                       @                                                                                                           
    @        =�\uL  ���     ���                                            PistonSelectorIsOnTheLeft @                      �   ���        @	                       @                                                                                                           
    @        f��uu  ���     ��                                          9   ToExtractSpringInAssemblyStationIn
ExtensivePosition @                      �   ���        @	                       @                                                                                                           
    @        ���u�  ���     ���                                         ;   ToExtractSpringInAssemblyStationIn
RetroactivePosition @                      �   ���        @	                       @                                                                                                         
    @        �� � ��     @                 !   Block
HIGH @���     ���             @    �   ���        @	    AvailableLoadForRobotBlockHigh                 @       �                                                                                                     
    @        �� � ��     @                 !   Block
HIGH @���     ���             @    �   ���        @	    RobotInInitialPositionBlockHigh                 @       �                                                                                                     
    @        �� �	    @                 !   Block
HIGH @���     ���             @    �   ���        @	    RobotInAssemblyUnitBlockHigh                 @       �                                                                                                     
    @        �!A�1    @                 !   Block
HIGH @���     ���             @    �   ���        @	    RobotInPistonWarehouseBlockHigh                 @       �                                                                                                     
    @        �Jj�Z    @                 !   Block
HIGH @���     ���             @    �   ���        @	    RobotInSpringWarehouseBlockHigh                 @       �                                                                                                     
    @        �r���    @                 !   Block
HIGH @���     ���             @    �   ���        @	    RobotInCoverWarehouseBlockHigh                 @       �                                                                                                     
    @        �����    @                 !   Block
HIGH @���     ���             @    �   ���        @	 )   EmptyCoverHouseInAssemblyStationBlockHigh                 @       �                                                                                                     
    @        �����    @                 !   Block
HIGH @���     ���             @    �   ���        @	 =   ToExtractCoverInAssemblyStationInRetroactivePositionBlockHigh                 @       �                                                                                                     
    @        ����    @                 !   Block
HIGH @���     ���             @    �   ���        @	 ;   ToExtractCoverInAssemblyStationInExtensivePositionBlockHigh                 @       �                                                                                                     
    @        �4�$    @                 !   Block
HIGH @���     ���             @    �   ���        @	 #   PistonSelectorIsOnTheRightBlockHigh                 @       �                                                                                                     
    @        �<\�L    @                 !   Block
HIGH @���     ���             @    �   ���        @	 "   PistonSelectorIsOnTheLeftBlockHigh                 @       �                                                                                                     
    @        �e��u    @                 !   Block
HIGH @���     ���             @    �   ���        @	 <   ToExtractSpringInAssemblyStationInExtensivePositionBlockHigh                 @       �                                                                                                     
    @        �����    @                 !   Block
HIGH @���     ���             @    �   ���        @	 >   ToExtractSpringInAssemblyStationInRetroactivePositionBlockHigh                 @       �                                                                                                     
    @        �� � ��     @                     Block
LOW @���     ���             @    �   ���        @	    AvailableLoadForRobotBlockLow                 @       �                                                                                                     
    @        �� � ��     @                     Block
LOW @���     ���             @    �   ���        @	    RobotInInitialPositionBlockLow                 @       �                                                                                                     
    @        �� �	    @                     Block
LOW @���     ���             @    �   ���        @	    RobotInAssemblyUnitBlockLow                 @       �                                                                                                     
    @        �!A�1    @                     Block
LOW @���     ���             @    �   ���        @	    RobotInPistonWarehouseBlockLow                 @       �                                                                                                     
    @        �Jj�Z    @                     Block
LOW @���     ���             @    �   ���        @	    RobotInSpringWarehouseBlockLow                 @       �                                                                                                     
    @        �r���    @                     Block
LOW @���     ���             @    �   ���        @	    RobotInCoverWarehouseBlockLow                 @       �                                                                                                     
    @        �����    @                     Block
LOW @���     ���             @    �   ���        @	 (   EmptyCoverHouseInAssemblyStationBlockLow                 @       �                                                                                                     
    @        �����    @                     Block
LOW @���     ���             @    �   ���        @	 <   ToExtractCoverInAssemblyStationInRetroactivePositionBlockLow                 @       �                                                                                                     
    @        ����    @                     Block
LOW @���     ���             @    �   ���        @	 :   ToExtractCoverInAssemblyStationInExtensivePositionBlockLow                 @       �                                                                                                     
    @        �4�$    @                     Block
LOW @���     ���             @    �   ���        @	 "   PistonSelectorIsOnTheRightBlockLow                 @       �                                                                                                     
    @        �<\�L    @                     Block
LOW @���     ���             @    �   ���        @	 !   PistonSelectorIsOnTheLeftBlockLow                 @       �                                                                                                     
    @        �e��u    @                     Block
LOW @���     ���             @    �   ���        @	 ;   ToExtractSpringInAssemblyStationInExtensivePositionBlockLow                 @       �                                                                                                     
    @        �����    @                     Block
LOW @���     ���             @    �   ���        @	 =   ToExtractSpringInAssemblyStationInRetroactivePositionBlockLow                 @       �                                                                                                       
    @        k;���  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        �KW`�U   ���     ���      ��                                    Processing @                      �   ���    	   Arial @                       @                                                                                                           
    @        �;�*(2  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        �J�_%T   ���     ���      ��                                    Assembly @                      �   ���    	   Arial @                       @                                                                                                           
    @        �r��*�  ���     ��                                          &   ToExtractSpringIn
AssemblyStation @                      �   ���        @	                       @                                                                                                           
    @        ����+�  ���     ���                                            PistonSelectorGoOnTheRight @                      �   ���        @	                       @                                                                                                           
    @        ����*�  ���     ���                                            PistonSelectorGoOnTheLeft @                      �   ���        @	                       @                                                                                                           
    @        ���	+�  ���     ���                                         ,   ToExtractCoverInAssembly
StationForward @                      �   ���        @	                       @                                                                                                           
    @        ��1*!  ���     ���                                         .   BlockingCylinderForwardIn
AssemblyStation @                      �   ���        @	                       @                                                                                                           
    @        �9X(H  ���     ���                                            RobotGoToInitialPosition @                      �   ���        @	                       @                                                                                                           
    @        ���'�  ���     ���                                            RobotGoToSpringHouse @                      �   ���        @	                       @                                                                                                           
    @        �`(o  ���     ���                                            RobotGoToPistonHouse @                      �   ���        @	                       @                                                                                                           
    @        �sN���  ���     ��                                             RotaryTableMotor @                      �   ���        @	                       @                                                                                                           
    @        ��N���  ���     ���                                         "   ToLowerCylinder
ToInspectLoad @                      �   ���        @	                       @                                                                                                           
    @        ��N���  ���     ���                                            DrillingUnitActive @                      �   ���        @	                       @                                                                                                           
    @        ��N��  ���     ���                                            ToLowerDrillingUnit @                      �   ���        @	                       @                                                                                                           
    @        �N3�#  ���     ���                                            ToLiftDrillingUnit @                      �   ���        @	                       @                                                                                                           
    @        �dN��s  ���     ���                                            ExpellingLeverActive @                      �   ���        @	                       @                                                                                                           
    @        �<N[�K  ���     ���                                         2   BlockingCylinderForwardIn
DrillingPositioning @                      �   ���        @	                       @                                                                                                         
    @        Hr{�a�    @                     Block
LOW @���     ���             @    �   ���        @	    RotaryTableMotorBlockLow                 @       �                                                                                                     
    @        H�{�a�    @                     Block
LOW @���     ���             @    �   ���        @	 $   ToLowerCylinderToInspectLoadBlockLow                 @       �                                                                                                     
    @        H�{�a�    @                     Block
LOW @���     ���             @    �   ���        @	    DrillingUnitActiveBlockLow                 @       �                                                                                                     
    @        H�{a�    @                     Block
LOW @���     ���             @    �   ���        @	    ToLowerDrillingUnitBlockLow                 @       �                                                                                                     
    @        I|3b#    @                     Block
LOW @���     ���             @    �   ���        @	    ToLiftDrillingUnitBlockLow                 @       �                                                                                                     
    @        H;{[aK    @                     Block
LOW @���     ���             @    �   ���        @	 4   BlockingCylinderForwardInDrillingPositioningBlockLow                 @       �                                                                                                     
    @        Hc{�as    @                     Block
LOW @���     ���             @    �   ���        @	    ExpellingLeverActiveBlockLow                 @       �                                                                                                     
    @        wr����    @                 !   Block
HIGH @���     ���             @    �   ���        @	    RotaryTableMotorBlockHigh                 @       �                                                                                                     
    @        w�����    @                 !   Block
HIGH @���     ���             @    �   ���        @	 %   ToLowerCylinderToInspectLoadBlockHigh                 @       �                                                                                                     
    @        w�����    @                 !   Block
HIGH @���     ���             @    �   ���        @	    DrillingUnitActiveBlockHigh                 @       �                                                                                                     
    @        w����    @                 !   Block
HIGH @���     ���             @    �   ���        @	    ToLowerDrillingUnitBlockHigh                 @       �                                                                                                     
    @        x�3�#    @                 !   Block
HIGH @���     ���             @    �   ���        @	    ToLiftDrillingUnitBlockHigh                 @       �                                                                                                     
    @        w;�[�K    @                 !   Block
HIGH @���     ���             @    �   ���        @	 5   BlockingCylinderForwardInDrillingPositioningBlockHigh                 @       �                                                                                                     
    @        wc���s    @                 !   Block
HIGH @���     ���             @    �   ���        @	    ExpellingLeverActiveBlockHigh                 @       �                                                                                                     
    @        �q����    @                 !   Block
HIGH @���     ���             @    �   ���        @	 )   ToExtractSpringInAssemblyStationBlockHigh                 @       �                                                                                                     
    @        ������    @                 !   Block
HIGH @���     ���             @    �   ���        @	 #   PistonSelectorGoOnTheRightBlockHigh                 @       �                                                                                                     
    @        ������    @                 !   Block
HIGH @���     ���             @    �   ���        @	 "   PistonSelectorGoOnTheLeftBlockHigh                 @       �                                                                                                     
    @        ���	��    @                 !   Block
HIGH @���     ���             @    �   ���        @	 /   ToExtractCoverInAssemblyStationForwardBlockHigh                 @       �                                                                                                     
    @        ��1�!    @                 !   Block
HIGH @���     ���             @    �   ���        @	 1   BlockingCylinderForwardInAssemblyStationBlockHigh                 @       �                                                                                                     
    @        �8�X�H    @                 !   Block
HIGH @���     ���             @    �   ���        @	 !   RobotGoToInitialPositionBlockHigh                 @       �                                                                                                     
    @        �_��o    @                 !   Block
HIGH @���     ���             @    �   ���        @	    RobotGoToPistonHouseBlockHigh                 @       �                                                                                                     
    @        ������    @                 !   Block
HIGH @���     ���             @    �   ���        @	    RobotGoToSpringHouseBlockHigh                 @       �                                                                                                     
    @        }q����    @                     Block
LOW @���     ���             @    �   ���        @	 (   ToExtractSpringInAssemblyStationBlockLow                 @       �                                                                                                     
    @        }�����    @                     Block
LOW @���     ���             @    �   ���        @	 "   PistonSelectorGoOnTheRightBlockLow                 @       �                                                                                                     
    @        }�����    @                     Block
LOW @���     ���             @    �   ���        @	 !   PistonSelectorGoOnTheLeftBlockLow                 @       �                                                                                                     
    @        }��	��    @                     Block
LOW @���     ���             @    �   ���        @	 .   ToExtractCoverInAssemblyStationForwardBlockLow                 @       �                                                                                                     
    @        }�1�!    @                     Block
LOW @���     ���             @    �   ���        @	 0   BlockingCylinderForwardInAssemblyStationBlockLow                 @       �                                                                                                     
    @        }8�X�H    @                     Block
LOW @���     ���             @        ���        @	     RobotGoToInitialPositionBlockLow                 @       �                                                                                                     
    @        }_��m    @                     Block
LOW @���     ���             @       ���        @	    RobotGoToPistonHouseBlockLow                 @       �                                                                                                     
    @        }�����    @                     Block
LOW @���     ���             @       ���        @	    RobotGoToSpringHouseBlockLow                 @       �                                                                                                       
    @        � �(  ���     ���                                            RobotEngine @                         ���        @	                       @                                                                                                         
    @        ~���    @                     Block
LOW @���     ���             @       ���        @	    RobotEngineBlockLow                 @       �                                                                                                       
    @        ���(�  ���     ���                                            RobotGoToCoverHouse @                         ���        @	                       @                                                                                                           
    @        ����)�  ���     ���                                         $   RobotTakeCurrentLoad
ToAssembly @                         ���        @	                       @                                                                                                         
    @        ������    @                 !   Block
HIGH @���     ���             @       ���        @	    RobotGoToCoverHouseBlockHigh                 @       �                                                                                                     
    @        ������    @                 !   Block
HIGH @���     ���             @       ���        @	 '   RobotTakeCurrentLoadToAssemblyBlockHigh                 @       �                                                                                                     
    @        }�����    @                     Block
LOW @���     ���             @    	   ���        @	    RobotGoToCoverHouseBlockLow                 @       �                                                                                                     
    @        ~�����    @                     Block
LOW @���     ���             @    
   ���        @	 &   RobotTakeCurrentLoadToAssemblyBlockLow                 @       �         �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  /   , ����           FESTO_Interface �o�b
    @    ��d#  K   M                                                                                                     
    @        L��X�  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        � J u� #m   ���     ���                                             @                      �   ���        @	                       @                                                                                                          
    @        � t����P��  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        �lp�   ��     ���                                             @                      p   ���        @	                       @                                                                                                           
    @        �������  ���     ���                                             @                      i   ���        @	                       @                                                                                                           
    @        � |����8��  ���     ���                                             @                      S   ���        @	                       @                                                                                                           
    @        � e� }� �  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        �c�}��  ���     ���                                             @                      �   ���        @	                       @                                                                                                         
    @        � R k� "l     @                 +   Fill All 
Warehouses @���     ���             @    ,   ���    	   Arial @        FillAllWarehouses             @       �                                                                                                     
    @        � �����7��    @                 #   Remove Pieces @���     ���             @    R   ���    	   Arial @        Remove             @       �                                                                                                       
    @        �|�4�����  ���     ���                                             @                      b   ���        @	                       @                                                                                                         
    @        ���+�����    @                 !   Reset Fault @���     ���             @    U   ���    	   Arial @        FaultDetected             @       �                                                                                                       
    @        3~����f��  ��      ���                               NOT PossibleFault        	   Fault @                      c   ���    	   Arial @                       @                                                                                                         
    @        oj����I   C:\DOCUMENTS AND SETTINGS\TOSHIBA\DESKTOP\3�ANNO\TESI\IMMAGINE2.BMP @                    Emergency @���     ���             @    g   ���        @	    NOT EmergencyStop                 @       �                                                                                                     
    @        &��������    @                 &   Simulate a Fault @���     ���             @    h   ���    	   Arial @                      @    Fault_Simulation  �                                                                                                       
    @        �����\��  ���     ���                                             @                      j   ���        @	                       @                                                                                                         
    @        ������\��    @                 '   Show Fault's list @���     ���             @    k   ���    	   Arial @                      @    Fault_Detection  �                                                                                                     
    @        �sj�    @                 (   StopProgramRunning @���     ���             @    o   ���        @	    StopProgramRunning                 @       �                                                                                                       
    @        e~������  ���     ���                                             @                      s   ���        @	                       @                                                                                                         
    @        l��
�����    @                 $   Initial Values @���     ���             @    t   ���    	   Arial @                      @    Initial_Values  �                                                                                                       
    @        G}f�V�  ���     ���                                             @             MisuratorPosition        x   ���        @	                       @                                                                                                           
    @        =}z�[�          ���     ���                     4   NOT ElementMeasureBlack OR NOT ElementMeasureCharged       ElementMeasureO   %s @         CylinderOfExtractionPosition            y   ���    	   Arial @                       @                                                                                                           
    @        =}z�[�  ���     ���                             5   NOT ElementMeasureSilver OR NOT ElementMeasureCharged       ElementMeasureO   %s @         CylinderOfExtractionPosition            z   ���    	   Arial @                       @                                                                                                           
    @        =}z�[�  �       ���                             2   NOT ElementMeasureRed OR NOT ElementMeasureCharged       ElementMeasureO   %s @         CylinderOfExtractionPosition            {   ���    	   Arial @                       @                                                                                                           
    @         ^ 1   ���     ���                                             @         CylinderPosition            |   ���        @	                       @                                                                                                           
    @        S 	^ (X   ���     ���                                             @         CylinderPosition            }   ���        @	                       @                                                                                                           
    @        �� ��  ���     �                                      VerificationBusy        @                      �   ���        @	                       @                                                                                                           
    @        ��F�"  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        '*2,  �        �@                                     VirtualCylinderDownToMeasureLoad        @                      �   ���        @	                       @                                                                                                         
    @        � �� 	��        ���     ���                                               RotaryPosition�   ���        @	                                               @ 
    @           d                                                                                                          
    @         
     '  ' 
  
            ���                           @                         �   ���        @	                                                                                                                              
    @         
  
   
  
    ���     ���                          @                         �   ���        @	                             ��� �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                                                                                                           
    @        L�G�*  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @         1F� ;  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        ] 	� 2{           ���     ���                     ,   NOT ElementOneBlack OR NOT ElementOneCharged       ElementOneO   %s @         ElementPosition            �   ���    	   Arial @                       @                                                                                                           
    @        ] 	� 2{   ���     ���                             -   NOT ElementOneSilver OR NOT ElementOneCharged       ElementOneO   %s @         ElementPosition            �   ���    	   Arial @                       @                                                                                                           
    @        ] 	� 2{   �       ���                             *   NOT ElementOneRed OR NOT ElementOneCharged       ElementOneO   %s @         ElementPosition            �   ���    	   Arial @                       @                                                                                                           
    @        ] �� 
{ �  �       ���                             *   NOT ElementTwoRed OR NOT ElementTwoCharged       ElementTwoO   %s @                      �   ���    	   Arial @                       @                                                                                                           
    @        ] �� 
{ �  ���     ���                             -   NOT ElementTwoSilver OR NOT ElementTwoCharged       ElementTwoO   %s @                      �   ���    	   Arial @                       @                                                                                                           
    @        ] �� 
{ �          ���     ���                     ,   NOT ElementTwoBlack OR NOT ElementTwoCharged       ElementTwoO   %s @                      �   ���    	   Arial @                       @                                                                                                           
    @        ] � B{ -  ���     ���                             1   NOT ElementSevenSilver OR NOT ElementSevenCharged       ElementSevenO   %s @                      �   ���    	   Arial @                       @                                                                                                           
    @        ] � B{ -          ���     ���                     0   NOT ElementSevenBlack OR NOT ElementSevenCharged       ElementSevenO   %s @                      �   ���    	   Arial @                       @                                                                                                           
    @        ] A� j{ U          ���     ���                     ,   NOT ElementSixBlack OR NOT ElementSixCharged       ElementSixO   %s @                      �   ���    	   Arial @                       @                                                                                                           
    @        ] �� �{ �          ���     ���                     .   NOT ElementFourBlack OR NOT ElementFourCharged       ElementFourO   %s @                      �   ���    	   Arial @                       @                                                                                                           
    @        ] �� �{ �          ���     ���                     0   NOT ElementThreeBlack OR NOT ElementThreeCharged       ElementThreeO   %s @                      �   ���    	   Arial @                       @                                                                                                           
    @        ] i� �{ }          ���     ���                     .   NOT ElementFiveBlack OR NOT ElementFiveCharged       ElementFiveO   %s @                      �   ���    	   Arial @                       @                                                                                                           
    @        ] A� j{ U  ���     ���                             -   NOT ElementSixSilver OR NOT ElementSixCharged       ElementSixO   %s @                      �   ���    	   Arial @                       @                                                                                                           
    @        ] A� j{ U  �       ���                             *   NOT ElementSixRed OR NOT ElementSixCharged       ElementSixO   %s @                      �   ���    	   Arial @                       @                                                                                                           
    @        ] i� �{ }  �       ���                             ,   NOT ElementFiveRed OR NOT ElementFiveCharged       ElementFiveO   %s @                      �   ���    	   Arial @                       @                                                                                                           
    @        ] �� �{ �  �       ���                             ,   NOT ElementFourRed OR NOT ElementFourCharged       ElementFourO   %s @                      �   ���    	   Arial @                       @                                                                                                           
    @        ] �� �{ �  �       ���                             .   NOT ElementThreeRed OR NOT ElementThreeCharged       ElementThreeO   %s @                      �   ���    	   Arial @                       @                                                                                                           
    @        ] � B{ -  �       ���                             .   NOT ElementSevenRed OR NOT ElementSevenCharged       ElementSevenO   %s @                      �   ���    	   Arial @                       @                                                                                                           
    @        ] �� �{ �  ���     ���                             1   NOT ElementThreeSilver OR NOT ElementThreeCharged       ElementThreeO   %s @                      �   ���    	   Arial @                       @                                                                                                           
    @        ] i� �{ }  ���     ���                             /   NOT ElementFiveSilver OR NOT ElementFiveCharged       ElementFiveO   %s @                      �   ���    	   Arial @                       @                                                                                                           
    @        ] �� �{ �  ���     ���                             /   NOT ElementFourSilver OR NOT ElementFourCharged       ElementFourO   %s @                      �   ���    	   Arial @                       @                                                                                                           
    @         �^ 20   ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @          2 '  �        �                                  +   CylinderExtractionLoadInRetroactivePosition        @                      �   ���        @	                       @                                                                                                           
    @        I ^ 2S '  �        �                                  )   CylinderExtractionLoadInExtensivePosition        @                      �   ���        @	                       @                                                                                                          
    @         � �� � � �� 	  ���     ���                          @                         �   ���        @	                                                                                                                               
    @        � 	� 2�          ���     ���                     2   NOT ElementRotaryBlack OR NOT ElementRotaryCharged       ElementRotaryO   %s @                     RotaryPosition�   ���    	   Arial @                       @                                                                                                           
    @        � 	� 2�  �       ���                             0   NOT ElementRotaryRed OR NOT ElementRotaryCharged       ElementRotaryO   %s @                     RotaryPosition�   ���    	   Arial @                       @                                                                                                           
    @        � 	� 2�  ���     ���                             3   NOT ElementRotarySilver OR NOT ElementRotaryCharged       ElementRotaryO   %s @                     RotaryPosition�   ���    	   Arial @                       @                                                                                                           
    @        � ��� � � N    ��  �   ���                                             @                      �   ���        @	                       @                                                                                                           
    @        r ���  �      ��  �   ���                                            Overturned @                      �   ���        @	                       @                                                                                                           
    @        W;�FkE  �        �                                     RotaryMakerInPositionWarehouse        @                      �   ���        @	                       @                                                                                                           
    @        �;�F�1  �        �                                  !   RotaryMakerInPositionVerification        @                      �   ���        @	                       @                                                                                                           
    @         ��� ������ �� �  ���     ���                           @                RotaryPosition        �   ���        @	                                                                                                                              
    @        ������          ���                                             @                      �   ���        @	                       @                                                                                                           
    @        � ��U !    ��  �   ���                                         	   Short @                      �   ���        @	                       @                                                                                                           
    @        H U9 N#    ��  �   ���                                             @                      �   ���        @	                       @                                                                                                           
    @         ��� �� �� �� �  ���     ���                           @                RotaryPosition   NOT ExpulsionAirVacuumVis    �   ���        @	                                                                                                                               
    @         ��� �� �� �� �  ���     ���                           @                RotaryPosition   NOT VacuumGeneratorOk    �   ���        @	                                                                                                                               
    @        �*��  �        �@                                    CylinderUpToMeasureLoad        @                      �   ���        @	                       @                                                                                                          
    @         �b�A�s�s  ���     ���                          @                         �   ���        @	                                                                                                                              
    @         )�)E)A  ���     ���                          @                         �   ���        @	                                                                                                                               
    @        )A�VVK  ��@     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        QU\~Qi  ���     ���                        MisuratorPosition                    @                      �   ���        @	                       @                                                                                                           
    @        =	z2[          ���     ���                     >   NOT ElementVerificationBlack OR NOT ElementVerificationCharged       ElementVerificationO   %s @         CylinderOfExtractionPosition   -LiftPosition        �   ���    	   Arial @                       @                                                                                                           
    @        =	z2[  ���     ���                             ?   NOT ElementVerificationSilver OR NOT ElementVerificationCharged       ElementVerificationO   %s @         CylinderOfExtractionPosition   -LiftPosition        �   ���    	   Arial @                       @                                                                                                           
    @        =	z2[  �       ���                             <   NOT ElementVerificationRed OR NOT ElementVerificationCharged       ElementVerificationO   %s @         CylinderOfExtractionPosition   -LiftPosition        �   ���    	   Arial @                       @                                                                                                           
    @        )>23'  ���     ���                    CylinderOfExtractionPosition                        @             -LiftPosition        �   ���        @	                       @                                                                                                          
    @         ��������  ���     ���                          @                         �   ���        @	                                                                                                                               
    @        Q1fF[;  ���     ���                -LiftPosition                            @                      �   ���        @	                       @                                                                                                           
    @        )1�FV;  ���     ���                                             @             -LiftPosition        �   ���        @	                       @                                                                                                           
    @        )1\FB;  ��      ��                                             Load @                      �   ���        @	                       @                                                                                                           
    @        )1\FB;  �       ���                                ReadyLoadForVerification        
   Unload @                      �   ���        @	                       @                                                                                                          
    @         ������  ���     ���                          @                         �   ���        @	                                                                                                                              
    @        QA�VjK  ���     ���                                            Measure @                      �   ���        @	                       @                                                                                                          
    @        QA�VjK   �@     ���                             2   UncorrectComparison OR NOT CylinderUpToMeasureLoad           OK @                      �   ���        @	                       @                                                                                                           
    @        [1�Fo;   �@                                                 
   Bright @             -LiftPosition        �   ���        @	                       @                                                                                                           
    @        [1�Fo;                  ���                        ColourMeasurement        	   Black @             -LiftPosition        �   ���    	   Arial @	                       @                                                                                                          
    @        QA�VoK  �       ���                             6   NOT UncorrectComparison OR NOT CylinderUpToMeasureLoad        
   NOT OK @                      �   ���        @	                       @                                                                                                           
    @        �  K9 #   ���     ���                                             @                      �   ���        @	                       @                                                                                                         
    @        �  A0 "     @                    Silver S @���     ���             @    �   ���        @	        Silvershort             @       �                                                                                                       
    @        , < s o O U   �       ���                                             @                      �   ���        @	                       @                                                                                                           
    @        , l s � O �   ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        , 
 s = O #           ���                                             @                      �   ���        @	                       @                                                                                                         
    @        6 x i � O �     @                    Silver @���     ���             @    �   ���        @	        Silver             @       �                                                                                                     
    @        6  i 3 O #     @                    Black @���     ���             @    �   ���        @	        Black             @       �                                                                                                     
    @        6 F i e O U     @                    Red @���     ���             @    �   ���        @	        Red             @       �                                                                                                       
    @        r < � o � U   �       ���                                             @                      �   ���        @	                       @                                                                                                           
    @        r l � � � �   ���     ���                                             @                      �   ���        @	                       @                                                                                                         
    @        | F � e � U     @                    Red O @���     ���             @    �   ���        @	        Redoverturned             @       �                                                                                                       
    @        r 
 � = � #           ���                                             @                      �   ���        @	                       @                                                                                                         
    @        | x � � � �     @                    Silver O @���     ���             @    �   ���        @	        Silveroverturned             @       �                                                                                                     
    @        |  � 3 � #     @                    Black O @���     ���             @    �   ���        @	        Blackoverturned             @       �                                                                                                       
    @        '2,  ���      ��                                    CylinderDownToMeasureLoad        @                      �   ���        @	                       @                                                                                                           
    @        � 	� 2�           ���     ���                     4   NOT ElementWaitingBlack OR NOT ElementWaitingCharged       ElementWaitingO   %s @                      �   ���    	   Arial @                       @                                                                                                           
    @        � 	� 2�   ���     ���                             5   NOT ElementWaitingSilver OR NOT ElementWaitingCharged       ElementWaitingO   %s @                      �   ���    	   Arial @                       @                                                                                                           
    @        � 	� 2�   �       ���                             2   NOT ElementWaitingRed OR NOT ElementWaitingCharged       ElementWaitingO   %s @                      �   ���    	   Arial @                       @                                                                                                           
    @        )'42.,  �        ��                                 )   CylinderOfExtractionInRetroactivePosition        @             -LiftPosition        �   ���        @	                       @                                                                                                          
    @        )ARV=K  � �     ���                                            High @                      �   ���        @	                       @                                                                                                          
    @        )ARV=K          ���     ���                        MeasurementNotOk           Low @                      �   ���    	   Arial @	                       @                                                                                                           
    @        ] � � {   ���     ���                             1   NOT ElementEightSilver OR NOT ElementEightCharged       ElementEightO   %s @                      �   ���    	   Arial @                       @                                                                                                           
    @        ] � � {   �       ���                             .   NOT ElementEightRed OR NOT ElementEightCharged       ElementEightO   %s @                      �   ���    	   Arial @                       @                                                                                                           
    @        ] � � {           ���     ���                     0   NOT ElementEightBlack OR NOT ElementEightCharged       ElementEightO   %s @                      �   ���    	   Arial @                       @                                                                                                           
    @        g 1� F{ ;   �  ��� �                                      EmptyWarehouse        @                      �   ���        @	                       @                                                                                                           
    @        g 1� F{ ;   ��� ��� ���                                NOT EmptyWarehouse        	   Empty @                      �   ���        @	                       @                                                                                                          
    @         { �] � ] 1� 1� 1  ���     ���                          @                         �   ���        @	                                                                                                                               
    @        ��W�� ��  ���     ���                                             @                      �   ���        @	                       @                                                                                                         
    @        ���O�� ��    @                 "   Button Panel @���     ���             @    �   ���    	   Arial @                      @    Switchboard  �                                                                                                       
    @        ��AN/   ���     ���                                         )   Tesi di Marco Pierantoni
a.a.2007-08 @                         ���    	   Arial @                       @                                                                                                          
    @        ��<  ��\     ���                                            @                         ���        @	                       @                                                                                                           
    @        :�B�>�  ���     ���                                             @                         ���        @	                       @                                                                                                         
    @        �*�S�>        ���     ���                                       ElementToDiscardPosition           ���        @	         1   NOT PistonSilverToDiscard OR PistonSilverNumber<1                                  @ 
    @            d                                                                                                          
    @        
    )     ���     ���                                             @                         ���        @	                       @                                                                                                           
    @            )  #   ���     ���                                             @                         ���        @	                       @         ��� �   ��   �   ��   � � � ��� ��� �   ��   �   ��   � � � ���                                                                                                         
    @        �*�S�>        ���     ���                                       ElementToDiscardPosition        	   ���        @	         /   NOT PistonBlackToDiscard OR PistonBlackNumber<1                                  @ 
    @            d                                                                                                          
    @            ) 
            ���                                             @                      
   ���        @	                       @                                                                                                           
    @        
    ) 
            ���                                             @                         ���        @	                       @         ��� �   ��   �   ��   � � � ��� ��� �   ��   �   ��   � � � ���                                                                                                          
    @        � 2=z�    ���     ���                                             @                         ���        @	                       @                                                                                                         
    @        �:	%        ���     ���                                   PistonSelectorPosition               ���        @	         -   NOT PistonBlackExtract OR PistonBlackNumber<1                                  @ 
    @            d                                                                                                          
    @            ) 
            ���                                             @                         ���        @	                       @                                                                                                           
    @        
    ) 
            ���                                             @                         ���        @	                       @         ��� �   ��   �   ��   � � � ��� ��� �   ��   �   ��   � � � ���                                                                                                          
    @        $5 "  d�Y     ���                                             @         PistonSelectorPosition               ���        @	                       @                                                                                                         
    @        ��:�%        ���     ���                                   PistonSelectorPosition               ���        @	         /   NOT PistonSilverExtract OR PistonSilverNumber<1                                  @ 
    @            d                                                                                                          
    @        
    )     ���     ���                                             @                         ���        @	                       @                                                                                                           
    @            )  #   ���     ���                                             @                         ���        @	                       @         ��� �   ��   �   ��   � � � ��� ��� �   ��   �   ��   � � � ���                                                                                                          
    @        ��5�"  d�Y     ���                                             @         PistonSelectorPosition               ���        @	                       @                                                                                                           
    @        �P�c�Y   ���     ���                             &   NOT AvailableLoadInDrillingPositioning           Drilling Active @                         ���       Times New Roman @
                       @                                                                                                         
    @        �����        ���     ���                                                   ���        @	         .   NOT PistonBlackAssembly OR PistonBlackNumber<0                                  @ 
    @            d                                                                                                          
    @            ) 
            ���                                             @                         ���        @	                       @                                                                                                           
    @        
    ) 
            ���                                             @                         ���        @	                       @         ��� �   ��   �   ��   � � � ��� ��� �   ��   �   ��   � � � ���                                                                                                         
    @        �����        ���     ���                                                   ���        @	         0   NOT PistonSilverAssembly OR PistonSilverNumber<0                                  @ 
    @            d                                                                                                          
    @        
    )     ���     ���                                             @                         ���        @	                       @                                                                                                           
    @            )  #   ���     ���                                             @                         ���        @	                       @         ��� �   ��   �   ��   � � � ��� ��� �   ��   �   ��   � � � ���                                                                                                          
    @         � ������� � �
�
  ���     ���                           @                 $   NOT SpringAssembly OR SpringNumber<0       ���        @	                                                                                                                              
    @         m:w&c0w0c:w:cDwD  ���     ���                           @    RobotGoHorizontalPosition   RobotGoVerticalPosition        )   NOT SpringInEndEffector OR SpringNumber<0       ���        @	                                                                                                                             
    @        `)Ro=        ���     ���                                   RobotGoHorizontalPosition   RobotGoVerticalPosition           ���        @	         3   NOT PistonBlackInEndEffector OR PistonBlackNumber<0                                  @ 
    @            d                                                                                                          
    @            ) 
            ���                                             @                         ���        @	                       @                                                                                                           
    @        
    ) 
            ���                                             @                          ���        @	                       @         ��� �   ��   �   ��   � � � ��� ��� �   ��   �   ��   � � � ���                                                                                                         
    @        `)Rt=        ���     ���                                   RobotGoHorizontalPosition   RobotGoVerticalPosition        !   ���        @	         5   NOT PistonSilverInEndEffector OR PistonSilverNumber<0                                  @ 
    @            d                                                                                                          
    @        
    )     ���     ���                                             @                      "   ���        @	                       @                                                                                                           
    @            )  #   ���     ���                                             @                      #   ���        @	                       @         ��� �   ��   �   ��   � � � ��� ��� �   ��   �   ��   � � � ���                                                                                                           
    @        �/�8�3  � �     ���            -ExtractCoverPosition                                @                      $   ���        @	                       @                                                                                                           
    @        �1�Z�E  ���     ���     ���                     2   NOT ElementToDiscardSilver OR NOT ElementToDiscard       ElementToDiscardO   %s @             ElementToDiscardPosition        %   ���    	   Arial @                       @                                                                                                           
    @        �1�Z�E          ���     ���                     1   NOT ElementToDiscardBlack OR NOT ElementToDiscard       ElementToDiscardO   %s @             ElementToDiscardPosition        &   ���    	   Arial @                       @                                                                                                          
    @        ����  ���     ���                                             @                      '   ���        @	                       @                                                                                                           
    @        ���F��  ���     ���                                             @                      (   ���        @	                       @                                                                                                           
    @        �o�F��  ���     ���                                             @                      )   ���        @	                       @                                                                                                           
    @        ������  � �     ���            BlockingActuator*-1                                @                      *   ���        @	                       @                                                                                                           
    @        [� � o  fff     ���                                             @         RobotGoHorizontalPosition   RobotGoVerticalPosition        +   ���        @	                       @                                                                                                           
    @        ���
  � �     ���                    CylinderPositionInAssemblyUnit                        @                      ,   ���        @	                       @                                                                                                           
    @        ������  ���     ���                                             @                      -   ���        @	                       @                                                                                                           
    @        q �M �3   ��h     ���            RobotGoHorizontalPosition                                @                      .   ���        @	                       @                                                                                                           
    @         �� �= ��Z��0 �=   ��h     ���                           @                         /   ���        @	                                                                                                                              
    @        ���
E�  ��h     ���                                            RV-M1   @                      0   ���    	   Arial @                       @                                                                                                           
    @        C�_FQ  ���     ���                                             @                      1   ���        @	                       @                                                                                                           
    @        B�^�P�  ���     ���                                             @                      2   ���        @	                       @                                                                                                           
    @        Qb8Y+  � �     ���            -ExtractSpringPosition                                @                      3   ���        @	                       @                                                                                                           
    @        ��F�1  ���     ���                                             @                      4   ���        @	                       @                                                                                                           
    @        ����  ���     ���                                NOT ElementAssemblySilver            @                     RotaryPosition*95   ���        @	                       @                                                                                                           
    @        ����  �       ���                                NOT ElementAssemblyRed            @                     RotaryPosition*96   ���        @	                       @                                                                                                           
    @        ����          ���                                NOT ElementAssemblyBlack            @                     RotaryPosition*97   ���        @	                       @                                                                                                          
    @         G�P�<�P�<�P�<�P�  ���     ���                           @                    NOT Spring5    8   ���        @	                                                                                                                              
    @         G�P�<�P�<�P�<�P�  ���     ���                           @                    NOT Spring4    9   ���        @	                                                                                                                              
    @         G�P�<�P�<�P�<�P�  ���     ���                           @                    NOT Spring3    :   ���        @	                                                                                                                              
    @         GUPD<NPN<XPX<bPb  ���     ���                           @                    NOT Spring7    ;   ���        @	                                                                                                                              
    @         G�P�<�P�<�P�<�P�  ���     ���                           @                    NOT Spring2    <   ���        @	                                                                                                                              
    @         FP�<P<P<P  ���     ���                           @                    NOT Spring1    =   ���        @	                                                                                                                              
    @         :�:&::�  ���     ���                          @                         >   ���        @	                                                                                                                              
    @         S�S$SS  ���     ���                          @                         ?   ���        @	                                                                                                                             
    @        ��
��        ���     ���                                                @   ���        @	            NOT PistonBlack1                                  @ 
    @            d                                                                                                          
    @            ) 
            ���                                             @                      A   ���        @	                       @                                                                                                           
    @        
    ) 
            ���                                             @                      B   ���        @	                       @         ��� �   ��   �   ��   � � � ��� ��� �   ��   �   ��   � � � ���                                                                                                         
    @        �q
��{        ���     ���                                                C   ���        @	            NOT PistonBlack4                                  @ 
    @            d                                                                                                          
    @            ) 
            ���                                             @                      D   ���        @	                       @                                                                                                           
    @        
    ) 
            ���                                             @                      E   ���        @	                       @         ��� �   ��   �   ��   � � � ��� ��� �   ��   �   ��   � � � ���                                                                                                         
    @        ��
���        ���     ���                                                F   ���        @	            NOT PistonBlack3                                  @ 
    @            d                                                                                                          
    @            ) 
            ���                                             @                      G   ���        @	                       @                                                                                                           
    @        
    ) 
            ���                                             @                      H   ���        @	                       @         ��� �   ��   �   ��   � � � ��� ��� �   ��   �   ��   � � � ���                                                                                                         
    @        ��
���        ���     ���                                                I   ���        @	            NOT PistonBlack2                                  @ 
    @            d                                                                                                          
    @            ) 
            ���                                             @                      J   ���        @	                       @                                                                                                           
    @        
    ) 
            ���                                             @                      K   ���        @	                       @         ��� �   ��   �   ��   � � � ��� ��� �   ��   �   ��   � � � ���                                                                                                         
    @        �I
r�]        ���     ���                                                L   ���        @	            NOT PistonBlack5                                  @ 
    @            d                                                                                                          
    @            ) 
            ���                                             @                      M   ���        @	                       @                                                                                                           
    @        
    ) 
            ���                                             @                      N   ���        @	                       @         ��� �   ��   �   ��   � � � ��� ��� �   ��   �   ��   � � � ���                                                                                                         
    @        �� 
� ��         ���     ���                                                O   ���        @	            NOT PistonBlack8                                  @ 
    @            d                                                                                                          
    @            ) 
            ���                                             @                      P   ���        @	                       @                                                                                                           
    @        
    ) 
            ���                                             @                      Q   ���        @	                       @         ��� �   ��   �   ��   � � � ��� ��� �   ��   �   ��   � � � ���                                                                                                         
    @        �� 
"�        ���     ���                                                R   ���        @	            NOT PistonBlack7                                  @ 
    @            d                                                                                                          
    @            ) 
            ���                                             @                      S   ���        @	                       @                                                                                                           
    @        
    ) 
            ���                                             @                      T   ���        @	                       @         ��� �   ��   �   ��   � � � ��� ��� �   ��   �   ��   � � � ���                                                                                                         
    @        �!
J�5        ���     ���                                                U   ���        @	            NOT PistonBlack6                                  @ 
    @            d                                                                                                          
    @            ) 
            ���                                             @                      V   ���        @	                       @                                                                                                           
    @        
    ) 
            ���                                             @                      W   ���        @	                       @         ��� �   ��   �   ��   � � � ��� ��� �   ��   �   ��   � � � ���                                                                                                         
    @        �� �� ��         ���     ���                                                X   ���        @	            NOT PistonSilver8                                  @ 
    @            d                                                                                                          
    @        
    )     ���     ���                                             @                      Y   ���        @	                       @                                                                                                           
    @            )  #   ���     ���                                             @                      Z   ���        @	                       @         ��� �   ��   �   ��   � � � ��� ��� �   ��   �   ��   � � � ���                                                                                                         
    @        �� �"�        ���     ���                                                [   ���        @	            NOT PistonSilver7                                  @ 
    @            d                                                                                                          
    @        
    )     ���     ���                                             @                      \   ���        @	                       @                                                                                                           
    @            )  #   ���     ���                                             @                      ]   ���        @	                       @         ��� �   ��   �   ��   � � � ��� ��� �   ��   �   ��   � � � ���                                                                                                         
    @        �!�J�5        ���     ���                                                ^   ���        @	            NOT PistonSilver6                                  @ 
    @            d                                                                                                          
    @        
    )     ���     ���                                             @                      _   ���        @	                       @                                                                                                           
    @            )  #   ���     ���                                             @                      `   ���        @	                       @         ��� �   ��   �   ��   � � � ��� ��� �   ��   �   ��   � � � ���                                                                                                         
    @        �I�r�]        ���     ���                                                a   ���        @	            NOT PistonSilver5                                  @ 
    @            d                                                                                                          
    @        
    )     ���     ���                                             @                      b   ���        @	                       @                                                                                                           
    @            )  #   ���     ���                                             @                      c   ���        @	                       @         ��� �   ��   �   ��   � � � ��� ��� �   ��   �   ��   � � � ���                                                                                                         
    @        �q����        ���     ���                                                d   ���        @	            NOT PistonSilver4                                  @ 
    @            d                                                                                                          
    @        
    )     ���     ���                                             @                      e   ���        @	                       @                                                                                                           
    @            )  #   ���     ���                                             @                      f   ���        @	                       @         ��� �   ��   �   ��   � � � ��� ��� �   ��   �   ��   � � � ���                                                                                                         
    @        ������        ���     ���                                                g   ���        @	            NOT PistonSilver3                                  @ 
    @            d                                                                                                          
    @        
    )     ���     ���                                             @                      h   ���        @	                       @                                                                                                           
    @            )  #   ���     ���                                             @                      i   ���        @	                       @         ��� �   ��   �   ��   � � � ��� ��� �   ��   �   ��   � � � ���                                                                                                         
    @        ������        ���     ���                                                j   ���        @	            NOT PistonSilver2                                  @ 
    @            d                                                                                                          
    @        
    )     ���     ���                                             @                      k   ���        @	                       @                                                                                                           
    @            )  #   ���     ���                                             @                      l   ���        @	                       @         ��� �   ��   �   ��   � � � ��� ��� �   ��   �   ��   � � � ���                                                                                                         
    @        �����        ���     ���                                                m   ���        @	            NOT PistonSilver1                                  @ 
    @            d                                                                                                          
    @        
    )     ���     ���                                             @                      n   ���        @	                       @                                                                                                           
    @            )  #   ���     ���                                             @                      o   ���        @	                       @         ��� �   ��   �   ��   � � � ��� ��� �   ��   �   ��   � � � ���                                                                                                          
    @         �L��� ��   ���     ���                          @                         p   ���        @	                                                                                                                              
    @         X�   ���     ���                          @                         q   ���        @	                                                                                                                              
    @         �W����   ���     ���                          @                         r   ���        @	                                                                                                                              
    @         �R����   ���     ���                          @                         s   ���        @	                                                                                                                              
    @         FxPd<nPn<xPx<�P�  ���     ���                           @                    NOT Spring6    t   ���        @	                                                                                                                               
    @        ������    �     ���                             
   NOT Cover7            @                      u   ���        @	                       @                                                                                                           
    @        ����    �     ���                             
   NOT Cover6            @                      v   ���        @	                       @                                                                                                           
    @        ���    �     ���                             
   NOT Cover5            @                      w   ���        @	                       @                                                                                                           
    @        ���    �     ���                             
   NOT Cover4            @                      x   ���        @	                       @                                                                                                           
    @        ��%�    �     ���                             
   NOT Cover3            @                      y   ���        @	                       @                                                                                                           
    @        �$�/�)    �     ���                             
   NOT Cover2            @                      z   ���        @	                       @                                                                                                           
    @        �.�9�3    �     ���                             
   NOT Cover1            @                      {   ���        @	                       @                                                                                                           
    @        ������    �     ���                             
   NOT Cover8            @                      |   ���        @	                       @                                                                                                           
    @        H.9c3    �     ���                             !   NOT CoverExtract OR CoverNumber<0            @                      }   ���        @	                       @                                                                                                           
    @        ������    �     ���                             "   NOT CoverAssembly OR CoverNumber<0            @                      ~   ���        @	                       @                                                                                                           
    @        i��F�  ���     ���                                            @                         ���        @	                       @                                                                                                           
    @        LiT�P�  @��     ���                                             @             InspectPosition        �   ���        @	                       @                                                                                                           
    @         ,$�8�8E$E$1  ���     ���                           @                         �   ���        @	                                                                                                                               
    @        cxFm+  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        S��o�  �       ���     ���                     >   NOT ElementStation1RobotRed OR NOT ElementStation1RobotCharged       ElementStation1RobotO   %s @                      �   ���    	   Arial @                       @                                                                                                           
    @        S��o�          ���     ���                     @   NOT ElementStation1RobotBlack OR NOT ElementStation1RobotCharged       ElementStation1RobotO   %s @                      �   ���    	   Arial @                       @                                                                                                           
    @        S��o�  ���     ���     ���                     A   NOT ElementStation1RobotSilver OR NOT ElementStation1RobotCharged       ElementStation1RobotO   %s @                      �   ���    	   Arial @                       @                                                                                                           
    @        K�m  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        eum  �        �                                     AvailableLoadForRobot        @                      �   ���        @	                       @                                                                                                           
    @        �� %
   ���     ���                                NOT ExpellingLeverActive           Expulsion
   Lever @                      �   ���    	   Arial @
                       @                                                                                                           
    @        P�cPY   ���     ���                             %   NOT AvailableLoadInControlPositioning           Control Active @                      �   ���       Times New Roman @
                       @                                                                                                           
    @        � %? {/    ���     ���                                         '   VIEW FROM ABOVE OF THE ROTARY TABLE @                      �   ���    	   Arial @                       @                                                                                                          
    @        �v^�$�  ��\     ���                                             @                      �   ���        @	                       @                                                                                                          
    @        � �^ �5   ��\     ���                                             @                      �   ���        @	                       @                                                                                                          
    @        ��Q�%�  ��\     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        ����  ~~~     ���                                             @                      �   ���        @	                       @                                                                                                          
    @         ���+����  ���     ���                          @                         �   ���        @	                                                                                                                              
    @         ���+����  ���     ���                          @                         �   ���        @	                                                                                                                              
    @         �,�,�,�,  ���     ���                          @                         �   ���        @	                                                                                                                               
    @        P�#o  fff     ���            EndEffectorPosition       -EndEffectorPosition                        @         RobotGoHorizontalPosition   RobotGoVerticalPosition        �   ���        @	                       @                                                                                                           
    @        ��9�(  fff     ���                                             @      /   (RobotGoHorizontalPosition)-EndEffectorPosition   RobotGoVerticalPosition        �   ���        @	                       @                                                                                                           
    @        LR9O(  fff     ���                                             @      /   (RobotGoHorizontalPosition)+EndEffectorPosition   RobotGoVerticalPosition        �   ���        @	                       @                                                                                                           
    @        T3�\pG  �       ���     ���                     7   NOT ElementInEndEffectorRed OR NOT ElementInEndEffector       ElementInEndEffectorO   %s @         RobotGoHorizontalPosition   RobotGoVerticalPosition        �   ���    	   Arial @                       @                                                                                                           
    @        T3�\pG          ���     ���                     9   NOT ElementInEndEffectorBlack OR NOT ElementInEndEffector       ElementInEndEffectorO   %s @         RobotGoHorizontalPosition   RobotGoVerticalPosition        �   ���    	   Arial @                       @                                                                                                           
    @        T3�\pG  ���     ���     ���                     :   NOT ElementInEndEffectorSilver OR NOT ElementInEndEffector       ElementInEndEffectorO   %s @         RobotGoHorizontalPosition   RobotGoVerticalPosition        �   ���    	   Arial @                       @                                                                                                           
    @         8�&��<�T�T�  �       ���     ���                   @    MovementElementSleigh*2   MovementElementSleigh        0   NOT ElementSleighRed OR NOT ElementSleighCharged    �   ���    	   Arial @            ElementAirO   %s                                                                                                              
    @         8�&��<�T�T�  ���     ���     ���                   @    MovementElementSleigh*2   MovementElementSleigh        3   NOT ElementSleighSilver OR NOT ElementSleighCharged    �   ���    	   Arial @            ElementAirO   %s                                                                                                              
    @         8�&��<�T�T�          ���     ���                   @    MovementElementSleigh*2   MovementElementSleigh        2   NOT ElementSleighBlack OR NOT ElementSleighCharged    �   ���    	   Arial @            ElementSleighO   %s                                                                                                             
    @        � �U �5   ��\     ���                                             @                      �   ���        @	                       @                                                                                                          
    @        ��FM,  ��h     ���     �                                      MITSUBISHI @                      �   ���    	   Arial @	                       @                                                                                                           
    @         5���KKK�  ���     ���                           @                         �   ���        @	                                                                                                                               
    @        [8 �� o�   ��h     ���                        RobotGoVerticalPosition                    @         RobotGoHorizontalPosition            �   ���        @	                       @                                                                                                          
    @        M �Y p7   ��\     ���                                             @         RobotGoHorizontalPosition            �   ���        @	                       @                                                                                                          
    @        U �Q p6   ��\     ���                                             @         RobotGoHorizontalPosition            �   ���        @	                       @                                                                                                          
    @         H6Q%=/Q/=9Q9=CQC  ���     ���                           @                    NOT Spring8    �   ���        @	                                                                                                                              
    @         .($($.(.8(8  ���     ���                           @                 #   NOT SpringExtract OR SpringNumber<0    �   ���        @	                                                                                                                              
    @         F.P<$P$<.P.<8P8  ���     ���                           @    -ExtractSpringPosition               NOT VisualSpring    �   ���        @	                                                                                                                              
    @        !=�G�B  ���     ���                                            @                      �   ���        @	                       @                                                                                                          
    @        �=�I�C  ���     ���                                             @                      �   ���        @	                       @                                                                                                          
    @        =FI/C  ���     ���                                             @                      �   ���        @	                       @                                                                                                          
    @        �=�I�C  ���     ���                                             @                      �   ���        @	                       @                                                                                                          
    @        W<�HnB  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        ���  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        =9�J�A  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        :�C�>  �        �                                  2   ToExtractCoverInAssemblyStationInExtensivePosition        @                      �   ���        @	                       @                                                                                                           
    @        �:�C�>  �        �                                  4   ToExtractCoverInAssemblyStationInRetroactivePosition        @                      �   ���        @	                       @                                                                                                           
    @        �"�M�7  ~~~     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        �+�H�9  ���     ���                                             @                      �   ���        @	                       @                                                                                                          
    @        �.�8�3  �        �                                      EmptyCoverHouseInAssemblyStation        @                      �   ���        @	                       @                                                                                                          
    @        [� �o�   ��\     ���                                             @         RobotGoHorizontalPosition   RobotGoVerticalPosition        �   ���        @	                       @                                                                                                           
    @        ��#�  ���     ���                                             @                      �   ���        @	                       @                                                                                                          
    @         �	�	�	�	  ���     ���                          @                         �   ���        @	                                                                                                                              
    @         V\TT  ���     ���                          @                         �   ���        @	                                                                                                                               
    @        Zm;c#  ~~~     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        �l�t�p  �        �                                     DrillingUnitUp        @                      �   ���        @	                       @                                                                                                           
    @        ������  �        �                                     DrillingUnitDown        @                      �   ���        @	                       @                                                                                                          
    @        ��9�$  d�Y     ���                                             @         PistonSelectorPosition            �   ���        @	                       @                                                                                                           
    @        �+$:�2  d�Y     ���                                             @         PistonSelectorPosition            �   ���        @	                       @                                                                                                           
    @        �
�:�"  [[[     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        r97Q�E  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        �9B�=  �        �                                     PistonSelectorIsOnTheRight        @                      �   ���        @	                       @                                                                                                           
    @        �9�B�=  �        �                                     PistonSelectorIsOnTheLeft        @                      �   ���        @	                       @                                                                                                           
    @        	:mF;@  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        K:ZCR>  �        �                                  5   ToExtractSpringInAssemblyStationInRetroactivePosition        @                      �   ���        @	                       @                                                                                                           
    @        ":1C)>  �        �                                  3   ToExtractSpringInAssemblyStationInExtensivePosition        @                      �   ���        @	                       @                                                                                                           
    @        T.�9p3    �     ���                             '   NOT CoverInEndEffector OR CoverNumber<0            @         RobotGoHorizontalPosition   RobotGoVerticalPosition        �   ���        @	                       @                                                                                                           
    @        �� �    ���     ���                             )   NOT AlignementRotaryTableWithPositionings            Table  
Aligned @                      �   ���    	   Arial @
                       @                                                                                                           
    @        �� � ��   ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        �� *� �   ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        �� � ��    ��     ���                                NOT AirCushion            @                      �   ���        @	                       @                                                                                                          
    @        �� �� ��           ���                             ,   NOT ElementAirBlack OR NOT ElementAirCharged            @         MovementElementAir            �   ���        @	                       @                                                                                                          
    @        �� �� ��   ���     ���                             -   NOT ElementAirSilver OR NOT ElementAirCharged            @         MovementElementAir            �   ���        @	                       @                                                                                                          
    @        �� �� ��   �       ���                             *   NOT ElementAirRed OR NOT ElementAirCharged            @         MovementElementAir            �   ���        @	                       @                                                                                                          
    @        �� � ��           ���                             2   NOT ElementSleighBlack OR NOT ElementSleighCharged            @         MovementElementSleigh            �   ���        @	                       @                                                                                                          
    @        �� � ��   ���     ���                             3   NOT ElementSleighSilver OR NOT ElementSleighCharged            @         MovementElementSleigh            �   ���        @	                       @                                                                                                          
    @        �� � ��   �       ���                             0   NOT ElementSleighRed OR NOT ElementSleighCharged            @         MovementElementSleigh            �   ���        @	                       @                                                                                                           
    @        I�W�P�  @��     ���                                             @             InspectPosition        �   ���        @	                       @                                                                                                           
    @        Bg^oPk  @��     ���                                             @             InspectPosition        �   ���        @	                       @                                                                                                           
    @        �1�Z�E  �       ���     ���                     /   NOT ElementToDiscardRed OR NOT ElementToDiscard       ElementToDiscardO   %s @             ElementToDiscardPosition        �   ���    	   Arial @                       @                                                                                                           
    @        �.�9�3    �     ���                             #   NOT CoverToDiscard OR CoverNumber<0            @             ElementToDiscardPosition        �   ���        @	                       @                                                                                                           
    @        �h ���   �   ���  �@     ���                        NOT CanDiscard	   CanColour   CanText   %s @                      �   ���    	   Arial @
                       @                                                                                                           
    @         ���e�����e   ���     ���                           @                    NOT CanDiscard    �   ���        @	                                                                                                                               
    @          �ee���   ���     ���                           @                    NOT CanDiscard    �   ���        @	                                                                                                                               
    @        ������  ���     ���                                NOT CanDiscard            @                      �   ���        @	                       @                                                                                                           
    @        :�g�P�  ���     ���                                             @                      �   ���        @	                       @                                                                                                           
    @        9yB�=}  �        �                                  '   InControlLoadInWrongPositionToBeDrilled        @                      �   ���        @	                       @                                                                                                           
    @        �����  �        �                                     LightRobotInMovement        @                      �   ���        @	                       @                                                                                                         
    @        �|����        ���     ���                                       DrillingUnitPosition        �   ���        @	            NOT DrillingToolColor                                  @ 
    @            d                                                                                                          
    @                   2  2   2   ��@     ���                           @                         �   ���        @	                                                                                                                               
    @          2   2  8  3  -   ��@     ���                           @                         �   ���        @	                                                                                                                              
    @          '   +  &  &   ���     ���                           @                         �   ���        @	                                                                                                                              
    @              $       ���     ���                           @                         �   ���        @	                                                                                                                              
    @                    ���     ���                           @                         �   ���        @	                                                                                                                              
    @                    ���     ���                           @                         �   ���        @	                                                                                                                              
    @               
  
   ���     ���                           @                         �   ���        @	                                                                                                                              
    @                    ���     ���                           @                         �   ���        @	                             ��� �   ��   �   ��   � � � ��� ��� �   ��   �   ��   � � � ���                                                                                                         
    @        �|����        ���     ���                                       DrillingUnitPosition        �   ���        @	            DrillingToolColor                                  @ 
    @           d                                                                                                          
    @                   2  2   2   � �     ���                           @                         �   ���        @	                                                                                                                               
    @          2   2  8  3  -   � �     ���                           @                         �   ���        @	                                                                                                                              
    @          '   +  &  &   ���     ���                           @                         �   ���        @	                                                                                                                              
    @              $       ���     ���                           @                         �   ���        @	                                                                                                                              
    @                    ���     ���                           @                         �   ���        @	                                                                                                                              
    @                    ���     ���                           @                         �   ���        @	                                                                                                                              
    @               
  
   ���     ���                           @                         �   ���        @	                                                                                                                              
    @                    ���     ���                           @                         �   ���        @	                             ��� �   ��   �   ��   � � � ��� ��� �   ��   �   ��   � � � ���                                                                                                           
    @        �s����  ���     ���                                             @             DrillingUnitPosition/2        �   ���        @	                       @                                                                            Color6                              
    @        �����  �       ���     ���                        Color6=ColorCircle[2]       ElementSixTableO   %s @         LinearTablePosition6            �   ���    	   Arial @                       @                                                                            Color5                              
    @        �����  �       ���     ���                        Color5=ColorCircle[2]       ElementFiveTableO   %s @         LinearTablePosition5            �   ���    	   Arial @                       @                                                                            Color4                              
    @        �����  �       ���     ���                        Color4=ColorCircle[2]       ElementFourTableO   %s @         LinearTablePosition4            �   ���    	   Arial @                       @                                                                            Color3                              
    @        �����  �       ���     ���                        Color3=ColorCircle[2]       ElementThreeTableO   %s @         LinearTablePosition3            �   ���    	   Arial @                       @                                                                            Color2                              
    @        �����  �       ���     ���                        Color2=ColorCircle[2]       ElementTwoTableO   %s @         LinearTablePosition2            �   ���    	   Arial @                       @                                                                            Color1                              
    @        �����  �       ���     ���                        Color1=ColorCircle[2]       ElementOneTableO   %s @         LinearTablePosition1            �   ���    	   Arial @                       @                                                                                                          
    @        �  �   �        �                                  %   AlignementRotaryTableWithPositionings        @                      �   ���        @	                       @                                                                                                          
    @        M �*{�   ���     ���                                            @                      �   ���        @	                       @                                                                                                          
    @        � � {�   ���     ���                                             @                     RotaryTableVisual�   ���        @	                       @                                                                                                          
    @        D` Ok {�   ���     ���                                             @                     RotaryTableVisual�   ���        @	                       @                                                                                                          
    @        �� �� {�   ���     ���                                             @                     RotaryTableVisual�   ���        @	                       @                                                                                                          
    @        �` �k {�   ���     ���                                             @                     RotaryTableVisual�   ���        @	                       @                                                                                                          
    @        ��{�   ���     ���                                             @                     RotaryTableVisual�   ���        @	                       @                                                                                                          
    @        DO{�   ���     ���                                             @                     RotaryTableVisual�   ���        @	                       @                                                                           Color2                              
    @        j� �{�   ���     ���                                            @                     RotaryTableVisual�   ���        @	                       @                                                                           Color3                              
    @        �� �� {�   ���     ���                                            @                     RotaryTableVisual�   ���        @	                       @                                                                           Color4                              
    @        �� �� {�   ���     ���                                            @                     RotaryTableVisual�   ���        @	                       @                                                                           Color5                              
    @        k] �} {�   ���     ���                                            @                     RotaryTableVisual�   ���        @	                       @                                                                           Color6                              
    @        &� H� {�   ���     ���                                            @                     RotaryTableVisual�   ���        @	                       @                                                                           Color1                              
    @        %� G� {�   ���     ���                                            @                     RotaryTableVisual�   ���        @	                       @                                                                                                           
    @         �� �� �� �� �� �� �� �� �� �� �� �� �� �� ��   � �     ���                           @                LeverPosition        �   ���        @	                                                                                                                              
    @        �� �� ��    @�     ���                                             @                          ���        @	                       @                                                                                                          
    @        t� �� {�   ***      �                                              @                         ���        @	                       @                                                                                                           
    @        ���y�  ���     ���                                            @                         ���        @	                       @                                                                                                           
    @        �����  �        �                                     AvailableLoadForWorkingStation        @                         ���        @	                       @                                                                                                           
    @        G�\�Q�  �        �                                  !   AvailableLoadInControlPositioning        @                         ���        @	                       @                                                                                                           
    @        ������  �        �                                  "   AvailableLoadInDrillingPositioning        @                         ���        @	                       @                                                                                                           
    @        �
7�  ���     ���                                             @                         ���        @	                       @                                                                                                          
    @        � �9�  ���     ��                                     RotaryTableMotor        @                         ���        @	                       @                                                                                                           
    @        �$�   ���     ���     ��                         NOT RotaryTableMotor           RotaryTableMotor @                      	   ���    	   Arial @                       @                                                                                                           
    @        F'  ���     ���                                             @                      
   ���        @	                       @                                                                                                           
    @        �  �        �                                  %   AlignementRotaryTableWithPositionings        @                         ���        @	                       @                                                                                                           
    @         D�i�V  ���     ���                                             @                      �   ���        @	                       @                                                                                                          
    @        �  1� �L   ���     ���                                             @                         ���        @	                       @                                                                                                          
    @        �  'O 2   �       ���     ���                                   STOP @                         ���    	   Arial @	        Stop            @                                                                                                          
    @        �_ '� {   ���     ��                                 
   LightReset    	   RESET @                         ���    	   Arial @	        Reset             @                                                                                                          
    @        �_ �� �x   ���      �                                 
   LightStart    	   START @                         ���    	   Arial @	        Start             @                                                                                                         
    @        � �Y �9 I   C:\DOCUMENTS AND SETTINGS\TOSHIBA\DESKTOP\3�ANNO\TESI\IMMAGINE3.BMP @                    FREEZE @���     ���             @       ���    	   Arial @    NOT FreezeStopPuls                 @       �                                                                                                       
    @         ���p~�������  �       ���     ���                   @    MovementElementAir*2   MovementElementAir        *   NOT ElementAirRed OR NOT ElementAirCharged       ���    	   Arial @            ElementAirO   %s                                                                                                              
    @         ���p~�������  ���     ���     ���                   @    MovementElementAir*2   MovementElementAir        -   NOT ElementAirSilver OR NOT ElementAirCharged       ���    	   Arial @            ElementAirO   %s                                                                                                              
    @         ���p~�������          ���     ���                   @    MovementElementAir*2   MovementElementAir        ,   NOT ElementAirBlack OR NOT ElementAirCharged       ���    	   Arial @            ElementAirO   %s                                                                                                              
    @         ������������  ���     ���                           @                         �   ���        @	                                                                                                                               
    @         ������������  ���     ���                           @                    NOT AirCushion    �   ���        @	                                                                                                                              
    @        ���c�����  ���     �                                      EmergencyInStop       EMERGENCY_STOP @                         ���    	   Arial @                       @                                                                                                          
    @        ���S�����  ���     ��                                     ImmediateInStop       IMMEDIATE_STOP @                         ���    	   Arial @                       @                                                                                                          
    @        p��M�����  ���      �                                     OnPhaseInStop       ON_PHASE_STOP @                         ���    	   Arial @                       @                                                                                                         
    @        �� � ��     @                    KEY-Reset @���     ���             @        ���    	   Arial @        KeyReset             @       �                                                                                                       
    @        � � }� '�    �@     �                                  ButtonMachineToBeEmptyInvisible   LightMachineToBeEmpty   TextMachineEmptyForReset   %s @                      "   ���    	   Arial @	    MachineNOTOkForReset                 @         ��� �   ��   �   ��   � � � ��� ��� �   ��   �   ��   � � � ���      ����                 9   , ��� [           Initial_Values �o�b
    @           d                                                                                                          
    @          1� � m   ���  �� ���                                            @                          ���        @	                       @                                                                                                     0   20   Valori @        @ E 	x � ^   ���     ���                                        RotaryPosition!   Posizione braccio rotante: %d @                          ���        @	                      @                                                                                                     0   20   Valori @        @ � 	� � �   ���     ���                                        LiftPosition   Posizione ascensore: %d @                          ���        @	                      @                                                                                                           
    @        3  ; � +    ���     ���                                         ,   Valori Iniziali Distribuzione e Verifica @                          ���    	   Arial @	                       @                                                                                                           
    @        H c���   ���  �� ���                                            @                          ���        @	                       @                                                                                                     0   30   Valori @        qE :x �^   ���     ���                                        RotaryTablePosition    Posizione Tavola rotante: %d @                      	    ���        @	                      @                                                                                                           
    @        L [< �,    ���     ���                                         .   Valori Iniziali Lavorazione e Assemblaggio @                          ���    	   Arial @	                       @                                                                                                     0   20   Valori @        q� 9� ��   ���     ���                                        DrillingUnitPosition*   Posizione dell'unit� 
di foratura: %d @                          ���        @	                      @                                                                                                     -20   20   Valori @        s� 9� ��   ���     ���                                        PistonSelectorPosition6   Posizione del cilindro 
di estrazione pistoni: %d @                          ���        @	                      @                                                                                                     -100   100   Valori @        s94�  ���     ���                                        RobotGoHorizontalPosition'   Posizione Orizzontale del Robot: %d @                          ���        @	                      @                                                                                                     -100   100   Valori @        s>9q�W  ���     ���                                        RobotGoVerticalPosition%   Posizione Verticale del Robot: %d @                          ���        @	                      @                                                                                                         
    @        J ?� '    @                 #   Back to Plant @���     ���             @        ���    	   Arial @                      @    FESTO_Interface  �         �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  ?   , �Z ��           Switchboard �o�b
    @        �   d   ;                                                                                                       
    @        � z���   ���  �� ���                                            @                      �    ���        @	                       @                                                                                                           
    @          ���   ���  �� ���                                            @                      �    ���        @	                       @                                                                                                           
    @        ( � � _�   ���   � ���                                             @                      �    ���        @	                       @                                                                                                           
    @        �Z �� I�   ���   � ���                                             @                      w    ���        @	                       @                                                                                                           
    @        �Z g� �   ���   � ���                                             @                      x    ���        @	                       @                                                                                                           
    @        ( ^� �� �  ���   � ���                                             @                      q    ���        @	                       @                                                                                                           
    @        � � �_E  ���   � ���                                             @                      s    ���        @	                       @                                                                                                           
    @        ( Z � � � �   ���   � ���                                             @                      t    ���        @	                       @                                                                                                           
    @        � Z �� E�   ���   � ���                                             @                      u    ���        @	                       @                                                                                                           
    @        � ^��E�  ���   � ���                                             @                      I    ���        @	                       @                                                                                                           
    @        -d f� Is   ���      ��                                            Guasto 
Rimosso @                      >    ���    	   Arial @                       @                                                                                                          
    @        � � T� 8  ���     ���                                            @                      %    ���        @	        FullWarehousePuls             @                                                                                                          
    @        ]���y�  ���     ���                                            @                      &    ���        @	     	   CoverLoad             @                                                                                                           
    @        !d Z� =x   ���      ��                                            Mag.
molle
riempito @                      +    ���    	   Arial @                       @                                                                                                           
    @        � � � � �   ���      ��                                    FullWarehousePuls       Mag. 
basi
riempito @                      ,    ���    	   Arial @                       @                                                                                                           
    @        ^h��z|  ���      ��                                 "   FullWareHouseInAssemblyStationPuls       Mag.
coperchi
riempito @                      -    ���    	   Arial @                       @                                                                                                           
    @        �d � �v   ���     ���                                            Magazzino
molle vuoto @                      /    ���    	   Arial @                       @                                                                                                           
    @        2 � w 
T �   ���     ���                                            Magazzino
basi vuoto @                      1    ���    	   Arial @                       @                                                                                                           
    @        � hI�!z  ���     ���                                            Magazzino
coperchi vuoto @                      2    ���    	   Arial @                       @                                                                                                           
    @        3 hx �U z  ���     ���                                            Pezzo
capovolto @                      3    ���    	   Arial @                       @                                                                                                           
    @        � � ;
�   ���     ���                                            Pezzo
Rosso/Met. @                      4    ���    	   Arial @                       @                                                                                                           
    @        P� �
r�   ���     ���                                            Pezzo
Nero @                      5    ���    	   Arial @                       @                                                                                                           
    @        � d ?� v   ���     ���                                            Mot. Robot
Acceso @                      9    ���    	   Arial @                       @                                                                                                           
    @        Td �� tv   ���     ���                                            Robot In
movimento @                      :    ���    	   Arial @                       @                                                                                                          
    @        � �� �� �  ���     ���                                            @                      V    ���        @	     $   UpsideDownLoadRemovedInExpellingPuls             @                                                                                                           
    @        � h� �� |  ���      ��                                 $   UpsideDownLoadRemovedInExpellingPuls       Pezzo
capovolto
rimosso @                      W    ���    	   Arial @                       @                                                                                                           
    @        � d � � � x   ���     ���                                            Pezzi neri
o Rossi/Met. @                      _    ���    	   Arial @                       @                                                                                                         
    @        < � y � Z �     @                     @���     ���             @    n    ���        @	    ToWorkBlackOrRedLoad                 @       �                                                                                                     
    @        � � � � � �     @                     @���     ���             @    o    ���        @	    ToWorkBlackLoadPuls                 @       �                                                                                                      
    @        ( IQ �<    ���     ���       �                                 %   Additional buttons (virtual only) @                      ~    ���    	   Arial @                       @                                                                                                          
    @        2 � y � U �     ��     ���                                NOT ToWorkBlackOrRedLoad        	   Tutti @                      �    ���        @	                       @                                                                                                          
    @        � � � � � �            ���     ���                        NOT ToWorkBlackLoad           Neri @                      �    ���    	   Arial @	                       @                                                                                                          
    @        � � � � � �    �       ���                                ToWorkBlackLoad           Rossi/Met. @                      �    ���        @	                       @                                                                                                         
    @        2 ( � G � 7     @                 0   Enable virtual switchboard @���     ���             @    j    ���    	   Arial @
    EnableVirtualBox                 @       �                                                                                                       
    @        ( �G J7    ���     ���                                            Virtual @                      �    ���        @	                       @                                                                                                           
    @        ( �G J7    �     ���                                EnableVirtualBox           Physical @                      �    ���        @	                       @                                                                                                          
    @        2 � y � U �    ���     ���                                ToWorkBlackOrRedLoad           Solo un tipo: @                      ]    ���        @	                       @                                                                                                           
    @        < d y � Z v   ���     ���                                            Selezione
pezzi @                      �    ���    	   Arial @                       @                                                                                                           
    @        �� gc�  ���   � ���                                             @                      �    ���        @	                       @                                                                                                          
    @        \X95  ���     ��                                    EmptyPistonSilverWarehouse        @                      �    ���        @	                       @                                                                                                           
    @        �� ���   ���     ���                                            Mag. 
pistoni
riempiti @                      �    ���    	   Arial @                       @                                                                                                           
    @        	� i9�   ���     ���                                         "   Magazzino
pistoni grigi vuoto @                      �    ���    	   Arial @                       @                                                                                                          
    @        ��S�7  ���     ���                                            @                      �    ���        @	     
   PistonLoad             @                                                                                                          
    @        �<X5  ���     ��                                    EmptyPistonBlackWarehouse        @                      �    ���        @	                       @                                                                                                           
    @        �� L�   ���     ���                                         !   Magazzino
pistoni neri vuoto @                      �    ���    	   Arial @                       @                                                                                                          
    @        (� i� H�    �@     ���                                            @                      �    ���        @	        FaultDetected             @                                                                                                          
    @        �� �� ��   ���     ��                                    EmptySpringWarehouse        @                      �    ���        @	                       @                                                                                                          
    @        P� �� s�   ���     ��                                    LightRobotInMovement        @                      �    ���        @	                       @                                                                                                          
    @        � � =� �   ���     ��                                    LightRobotServoON        @                      �    ���        @	                       @                                                                                                          
    @        "� Z� >�   ���     ���                                            @                      �    ���        @	     
   SpringLoad             @                                                                                                          
    @        � ;X6  ���     �                                     LightRedLoad        @                      �    ���        @	                       @                                                                                                          
    @        P�Xs6  ���     ���                                   LightBlackLoad        @                      �    ���        @	                       @                                                                                                          
    @        2 x XU 5  ���     ��@                                   LightEmptyWarehouse        @                      �    ���        @	                       @                                                                                                          
    @        1 �y �U �  ���       �                                   LightUpsideDownLoadInExpelling        @                      �    ���        @	                       @                                                                                                          
    @        � �D� �  ���     ��                                     EmptyCoverHouseInAssemblyStation        @                      �    ���        @	                       @                                                                                                         
    @        ����0�    @                 #   Back to Plant @���     ���             @    �    ���    	   Arial @                      @    FESTO_Interface  �                                                                                                       
    @        �bg���  ���   � ���                                             @                      �    ���        @	                       @                                                                                                         
    @        	m��F�    @                 +   Fill All 
Warehouses @���     ���             @    �    ���    	   Arial @        FillAllWarehouses             @       �                                                                                                     
    @        �tR��    @                 #   Remove Pieces @���     ���             @    �    ���    	   Arial @        Remove             @       �         �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���                  :   , f  �n           Virtual_Panel �o�b
    @    ���d�   x   9                                                                                                       
    @         
 �#��   ���     ���                                             @                      |    ���        @	                       @                                                                                                           
    @        �,�	H�  ���     ���                                            @                      {    ���        @	                       @                                                                                                           
    @         ���I  ���     ���                                            @                      z    ���        @	                       @                                                                                                           
    @         ,�	� �  ���     ���                                            @                      y    ���        @	                       @                                                                                                          
    @        F F � � g h             �                                    NOT SpringHouseNotEmpty        @                           ���        @	                       @                                                                                                          
    @        F � � h �           �                                      NOT PistonHouseNotEmpty        @                          ���        @	                       @                                                                                                     1   8
    @        T2 +[ �F   ���     ���                                    	   NumSpring#   Numero di molle in magazzino %s @                          ���        @	                      @                                                                                                     1   8
    @        @� ;� ��   ���     ���                                       NumPistonBlack*   Numero di pistoni neri in magazzino %s @                          ���        @	                      @                                                                                                     1   8
    @        @� ;� ��   ���     ���                                       NumPistonGrey+   Numero di pistoni grigi in magazzino %s @                          ���        @	                      @                                                                                                          
    @        � P � � k    @      ���                                             @                          ���        @	        B_SpringLoader             @                                                                                                          
    @        � �  � � �    @      ���                                             @                          ���        @	        B_PistonLoader             @                                                                                                          
    @        X9 � {\           ��@                                    LightEmptyWarehouse        @                      "    ���        @	                       @                                                                                                          
    @        ]� ���             �                                    LightUpsideDownLoadInExpelling        @                      #    ���        @	                       @                                                                                                          
    @        �: B� ]           ��                                     LightEmptyCoverHouse        @                      $    ���        @	                       @                                                                                                          
    @        �E �| �`    @      ���                                             @                      %    ���        @	        FullWarehousePuls             @                                                                                                          
    @        RE �| n`    @      ���                                             @                      '    ���        @	     	   CoverLoad             @                                                                                                           
    @        ( �� �Z �  ���     ���                                           Stazione 3 @                      :    ���        @	                       @                                                                                                           
    @        �  = � (   ���     ���                                        (   Pulsante 
magazzino molle
riempito @                      >    ���    	   Arial @                       @                                                                                                           
    @        � �A �&   ���     ���                                        (   Pulsante
Magazzino 
basi
riempito @                      ?    ���    	   Arial @                       @                                                                                                           
    @        P �A l&   ���     ���                                        ,   Pulsante 
Magazzino
coperchi
riempito @                      @    ���    	   Arial @                       @                                                                                                           
    @        F  � 8 h &   ���     ���                                           Magazzino
molle vuoto @                      B    ���    	   Arial @                       @                                                                                                           
    @        F � � � h �   ���     ���                                           Magazzino
pistoni vuoto @                      C    ���    	   Arial @                       @                                                                                                           
    @        X �6 z$   ���     ���                                           Magazzino
basi vuoto @                      D    ���    	   Arial @                       @                                                                                                           
    @        � A7 %   ���     ���                                           Magazzino
coperchi vuoto @                      E    ���    	   Arial @                       @                                                                                                           
    @        ]� �� �   ���     ���                                           Pezzo
capovolto @                      F    ���    	   Arial @                       @                                                                                                          
    @        %� kH�           �                                      LightRobotInMovement        @                      L    ���        @	                       @                                                                                                           
    @        �� � ��   ���     ���                                           Mot. Robot
Acceso @                      M    ���    	   Arial @                       @                                                                                                           
    @        %� j� G�   ���     ���                                           Robot In
movimento @                      N    ���    	   Arial @                       @                                                                                                          
    @        �� ��           ��                                     LightRobotServoON        @                      O    ���        @	                       @                                                                                                          
    @        < 0� xx T  �        �                                    IndicatorStateInit       INIT @                      R    ���    	   Arial @	                       @                                                                                                          
    @        .0�xoT  �        �                                    IndicatorStateAlarm    	   ALARM @                      T    ���    	   Arial @	                       @                                                                                                          
    @        � 0KxT  �        �                                    IndicatorStateReady    	   READY @                      U    ���    	   Arial @	                       @                                                                                                          
    @        r0�x�T  �        �                                    IndicatorStateRun       RUN @                      V    ���    	   Arial @	                       @                                                                                                          
    @        0�xST  �        �                                    IndicatorStateStop       STOP @                      W    ���    	   Arial @	                       @                                                                                                          
    @        �0?x�T  �        �                                    IndicatorStateFreeze       IMMEDIATE STOP @                      Y    ���    	   Arial @	                       @                                                                                                          
    @        �D �{ �_    @      ���                                             @                      \    ���        @	        FaultDetected             @                                                                                                           
    @        �
 �@ �%   ���     ���                                           Pulsante
Guasto 
Rimosso @                      ]    ���    	   Arial @                       @                                                                                                           
    @        ���c�   �      � �                                   FaultDetected OR PossibleFault   TypeOfFault   Fault rilevato:%s @                      ^    ���        @	        FaultRemoved             @                                                                                                          
    @        p0�x�T  �        �                                    IndicatorStateReset    	   RESET @                      a    ���    	   Arial @	                       @                                                                                                         
    @        ��c��    @                 &   CUMULATIVE RESET @���     ���             @    b    ���        @	    CumulativeReset                 @       �                                                                                                     
    @        l����    @                    KEY RESET @���     ���             @    c    ���        @	    KeyReset   KeyReset             @       �                                                                           ColorVisualization[4]                          
    @        � �� �� �  ���     ���                                   TRUE        @                      f    ���        @	                       @                                                                                                           
    @        ( �� �Z �  ���     ���                                           Stazione 4 @                      g    ���        @	                       @                                                                                                           
    @        < �[ `K   ���     ���                                       ElementCompleted4   Pezzi completati: %s @                      n    ���        @	                       @                                                                                                           
    @        � �� `�   ���     ���                                       ElementRejected4   Pezzi scartati: %s @                      o    ���        @	                       @                                                                                                           
    @        \@�sY  ���     ���                                       TypeOfFault1   Fault rilevato:%s @                      p    ���        @	                       @                                                                                                           
    @        \|���  ���     ���                                       TypeOfFault2   Fault rilevato:%s @                      q    ���        @	                       @                                                                                                           
    @        \����  ���     ���                                       TypeOfFault3   Fault rilevato:%s @                      r    ���        @	                       @                                                                                                           
    @        �@�lcV   �@     �                                 ButtonMachineToBeEmptyInvisible   LightMachineToBeEmpty   TextMachineEmptyForReset   %s @                      Z    ���        @	    MachineNOTOkForReset                 @                                                                                                           
    @        �r��b|  ���      ��                                    SensorActuationDiagnosticEnabled    &   SENSOR ACTUATION DIAGNOSTIC Toggle @                      t    ���        @	     SensorActuationDiagnosticEnabled                 @                                                                                                           
    @        � ,� A� 6  ���     ���                                        
   Colore @                      k    ���        @	                       @                                                                               ColorVisualization[2]                          
    @        � J� s� ^  ���     ���                                   TRUE        @                      i    ���        @	                       @                                                                                                           
    @        ( T� kZ _  ���     ���                                           Stazione 2 @                      j    ���        @	                       @                                                                                                           
    @        ",zAN6  ���     ���                                           Posizione @                      <    ���        @	                       @                                                                               ColorVisualization[3]                          
    @        � �� �� �  ���     ���                                   TRUE        @                      5    ���        @	                       @                                                                               PositionVisualization[3]                          
    @        6�_�J�  ���     ���                                   TRUE        @                      9    ���        @	                       @                                                                                                           
    @        � � � � �   ���     ���                                        *   Pulsante 
magazzino pistoni
riempito @                          ���    	   Arial @                       @             �   ��   �   ��   � � � ���     �   ��   �   ��   � � � ���      ����                 ����,     ��         #   STANDARD.LIB 4.10.05 11:14:46 @�7�S    IECSFC.LIB 2.6.14 10:37:46 @�7�S%   ANALYZATION.LIB 2.6.14 10:37:46 @�7�S      CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @               F   SFCActionControl @      SFCActionType       SFCStepType                      Globale_Variablen @              AnalyzeExpression @                   AppendErrorString @              Globale_Variablen @                        , ��Q ��           2 �  �           ����������������  
             ����  ��������        ����, , : ]�                      POUs                0_Simulation                 PlantAssemblaggio  �                  PlantCarico  1                   PlantLavorazione  �                  PlantMagazzino  2                   PlantScarico  3                   PlantVerification  5                   Pulsantiera  �  ����              Bridge                 FaultSim  K                   InputBridge  0                   OutputBridge  4   ����              MyLibraries                 ClocksGeneration  W                   Filter  E                   GenericDevice  M                   PrioritySignalToString  X                   SignalManagement  Z   ����              Work_Station                 S1  +                   S2  ,                   S3  .                   S4  ;   ����                Lights  7                   Main  8                  SignalHandler  Y   ����           
   Data types               MyStructures                 CharacterisazionElement  >                  DeviceStateType  =   ��������              Visualizations                 Fault_Detection  A                   Fault_Simulation  @                  FESTO_Interface  /                   Initial_Values  9                   Switchboard  ?                   Virtual_Panel  :   ����              Global Variables               MyGlobal                 GenericDeviceLib  B                	   My_global  C                   MyBridgedVariables  <                  TakenFromSimulation  (   ����              SignalManagement                 FaultVariables_List  [                   SignalCodes_List  ]                   SignalConstants  ^   ����                SIM_Global_Variables  D                   Variable_Configuration  	   ����                                         ��������             ��.H               �\                	   localhost            P      	   localhost            P      	   localhost            P     �2J {ik