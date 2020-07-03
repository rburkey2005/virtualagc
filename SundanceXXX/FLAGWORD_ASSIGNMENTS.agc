### FILE="Main.annotation"
## Copyright:   Public domain.
## Filename:    FLAGWORD_ASSIGNMENTS.agc
## Purpose:     A section of a reconstructed, mixed version of Sundance
##              It is part of the reconstructed source code for the Lunar
##              Module's (LM) Apollo Guidance Computer (AGC) for Apollo 9.
##              No original listings of this program are available;
##              instead, this file was created via disassembly of dumps
##              of various revisions of Sundance core rope modules.
## Reference:   pp. 77-104
## Assembler:   yaYUL
## Contact:     Ron Burkey <info@sandroid.org>.
## Website:     www.ibiblio.org/apollo/index.html
## Mod history: 2020-06-17 MAS  Created from Luminary 69.

#          FLAGWORDS 0-11  ARE DOWNLINKED AND CAN BE SET AND CLEARED BY UP-FLAG AND DOWN-FLAG INSTRUCTIONS IN THE
#                          INTERPRETER. THESE WERE PREVIOUSLY LISTED UNDER "INTERPRETIVE SWITCH BIT ASSIGNMENTS" IN
#                          THE ERASABLE LOG SECTION. FLAGWORDS 12 & 13 WEREPREVIOUSLY RADMODES AND DAPBOOLS AND
#                          ARE STILL DOWNLINKED UNDER THOSE NAMES.

#

#          ALPHABETICAL LIST OF FLAGWORDS


# FLAGWORD        DEC. NUMBER     BIT AND FLAG         BIT NAME

# ACCOKFLG        207             BIT 3  FLAG 13       ACCSOKAY
# ACC4-2FL        199             BIT 11 FLAG 13       ACC4OR2X
# ACMODFLG        032             BIT 13 FLAG 2        ACMODBIT
# ALTSCALE        186             BIT 9  FLAG 12       ALTSCBIT
# ANTENFLG        183             BIT 12 FLAG 12       ANTENBIT
# AORBSFLG        205             BIT 5  FLAG 13       AORBSYST
# AORBTFLG        200             BIT 10 FLAG 13       AORBTRAN
# APSESW          130             BIT 5  FLAG 8        APSESBIT
# APSFLAG         152             BIT 13 FLAG 10       APSFLBIT
# ASTNFLAG        108             BIT 12 FLAG 7        ASTNBIT
# ATTFLAG         104             BIT 1  FLAG 6        ATTFLBIT
# AUTOMODE        193             BIT 2  FLAG 12       AUTOMBIT
# AUTR1FLG        209             BIT 1  FLAG 13       AUTRATE1
# AUTR2FLG        208             BIT 2  FLAG 13       AUTRATE2
# ASCNTFLG        103             BIT 2  FLAG 6        ASCNTBIT
# AVEGFLAG        115             BIT 5  FLAG 7        AVEGFBIT
# AVEMIDSW        149             BIT 1  FLAG 9        AVEMDBIT
# AVFLAG          040             BIT 5  FLAG 2        AVFLBIT
# CALCMAN2        043             BIT 2  FLAG 2        CALC2BIT
# CALCMAN3        042             BIT 3  FLAG 2        CALC3BIT
# CDESFLAG        180             BIT 15 FLAG 12       CDESBIT
# CMOONFLG        123             BIT 12 FLAG 8        CMOONBIT
# COGAFLAG        131             BIT 4  FLAG 8        COGAFBIT
# COMPUTER        082             BIT 8  FLAG 5        COMPTBIT
# CPHIFLAG        000             BIT 15 FLAG 0        CPHIBIT
# CSMDKFLG        197             BIT 13 FLAG 13       CSMDOCKD
# CULTFLAG        053             BIT 7  FLAG 3        CULTBIT
# CYCLESW         035             BIT 10 FLAG 2        CYCLEBIT
# DAPBOOLS                        FLGWRD13
# DBSELFLG        206             BIT 4  FLAG 13       DBSELECT
# DESIGFLG        185             BIT 10 FLAG 12       DESIGBIT
# DIDFLAG         016             BIT 14 FLAG          DIDFLBIT
# DIMOFLAG        059             BIT 1  FLAG 3        DIMOBIT
# DMENFLG         081             BIT 9  FLAG 5        DMENFBIT

# DRIFTDFL        202             BIT 8  FLAG 13       DRIFTBIT
# DRIFTFLG        030             BIT 15 FLAG 2        DRFTBIT
# DSKYFLAG        075             BIT 15 FLAG 5        DSKYFBIT
# D6OR9FLG        058             BIT 2  FLAG 3        D6OR9BIT
# ENGONFLG        083             BIT 7  FLAG 5        ENGONBIT
# ERADFLAG        017             BIT 13 FLAG 1        ERADFBIT
# ETPIFLAG        038             BIT 7  FLAG 2        ETPIBIT         EQUIVALENT FLAG NAME:  OPTNSW
# FINALFLG        039             BIT 6  FLAG 2        FINALBIT
# FIRSTFLG        094             BIT 11 FLAG 6        FIRSTBIT
# FLAGWRD0        (000-014)       (STATE +0)
# FLAGWRD1        (015-029)       (STATE +1)
# FLAGWRD2        (030-044)       (STATE +2)
# FLAGWRD3        (045-059)       (STATE +3)
# FLAGWRD4        (060-074)       (STATE +4)
# FLAGWRD5        (075-089)       (STATE +5)
# FLAGWRD6        (090-104)       (STATE +6)
# FLAGWRD7        (105-119)       (STATE +7)
# FLAGWRD8        (120-134)       (STATE +8D)
# FLAGWRD9        (135-149)       (STATE +9D)
# FLAP            142             BIT 8  FLAG 9        FLAPBIT
# FLGWRD10        (150-164)       (STATE +10D)
# FLGWRD11        (165-179)       (STATE +11D)
# FLGWRD12        (180-194)       (STATE +12D)
# FLGWRD13        (195-209)       (STATE +13D)
# FLPC            138             BIT 12 FLAG 9        FLPCBIT
# FLPI            139             BIT 11 FLAG 9        FLPIBIT
# FLRCS           149             BIT 10 FLAG 9        FLRCSBIT
# FLUNDISP        125             BIT 10 FLAG 8        FLUNDBIT
# FLVR            136             BIT 14 FLAG 9        FLVRBIT
# FLZONE0         144             BIT 6  FLAG 9        FLZONBIT
# FREEFLAG        012             BIT 3  FLAG 0        FREEFBIT
# GLOKFAIL        046             BIT 14 FLAG 3        GLOKFBIT
# GMBDRVSW        095             BIT 10 FLAG 6        GMBDRBIT
# GUESSW          028             BIT 2  FLAG 1        GUESSBIT
# HFLSHFLG        179             BIT 1  FLAG 11       HFLSHBIT
# IDLEFLAG        113             BIT 7  FLAG 7        IDLEFBIT
# IGNFLAG         107             BIT 13 FLAG 7        IGNFLBIT
# IMPULSW         036             BIT 9  FLAG 2        IMPULBIT
# IMUSE           007             BIT 8  FLAG 0        IMUSEBIT
# INFINFLG        128             BIT 7  FLAG 8        INFINBIT
# INITALGN        133             BIT 2  FLAG 8        INITABIT
# INTFLAG         151             BIT 14 FLAG 10       INTFLBIT
# INTFLG2         076             BIT 14 FLAG 5        INTF2BIT
# INTYPFLG        056             BIT 4  FLAG 3        INTYPBIT
# ITSWICH         105             BIT 15 FLAG 7        ITSWBIT
# JSWITCH         001             BIT 14 FLAG 0        JSWCHBIT
# LETABORT        141             BIT 9  FLAG 9        LETABBIT
# LMOONFLG        124             BIT 11 FLAG 8        LMOONBIT
# LOKONSW         010             BIT 5  FLAG 0        LOKONBIT
# LOSCMFLG        033             BIT 12 FLAG 2        LOSCMBIT
# LRALTFLG        190             BIT 5  FLAG 12       LRALTBIT

# LRBYPASS        165             BIT 15 FLAG 11       LRBYBIT
# LRINH           172             BIT 8  FLAG 11       LRINHBIT
# LRPOSFLG        189             BIT 6  FLAG 12       LRPOSBIT
# LRVELFLG        187             BIT 8  FLAG 12       LRVELBIT
# LUNAFLAG        048             BIT 12 FLAG 3        LUNABIT
# MANUFLAG        106             BIT 14 FLAG 7        MANUFBIT
# MGLVFLAG        088             BIT 2  FLAG 5        MGLVFBIT
# MIDAVFLG        148             BIT 2  FLAG 9        MIDAVBIT
# MIDFLAG         002             BIT 13 FLAG 0        MIDFLBIT
# MID1FLAG        147             BIT 3  FLAG 9        MID1BIT
# MKOVFLAG        072             BIT 3  FLAG 4        MKOVBIT
# MOONFLAG        003             BIT 12 FLAG 0        MOONBIT
# MRKIDFLG        060             BIT 15 FLAG 4        MRKIDBIT
# MRKNVFLG        066             BIT 9  FLAG 4        MRKNVBIT
# MRUPTFLG        070             BIT 5 FLAG 4         MRUPTBIT
# MUNFLAG         097             BIT 8 FLAG 6         MUNFLBIT
# MWAITFLG        064             BIT 11 FLAG 4        MWAITBIT
# NEEDLFLG        011             BIT 4  FLAG 0        NEEDLBIT
# NEWIFLG         122             BIT 13  FLAG 8       NEWIBIT
# NJETSFLG        015             BIT 15 FLAG          NJETSBIT
# NODOFLAG        044             BIT 1  FLAG 2        NODOBIT
# NOLRREAD        170             BIT 10 FLAG 11       NOLRRBIT
# NORMSW          110             BIT 10 FLAG 7        NORMSBIT
# NORRMON         086             BIT 4  FLAG 5        NORRMBIT
# NOR29FLG        049             BIT 11 FLAG 3        NR29FBIT
# NOTHROTL        078             BIT 12 FLAG 5        NOTHRBIT
# NOUPFLAG        024             BIT 6  FLAG 1        NOUPFBIT
# NRMNVFLG        067             BIT 8  FLAG 4        NRMNVBIT
# NRMIDFLG        062             BIT 13 FLAG 4        NRMIDBIT
# NRUPTFLG        071             BIT 4  FLAG 4        NRUPTBIT
# NTARGFLG        102             BIT 3  FLAG 6        NTARGBIT
# NWAITFLG        065             BIT 10 FLAG 4        NWAITBIT
# OLDESFLG        014             BIT 1  FLAG 0        OLDESBIT
# OPTNSW          038             BIT 7  FLAG 2        OPTNBIT         EQUIVALENT FLAG NAME:  ETPIFLAG
# ORBWFLAG        054             BIT 6  FLAG 3        ORBWFBIT
# ORDERSW         129             BIT 6  FLAG 8        ORDERBIT
# OURRCFLG        198             BIT 12 FLAG 13       OURRCBIT
# PDSPFLAG        063             BIT 12 FLAG 4        PDSPFBIT
# PFRATFLG        041             BIT 4  FLAG 2        PFRATBIT
# PINBRFLG        069             BIT 6  FLAG 4        PINBRBIT
# POUTFLAG        098             BIT 7  FLAG 6        POUTBIT
# PRECIFLG        052             BIT 8  FLAG 3        PRECIBIT
# PRIODFLG        061             BIT 14 FLAG 1        PRIODBIT
# PRONVFLG        068             BIT 7  FLAG 4        PRONVBIT
# PSTHIGAT        169             BIT 11 FLAG 11       PSTHIBIT
# PULSEFLG        195             BIT 15 FLAG 13       PULSES
# P25FLAG         006             BIT 9  FLAG 0        P25FLBIT
# P39/79SW        126             BIT 9  FLAG 8        P39SWBIT
# QUITFLAG        145             BIT 5  FLAG 9        QUITBIT
# RADMODES                        FLGWRD12

# RASFLAG                         FLGWRD10
# RCDUFAIL        188             BIT 7  FLAG 12       RCDUFBIT
# RCDU0FLG        182             BIT 13 FLAG 12       RCDU0BIT
# READLR          174             BIT 6  FLAG 11       READLBIT
# READRFLG        051             BIT 9  FLAG 3        READRBIT        EQUIVALENT FLAG NAME:  R04FLAG
# READVEL         175             BIT 5  FLAG 11       READVBIT
# REDFLAG         099             BIT 6  FLAG 6        REDFLBIT
# REFSMFLG        047             BIT 13 FLAG 3        REFSMBIT
# REINTFLG        158             BIT 7  FLAG 10       REINTBIT
# REMODFLG        181             BIT 14 FLAG 12       REMODBIT
# RENDWFLG        089             BIT 1  FLAG 5        RENDWBIT
# REPOSMON        184             BIT 11 FLAG 12       REPOSBIT
# RHCSCFLG        203             BIT 7  FLAG 13       RHCSCALE
# RNDVZFLG        008             BIT 7  FLAG 0        RNDVZBIT
# RNGEDATA        176             BIT 4  FLAG 11       RNGEDBIT
# RNGSCFLG        080             BIT 10 FLAG 5        RNGSCBIT
# RPQFLAG         120             BIT 15 FLAG 8        RPQFLBIT
# RRDATAFL        191             BIT 4  FLAG 12       RRDATABT
# RRNBSW          009             BIT 6 FLAG 0         RRNBBIT
# RRRSFLAG        192             BIT 3  FLAG 12       RRRSBIT
# RVSW            111             BIT 9  FLAG 7        RVSWBIT
# R04FLAG         051             BIT 9  FLAG 3        R04FLBIT        EQUIVALENT FLAG NAME:  READRFLG
# B29FLAG         013             BIT 2  FLAG 0        B29FLBIT
# R61FLAG         020             BIT 10 FLAG 1        R61FLBIT
# R77FLAG         079             BIT 11 FLAG 5        R77FLBIT
# SCALBAD         177             BIT 3  FLAG 11       SCABBIT
# SLOPESW         027             BIT 3  FLAG 1        SLOPEBIT
# SNUFFER         077             BIT 13 FLAG 5        SNUFFBIT
# SOLNSW          087             BIT 3  FLAG 5        SOLNSBIT
# SRCHOPTN        031             BIT 14 FLAG 2        SRCHOBIT
# STATEFLG        055             BIT 5  FLAG 3        STATEBIT
# STEERSW         034             BIT 11 FLAG 2        STEERBIT
# SURFFLAG        127             BIT 8  FLAG 8        SURFFBIT
# SWANDISP        109             BIT 11 FLAG 7        SWANDBIT
# S32.1F1         090             BIT 15 FLAG 6        S32BIT1
# S32.1F2         092             BIT 14 FLAG 6        S32BIT2
# S32.1F3A        092             BIT 13 FLAG 6        S32BIT3A
# S32.1S3B        093             BIT 12 FLAG 6        S32BIT3B
# TFFSW           119             BIT 1  FLAG 7        TFFSWBIT
# TRACKFLG        025             BIT 5  FLAG 1        TRACKBIT
# TURNONFL        194             BIT 1  FLAG 12       TURNONBT
# ULLAGFLG        204             BIT 6  FLAG 13       ULLAGER
# UPDATFLG        023             BIT 7  FLAG 1        UPDATBIT
# UPLOCKFL        116             BIT 4  FLAG 7        UPLOCBIT
# USEQRFLG        196             BIT 14 FLAG 13       USEQRJTS
# VEHUPFLG        022             BIT 8  FLAG 1        VEHUPBIT
# VELDATA         173             BIT 7  FLAG 11       VELDABIT
# VERIFLAG        117             BIT 3  FLAG 7        VERIFBIT
# VFLAG           050             BIT 10 FLAG 3        VFLAGBIT
# VFLSHFLG        178             BIT 2  FLAG 11       VFLSHBIT

# VINTFLAG        057             BIT 3  FLAG 3        VINTFBIT
# VXINH           168             BIT 12 FLAG 11       VXINHBIT
# V37FLAG         114             BIT 6  FLAG 7        V37FLBIT
# V45FLAG         112             BIT 8  FLAG 7        V45FLBIT
# V82EMFLG        118             BIT 2  FLAG 7        V82EMBIT
# XDELVFLG        037             BIT 8  FLAG 2        XDELVBIT
# XDSPFLAG        074             BIT 1  FLAG 4        XDSPBIT
# XORFLG          171             BIT 9  FLAG 11       XORFLBIT
# XOVINFLG        201             BIT 9  FLAG 13       XOVINHIB
# LTCPFLG         096             BIT 9  FLAG 6        LTCPFBIT
# 3AXISFLG        084             BIT 6 FLAG 5         3AXISBIT
# 360SW           134             BIT 1 FLAG  8        360SWBIT
#


#           ASSIGNMENT AND DESCRIPTION OF FLAGWORDS

FLAGWRD0        =               STATE           +0      # (000-014)

                                                        # (SET)              (RESET)

# BIT 15 FLAG 0 (S)
CPHIFLAG        =               000D                    # OUTPUT OF CALCGA IS OUTPUT OF CALCGA IS
CPHIBIT         =               BIT15                   # CPHIX               THETAD
#

# BIT 14 FLAG 0 (S)
JSWITCH         =               001D                    # INTEGRATION OF W    INTEGRATION OF STATE
JSWCHBIT        =               BIT14                   # MATRIX              VECTOR
#

# BIT 13 FLAG 0 (S)
MIDFLAG         =               002D                    # INTEGRATION WITH    INTEGRATION WITHOUT
                                                        # SECONDARY BODY AND  SOLAR PERTURBATIONS
MIDFLBIT        =               BIT13                   # SOLAR PERTURBATIONS

# BIT 12 FLAG 0 (L)
MOONFLAG        =               003D                    # MOON IS SPHERE OF   EARTH IS SPHERE OF
MOONBIT         =               BIT12                   # INFLUENCE           INFLUENCE

# BIT 11 FLAG 0
VINHFLG         =               004D
VINHFBIT        =               BIT11
#

# BIT 10 FLAG 0
ZMEASFLG        =               005D
ZMEASBIT        =               BIT10
#

# BIT 9 FLAG 0  (S)
P25FLAG         =               006D                    # P25 OPERATING       P25 NOT OPERATING
P25FLBIT        =               BIT9
#

# BIT 8 FLAG 0  (S)
IMUSE           =               007D                    # IMU IN USE          IMU NOT IN USE
IMUSEBIT        =               BIT8
#

# BIT 7 FLAG 0  (S)
RNDVZFLG        =               008D                    # P20 RUNNING (RADAR  P20 NOT RUNNING
RNDVZBIT        =               BIT7                    # IN USE)
#

# BIT 6 FLAG 0  (S)
RRNBSW          =               009D                    # RADAR TARGET IN     RADAR TARGET IN
RRNBBIT         =               BIT6                    # NB COORDINATES      SM COORDINATES
#

# BIT 5 FLAG 0  (S)
LOKONSW         =               010D                    # RADAR LOCK-ON       RADAR LOCK-ON NOT
LOKONBIT        =               BIT5                    # DESIRED             DESIRED
#

# BIT 4 FLAG 0  (S)
NEEDLFLG        =               011D                    # TOTAL ATTITUDE      A/P FOLLOWING
NEEDLBIT        =               BIT4                    # ERROR DISPLAYED     ERROR DISPLAYED
#

# BIT 3 FLAG 0
FREEFLAG        =               012D                    # (USED BY P51-53 TEMP IN MANY DIFFERENT
                                                        # ROUTINES & BY LUNAR + SOLAR EPHEMERIDES)
FREEFBIT        =               BIT3
#

## FIXME: Write description!
# BIT 2 FLAG 0
B29FLAG         =               013D                    # 
B29FLBIT        =               BIT2                    # 
#

# BIT 1 FLAG 0  (L)
OLDESFLG        =               014D                    # R29 GYRO CMD LOOP   R29 GYRO CMD LOOP
OLDESBIT        =               BIT1                    # REQUESTED           NOT REQUESTED

#
FLAGWRD1        =               STATE           +1      # (015-029)

                                                        #  (SET)              (RESET)

# BIT 15 FLAG 1 (S)
NJETSFLG        =               015D                    #  TWO JET RCS BURN    FOUR JET RCS BURN
NJETSBIT        =               BIT15
#

# BIT 14 FLAG 1 (L)
DIDFLAG         =               016D                    # INERTIAL DATA IS     PERFORM DATA DISPLAY
DIDFLBIT        =               BIT14                   # AVAILABLE            INITIALIZATION FUNCS
#

# BIT 13 FLAG 1 (S)
ERADFLAG        =               017D                    # COMPUTE REARTH       USE CONSTANT REARTH
ERADFBIT        =               BIT13                   # FISCHER ELLIPSOID    PAD RADIUS
#

# BIT 12 FLAG 1
#               =               018D
#               =               BIT12


# BIT 11 FLAG 1
#               =               019D

# BIT 10 FLAG 1 (L)
R61FLAG         =               020D                    # RUN R61 LEM          RUN R65 LEM
R61FLBIT        =               BIT10

# BIT 9 FLAG 1
#               =               021D
#               =               BIT9

# BIT 8 FLAG 1  (S)
VEHUPFLG        =               022D                    # CSM STATE VECTOR     LEM STATE VECTOR
VEHUPBIT        =               BIT8                    # BEING UPDATED        BEING UPDATED
#

# BIT 7 FLAG 1  (S)
UPDATFLG        =               023D                    # UPDATING BY MARKS    UPDATING BY MARKS
UPDATBIT        =               BIT7                    # ALLOWED              NOT ALLOWED
#

# BIT 6 FLAG 1  (S)

NOUPFLAG        =               024D                    # NEITHER CSM         EITHER STATE
                                                        # NOR LM STATE VECTOR VECTOR MAY BE
NOUPFBIT        =               BIT6                    # MAY BE UPDATED      UPDATED
#

# BIT 5 FLAG 1  (S)
TRACKFLG        =               025D                    # TRACKING ALLOWED    TRACKING NOT ALLOWED
TRACKBIT        =               BIT5

# BIT 4 FLAG 1
GIMBFLG         =               026D
GIMBFBIT        =               BIT4
#

# BIT 3 FLAG 1  (S)
SLOPESW         =               027D                    # ITERATE WITH BIAS   ITERATE WITH REGULAR
                                                        # METHOD IN ITERATOR  FALSI METHOD IN
SLOPEBIT        =               BIT3                    #                     ITERATOR
#

# BIT 2 FLAG 1  (S)
GUESSW          =               028D                    # NO STARTING VALUE   STARTING VALUE FOR
GUESSBIT        =               BIT2                    # FOR ITERATION       ITERATION EXISTS
#

# BIT 1 FLAG 1
HINHFLG         =               029D
HINHFBIT        =               BIT1
#

FLAGWRD2        =               STATE           +2      # (030-044)

                                                        # (SET)               (RESET)

# BIT 15 FLAG 2 (S)
DRIFTFLG        =               030D                    # T3RUPT CALLS GYRO   T3RUPT DOES NO GYRO
DRFTBIT         =               BIT15                   # COMPENSATION        COMPENSATION
#

# BIT 14 FLAG 2 (S)
SRCHOPTN        =               031D                    # RADAR IN AUTOMATIC  RADAR NOT IN AUTO-
SRCHOBIT        =               BIT14                   # SEARCH OPTION(R24)  MATIC SEARCH OPTION
#

# BIT 13 FLAG 2 (S)
ACMODFLG        =               032D                    # MANUAL ACQUISITION  AUTO ACQUISITION
ACMODBIT        =               BIT13                   # BY RENDESVOUS RADAR BY RENDESVOUS RADAR
#

# BIT 12 FLAG 2 (S)

LOSCMFLG        =               033D                    # LINE OF SIGHT BEING LINE OF SIGHT NOT
                                                        # COMPUTED (R21)      BEING COMPUTED
LOSCMBIT        =               BIT12
                                                        # IN R29 (L): RR GYRO IN R29 (L): RR GYRO
                                                        # CMD LOOP RUNNING    CMD LOOP OFF

# BIT 11 FLAG 2 (S)
STEERSW         =               034D                    # SUFFICIENT THRUST   INSUFFICIENT THRUST
STEERBIT        =               BIT11                   # IS PRESENT          IS PRESENT
#

# BIT 10 FLAG 2 (S)
CYCLESW         =               035D                    # LAMBERT VG CALCU-   LAMBERT CALCULATION
CYCLEBIT        =               BIT10                   # LATION TO BE DONE   OMITTED
#

# BIT 9 FLAG 2 (S)
IMPULSW         =               036D                    # MINIMUM IMPULSE     STEERING BURN (NO
                                                        # BURN (CUTOFF TIME   CUTOFF TIME YET
IMPULBIT        =               BIT9                    # SPECIFIED)          AVAILABLE)
#

# BIT 8 FLAG 2 (S)
XDELVFLG        =               037D                    # EXTERNAL DELTAV VG  LAMBERT (AIMPOINT)
XDELVBIT        =               BIT8                    # COMPUTATION         VG COMPUTATION
#

# BIT 7 FLAG 2 (S)
ETPIFLAG        =               038D                    # ELEVATION ANGLE     TPI TIME SUPPLIED
                                                        # SUPPLIED FOR        FOR P34,74 TO COMPUT
ETPIBIT         =               BIT7                    # P34,74              ELEVATION
#

# BIT 7 FLAG 2 (L)
OPTNSW          =               ETPIFLAG                # SOI PHASE OF P38/78  SOR PHASE OF P38/78
OPTNBIT         =               BIT7
#

# BIT 6 FLAG 2 (S)
FINALFLG        =               039D                    # LAST PASS THROUGH   INTERIM PASS THROUGH
                                                        # RENDEZVOUS PROGRAM  RENDEZVOUS PROGRAM
FINALBIT        =               BIT6                    # COMPUTATIONS        COMPUTATIONS
#

# BIT 5 FLAG 2 (S)
AVFLAG          =               040D                    # LEM IS ACTIVE       CSM IS ACTIVE
AVFLBIT         =               BIT5                    # VEHICLE             VEHICLE
#

# BIT 4 FLAG 2 (S)

PFRATFLG        =               041D                    # PREFERRED ATTITUDE  PREFERRED ATTITUDE
PFRATBIT        =               BIT4                    # COMPUTED            NOT COMPUTED
#

# BIT 3 FLAG 2 (S)
CALCMAN3        =               042D                    # NO FINAL ROLL       FINAL ROLL IS
CALC3BIT        =               BIT3                    #                     NECESSARY
#

# BIT 2 FLAG 2 (S)
CALCMAN2        =               043D                    # PERFORM MANEUVER    BYPASS STARTING
CALC2BIT        =               BIT2                    # STARTING PROCEDURE  PROCEDURE
#

# BIT 1 FLAG 2 (S)
NODOFLAG        =               044D                    # V37 NOT PERMITTED   V37 PERMITTED
NODOBIT         =               BIT1
#

FLAGWRD3        =               STATE           +3      # (045-059)

                                                        # (SET)               (RESET)

# BIT 15 FLAG 3
AUTMANSW        =               045D
AUTMNBIT        =               BIT15
#

# BIT 14 FLAG 3 (S)
GLOKFAIL        =               046D                    # GIMBAL LOCK HAS     NOT IN GIMBAL LOCK
GLOKFBIT        =               BIT14                   # OCCURRED
#

# BIT 13 FLAG 3   *** PROTECTED FROM FRESH START ***
REFSMFLG        =               047D                    # REFSMMAT GOOD       REFSMMAT NO GOOD
REFSMBIT        =               BIT13
#

# BIT 12 FLAG 3 (S)
LUNAFLAG        =               048D                    # LUNAR LAT-LONG      EARTH LAT-LONG
LUNABIT         =               BIT12
#

# BIT 11 FLAG 3 (L)
NOR29FLG        =               049D                    # R29 NOT ALLOWED     R29 ALOWED (RR DES-
NR29FBIT        =               BIT11                   #                     IGNATE, POWERED FLT)
#

# BIT 10 FLAG 3 (S)
VFLAG           =               050D                    # LESS THAN TWO STARS TWO STARS IN FIELD
VFLAGBIT        =               BIT10                   # IN FIELD OF VIEW    OF VIEW

#

# BIT 9 FLAG 3  (S)
R04FLAG         =               051D                    # ALARM 521           ALARM 521 ALLOWED
                                                        # SUPPRESSED
R04FLBIT        =               BIT9
#

# BIT 9 FLAG 3  (L)
READRFLG        =               R04FLAG                 # READING RR DATA     NOT READING RR DATA
READRBIT        =               BIT9                    # PURSUANT TO R29     PURSUANT TO R29
#

# BIT 8 FLAG 3  (S)
PRECIFLG        =               052D                    # NORMAL INTEGRATION  ENGAGES 4-TIME STEP
                                                        # IN POO              (POO) LOGIC IN INTE-
PRECIBIT        =               BIT8                    #                     GRATION
#

# BIT 7 FLAG 3  (S)
CULTFLAG        =               053D                    # STAR OCCULTED       STAR NOT OCCULTED
CULTBIT         =               BIT7
#

# BIT 6 FLAG 3  (S)
ORBWFLAG        =               054D                    # W MATRIX VALID FOR  W MATRIX INVALID FOR
ORBWFBIT        =               BIT6                    # ORBITAL NAVIGATION  ORBITAL NAVIGATION
#

# BIT 5 FLAG 3  (S)
STATEFLG        =               055D                    # PERMANENT STATE     PERMANENT STATE
STATEBIT        =               BIT5                    # VECTOR UPDATED      VECTOR NOT UPDATED
#

# BIT 4 FLAG 3  (S)
INTYPFLG        =               056D                    # CONIC INTEGRATION   ENCKE INTEGRATION
INTYPBIT        =               BIT4
#

# BIT 3 FLAG 3  (S)
VINTFLAG        =               057D                    # CSM STATE VECTOR    LEM STATE VECTOR
VINTFBIT        =               BIT3                    # BEING INTEGRATED    BEING INTEGRATED
#

# BIT 2 FLAG 3 (S)
D6OR9FLG        =               058D                    # DIMENSION OF W IS 9 DIMENSION OF W IS 6
D6OR9BIT        =               BIT2                    # FOR INTEGRATION     FOR INTEGRATION
#

# BIT 1 FLAG 3  (S)

DIM0FLAG        =               059D                    # W MATRIX IS TO BE   W MATRIX IS NOT TO
DIM0BIT         =               BIT1                    # USED                BE USED
#

FLAGWRD4        =               STATE           +4      # (060-074)

                                                        # (SET)               (RESET)

# BIT 15 FLAG 4 (S)
MRKIDFLG        =               060D                    # MARK DISPLAY IN     NO MARK DISPLAY IN
MRKIDBIT        =               BIT15                   # ENDIDLE             ENDIDLE
#

# BIT 14 FLAG 4 (S)
PRIODFLG        =               061D                    # PRIORITY DISPLAY IN NO PRIORITY DISPLAY
PRIODBIT        =               BIT14                   # ENDIDLE             IN ENDIDLE
#

# BIT 13 FLAG 4 (S)
NRMIDFLG        =               062D                    # NORMAL DISPLAY IN   NO NORMAL DISPLAY
NRMIDBIT        =               BIT13                   # ENDIDLE             IN ENDIDLE
#

# BIT 12 FLAG 4 (S)
PDSPFLAG        =               063D                    # P20 SETS SO AS TO   LEAVE AS NORMAL DISP
                                                        # TURN A NORMAL DIS-
PDSPFBIT        =               BIT12                   # PLAY INTO A PRIORITY
                                                        # DISPLAY IN R60
#

# BIT 11 FLAG 4 (S)
MWAITFLG        =               064D                    # HIGHER PRIORITY      NO HIGHER PRIORITY
                                                        # DISPLAY OPERATING    DISPLAY OPERATING
MWAITBIT        =               BIT11                   # WHEN MARK DISPLAY    WHEN MARK DISPLAY
                                                        # INITIATED            INITIATED

# BIT 10 FLAG 4 (S)
NWAITFLG        =               065D                    # HIGHER PRIORITY      NO HIGHER PRIORITY
                                                        # DISPLAY OPERATING    DISPLAY OPERATING
NWAITBIT        =               BIT10                   # WHEN NORMAL          WHEN NORMAL DISPLAY
                                                        # DISPLAY INITIATED    INITIATED

# BIT 9 FLAG 4  (S)
MRKNVFLG        =               066D                    # ASTRONAUT USING      ASTRONAUT NOT USING
                                                        # KEYBOARD WHEN MARK   KEYBOARD WHEN MARK
MRKNVBIT        =               BIT9                    # DISPLAY INITIATED    DISPLAY INITIATED
#

# BIT 8 FLAG 4  (S)
NRMNVFLG        =               067D                    # ASTRONAUT USING      ASTRONAUT NOT USING

                                                        # KEYBOARD WHEN        KEYBOARD WHEN
NRMNVBIT        =               BIT8                    # NORMAL DISPLAY       NORMAL DISPLAY
                                                        # INITIATED            INITIATED

# BIT 7 FLAG 4  (S)
PRONVFLG        =               068D                    # ASTRONAUT USING      ASTRONAUT NOT USING
                                                        # KEYBOARD WHEN        KEYBOARD WHEN
PRONVBIT        =               BIT7                    # PRIORITY DISPLAY     PRIORITY DISPLAY
                                                        # INITIATED            INITIATED

# BIT 6 FLAG 4  (S)
PINBRFLG        =               069D                    # ASTRONAUT HAS        ASTRONAUT HAS NOT
                                                        # INTERFERED WITH      INTERFERED WITH
PINBRBIT        =               BIT6                    # EXISTING DISPLAY     EXISTING DISPLAY
#

# BIT 5 FLAG 4  (S)
MRUPTFLG        =               070D                    # MARK DISPLAY         MARK DISPLAY NOT
                                                        # INTERRUPTED BY       INTERRUPTED BY
MRUPTBIT        =               BIT5                    # PRIORITY DISPLAY     PRIORITY DISPLAY
#

# BIT 4 FLAG 4  (S)
NRUPTFLG        =               071D                    # NORMAL DISPLAY       NORMAL DISPLAY NOT
                                                        # INTERRUPTED BY       INTERRUPTED BY
NRUPTBIT        =               BIT4                    # PRIORITY OR MARK     PRIORITY OR MARK
                                                        # DISPLAY              DISPLAY

# BIT 3 FLAG 4  (S)
MKOVFLAG        =               072D                    # MARK DISPLAY OVER    NO MARK DISPLAY OVER
MKOVBIT         =               BIT3                    # NORMAL               NORMAL
#

# BIT 2 FLAG 4
#               =               073D

#

# BIT 1 FLAG 4  (S)
XDSPFLAG        =               074D                    # MARK DISPLAY NOT     NO SPECIAL MARK
XDSPBIT         =               BIT1                    # TO BE INTERRUPTED    INFORMATION
#

FLAGWRD5        =               STATE           +5      # (075-089)
                                                        # (SET)                (RESET)

# BIT 15 FLAG 5 (S)
DSKYFLAG        =               075D                    # DISPLAYS SENT TO     NO DISPLAYS TO DSKY
DSKYFBIT        =               BIT15                   # DSKY
#

# BIT 14 FLAG 5
INTFLG2         =               076D                    # ORBITAL INTEGRATION ORBITAL INTEGRATION
                                                        # PROGRAM PACKAGE IN  PROGRAM PACKAGE NOT
INTF2BIT        =               BIT14                   # USE                 IN USE
#

# BIT 13 FLAG 5 (S,L)
SNUFFER         =               077D                    # U,V JETS DISABLED   U,V JETS ENABLED
                                                        # DURING DPS          DURING DPS
SNUFFBIT        =               BIT13                   # BURNS (V65)         BURNS (V75)
#

# BIT 12 FLAG 5 (S)
NOTHROTL        =               078D                    # INHIBIT FULL        PERMIT FULL THROTTLE
NOTHRBIT        =               BIT12                   # THROTTLE
#

# BIT 11 FLAG 5 (S,L)
R77FLAG         =               079D                    # R77 IS ON,         R77 IS NOT ON.
                                                        # SUPPRESS ALL RADAR
                                                        # ALARMS AND TRACKER
R77FLBIT        =               BIT11                   # FAILS
#

# BIT 10 FLAG 5 (S)
RNGSCFLG        =               080D                    # SCALE CHANGE HAS    NO SCALE CHANGE HAS
                                                        # OCCURRED DURING     OCCURRED DURING
RNGSCBIT        =               BIT10                   # RR READING          RR READING
#

# BIT 9 FLAG 5  (S)
DMENFLG         =               081D                    # DIMENSION OF W IS 9 DIMENSION OF W IS 6
DMENFBIT        =               BIT9                    # FOR INCORPORATION   FOR INCORPORATION
#

# BIT 8 FLAG 5  (S)
COMPUTER        =               082D                    # COMPUTER IS CMC     COMPUTER IS LGC
COMPTBIT        =               BIT8
#

# BIT 7 FLAG 5  (S)
ENGONFLG        =               083D                    # ENGINE TURNED ON    ENGINE TURNED OFF
ENGONBIT        =               BIT7
#

# BIT 6 FLAG 5  (S)
3AXISFLG        =               084D                    # MANEUVER SPECIFIED  MANEUVER SPECIFIED
                                                        # BY THREE AXES       BY ONE AXIS; R60
3AXISBIT        =               BIT6                    #                     CALLS VECPOINT.
#

# BIT 5 FLAG 5
#               =               085D
#

# BIT 4 FLAG 5  (S)
NORRMON         =               086D                    # BYPASS RR GIMBAL    PERFORM
NORRMBIT        =               BIT4                    # MONITOR             RR GIMBAL MONITOR
#

# BIT 3 FLAG 5  (S)
SOLNSW          =               087D                    # LAMBERT DOES NOT    LAMBERT CONVERGES OR
                                                        # CONVERGE,OR TIME-RADTIME-RADIUS NON
SOLNSBIT        =               BIT3                    # NEARLY CIRCULAR     CIRCULAR
#

# BIT 2 FLAG 5  (S)
MGLVFLAG        =               088D                    # LOCAL VERTICAL      MIDDLE GIMBAL ANGLE
                                                        # COORDINATES         COMPUTED
MGLVFBIT        =               BIT2                    # COMPUTED

# BIT 1 FLAG 5  (S)
RENDWFLG        =               089D                    # W MATRIX VALID      W MATRIX INVALID
                                                        # FOR RENDEZVOUS      FOR RENDEZVOUS
RENDWBIT        =               BIT1                    # NAVIGATION          NAVIGATION
#

FLAGWRD6        =               STATE           +6      # (090-104)

                                                        # (SET)               (RESET)

# BIT 15 FLAG 6 (S)
S32.1F1         =               090D                    # DELTA V AT CSI TIME  DVT1 LESS THEN MAX
S32BIT1         =               BIT15                   # ONE EXCEEDS MAX
#

# BIT 14 FLAG 6 (S)
S32.1F2         =               091D                    # FIRST PASS OF       REITERATION OF
S32BIT2         =               BIT14                   # NEWTON ITERATION    NEWTON
#

# BIT 13 FLAG 6 (S)
S32.1F3A        =               092D                    # BIT 13 AND BIT 12 FUNCTION AS AN ORDERED
S32BIT3A        =               BIT13                   # PAIR (13,12) INDICATING THE POSSIBLE OC-
                                                        # CURRANCE OF 2NEWTON ITERATIONS FOR S32.1
                                                        # IN THE PROGRAM IN THE FOLLOWING ORDER:
# BIT 12 FLAG 6                                           (0,1) (I.E.BIT 13 RESET,BIT 12 SET)
S32.1F3B        =               093D                    #      = FIRST NEWTON ITERATION BEING DONE
S32BIT3B        =               BIT12                   # (0,0)= FIRST PASS OF SECOND NEWT.ITERAT.
                                                        # (1,1)= 50 FT/SEC STAGE OF SEC. NEWT.ITER

                                                        # (1,0)= REMAINDER OF SECOND NEWTON ITERA.
#

# BIT 11 FLAG 6 (S)
FIRSTFLG        =               094D                    # SUCCEEDING PASS     FIRST PASS THRU
FIRSTBIT        =               BIT11                   # THRU S40.9          S40.9
#

# BIT 10 FLAG 6 (S)
GMBDRVSW        =               095D                    # TRIMGIMB OVER       TRIMGIMB NOT OVER
GMBDRBIT        =               BIT10                   #
#

# BIT 9 FLAG 6
LTCPFLG         =               096D
LTCPFBIT        =               BIT9
#

# BIT 8 FLAG 6  (S)
MUNFLAG         =               097D                    # SERVICER CALLS      SERVICER CALLS
MUNFLBIT        =               BIT8                    # MUNRVG              CALCRVG
#

# BIT 7 FLAG 6  (L)
POUTFLAG        =               098D                    # PROHIBIT THROTTLE   PERMIT THROTTLE
POUTBIT         =               BIT7                    # PULSE-OUT  (P60'S)  PULSE-OUT
#

# BIT 6 FLAG 6  (L)
REDFLAG         =               099D                    # LANDING SITE        LANDING SITE
                                                        # REDESIGNATION       REDESIGNATION NOT
REDFLBIT        =               BIT6                    # PERMITTED           PERMITTED
#

# BIT 5 FLAG 6
KILLROSE        =               100D
KILLRBIT        =               BIT5

# BIT 4 FLAG 6
#               =               101D

# BIT 3 FLAG 6  (S)
NTARGFLG        =               102D                    # ASTRONAUT DID       ASTRONAUT DID NOT
                                                        # OVERWRITE DELTA     OVERWRITE DELTA
NTARGBIT        =               BIT3                    # VELOCITY AT TPI     VELOCITY
                                                        # OR TPM (P34,35)

# BIT 2 FLAG 6

ASCNTFLG        =               103D
ASCNTBIT        =               BIT2

# BIT 1 FLAG 6  (L)
ATTFLAG         =               104D                    # LEM ATTITUDE EXISTS NO LEM ATTITUDE
                                                        # IN MOON-FIXED       AVAILABLE IN MOON-
ATTFLBIT        =               BIT1                    # COORDINATES         FIXED COORDINATES
#

FLAGWRD7        =               STATE           +7      # (105-119)

                                                        # (SET)               (RESET)

# BIT 15 FLAG 7 (S)
ITSWICH         =               105D                    # P34;TPI TIME TO BE  TPI HAS BEEN
ITSWBIT         =               BIT15                   # COMPUTED            COMPUTED
#

# BIT 14 FLAG 7 (S)
MANUFLAG        =               106D                    # ATTITUDE MANEUVER   NO ATTITUDE MANEUVER
                                                        # GOING DURING RR     DURING RR SEARCH
MANUFBIT        =               BIT14                   # SEARCH
#

# BIT 13 FLAG 7 (S)
IGNFLAG         =               107D                    # TIG HAS ARRIVED     TIG HAS NOT ARRIVED
IGNFLBIT        =               BIT13                   #
#

# BIT 12 FLAG 7 (S)
ASTNFLAG        =               108D                    # ASTRONAUT HAS       ASTRONAUT HAS NOT
ASTNBIT         =               BIT12                   # OKAYED IGNITION     OKAYED IGNITION
#

# BIT 11 FLAG 7 (L)
SWANDISP        =               109D                    # LANDING ANALOG      LANDING ANALOG
SWANDBIT        =               BIT11                   # DISPLAYS ENABLED    DISPLAYS SUPPRESSED
#

# BIT 10 FLAG 7 (S)
NORMSW          =               110D                    # UNIT NORMAL INPUT   LAMBERT COMPUTES ITS
NORMSBIT        =               BIT10                   # TO LAMBERT          OWN UNIT NORMAL
#

# BIT 9 FLAG 7  (S)
RVSW            =               111D                    # DO NOT COMPUTE      COMPUTE FINAL STATE

                                                        # FINAL STATE VECTOR  VECTOR IN TIME-THETA
RVSWBIT         =               BIT9                    # IN TIME-THETA
#

# BIT 8 FLAG 7  (S)
V45FLAG         =               112D                    # ASTRONAUT OVERWRITE  ASTRONAUT DOES NOT
                                                        # W-MATRIX INITIAL    OVERWRITE W-MATRIX
V45FLBIT        =               BIT8                    # VALUES              INITIAL VALUES
#

# BIT 7 FLAG 7  (S)
IDLEFLAG        =               113D                    # NO DV MONITOR       CONNECT DV MONITOR
IDLEFBIT        =               BIT7                    #
#

# BIT 6 FLAG 7  (S)
V37FLAG         =               114D                    # AVERAGEG (SERVICER) AVERAGEG (SERVICER)
V37FLBIT        =               BIT6                    # RUNNING             OFF
#

# BIT 5 FLAG 7  (S)
AVEGFLAG        =               115D                    # AVERAGEG (SERVICER) AVERAGEG (SERVICER)
AVEGFBIT        =               BIT5                    # DESIRED             NOT DESIRED
#

# BIT 4 FLAG 7  (S)
UPLOCKFL        =               116D                    # K-KBAR-K FAIL       NO K-KBAR-K FAIL
UPLOCBIT        =               BIT4
#

# BIT 3 FLAG 7  (S)
VERIFLAG        =               117D                    # CHANGED WHEN V33E OCCURS AT END OF P27
VERIFBIT        =               BIT3
#

# BIT 2 FLAG 7  (L,C)
V82EMFLG        =               118D                    # MOON VICINITY       EARTH VICINITY
V82EMBIT        =               BIT2                    #
#

# BIT 1 FLAG 7  (S)
TFFSW           =               119D                    # CALCULATE TPERIGEE  CALCULATE TFF
TFFSWBIT        =               BIT1                    #
#

FLAGWRD8        =               STATE           +8D     # (120-134)

                                                        # (SET)               (RESET)

# BIT 15 FLAG 8 (S)

RPQFLAG         =               120D                    # RPQ NOT COMPUTED    RPQ COMPUTED
                                                        # (RPQ = VECTOR BE-
RPQFLBIT        =               BIT15                   # TWEEN SECONDARY BODY
                                                        # AND PRIMARY BODY
#

# BIT 14 FLAG 8
R32FLAG         =               121D
R32FLBIT        =               BIT14
#

# BIT 13 FLAG 8 (S)
NEWIFLG         =               122D                    # FIRST PASS THROUGH  SUCCEEDING ITERATION
NEWIBIT         =               BIT13                   # INTEGRATION         OF INTEGRATION
#

# BIT 12 FLAG 8 *** PROTECTED FROM FRESH START ***
CMOONFLG        =               123D                    # PERMANENT CSM STATE PERMANENT CSM STATE
CMOONBIT        =               BIT12                   # IN LUNAR SPHERE     IN EARTH SPHERE
#

# BIT 11 FLAG 8 *** PROTECTED FROM FRESH START ***
LMOONFLG        =               124D                    # PERMANENT LM STATE  PERMANENT LM STATE
LMOONBIT        =               BIT11                   # IN LUNAR SPHERE     IN EARTH SPHERE
#

# BIT 10 FLAG 8 (L)
FLUNDISP        =               125D                    # CURRENT GUIDANCE    CURRENT GUIDANCE
FLUNDBIT        =               BIT10                   # DISPLAYS INHIBITED  DISPLAYS PERMITTED
#

# BIT 9 FLAG 8  (L)
P39/79SW        =               126D                    # P39/79 OPERATING    P38/P78 OPERATING
P39SWBIT        =               BIT9
#

# BIT 8 FLAG 8  *** PROTECTED FROM FRESH START ***
SURFFLAG        =               127D                    # LM ON LUNAR SURFACE LM NOT ON LUNAR
SURFFBIT        =               BIT8                    #                     SURFACE
#

# BIT 7 FLAG 8  (S)
INFINFLG        =               128D                    # NO CONIC SOLUTION   CONIC SOLUTION
                                                        # (CLOSURE THROUGH    EXISTS
INFINBIT        =               BIT7                    # INFINITY REQUIRED)
#

# BIT 6 FLAG 8  (S)
ORDERSW         =               129D                    # ITERATOR USES 2ND   ITERATOR USES 1ST
ORDERBIT        =               BIT6                    # ORDER MINIMUM MODE  ORDER STANDARD MODE

#

# BIT 5 FLAG 8  (S)
APSESW          =               130D                    # RDESIRED OUTSIDE    RDESIRED INSIDE
                                                        # PERICENTER-APOCENTERPERICENTER-APOCENTER
APSESBIT        =               BIT5                    # RANGE IN TIME-RADI  RANGE IN TIME-RADIUS
#

# BIT 4 FLAG 8  (S)
COGAFLAG        =               131D                    # NO CONIC SOLUTION - CONIC SOLUTION
                                                        # TOO CLOSE TO RECTI- EXISTS(COGA DOES NOT
COGAFBIT        =               BIT4                    # LINEAR(COGA OVRFLWS) OVERFLOW)
#

# BIT 3 FLAG 8
#               =               132D

# BIT 2 FLAG 8  (L)
INITALGN        =               133D                    # INITIAL PASS THRU   SECOND PASS THRU P57
INITABIT        =               BIT2                    # P57                (CHECK RESET-MILLARD)
#

# BIT 1 FLAG 8  (S)
360SW           =               134D                    # TRANSFER ANGLE NEAR TRANSFER ANGLE NOT
360SWBIT        =               BIT1                    # 360 DEGREES         NEAR 360 DEGREES
#

FLAGWRD9        =               STATE           +9D     # (135-149)

                                                        # (SET)               (RESET)
#

# BIT 15 FLAG 9
ENGOFFSW        =               135D
ENGOFBIT        =               BIT15

# BIT 14 FLAG 9 (L)
FLVR            =               136D                    # VERTICAL RISE       NON-VERTICAL RISE
FLVRBIT         =               BIT14                   # (ASCENT GUIDANCE)
#

# BIT 13 FLAG 9
FLP70           =               137D
FLP70BIT        =               BIT13
#

# BIT 12 FLAG 9 (L)
FLPC            =               138D                    # NO POSITION CONTROL  POSITION CONTROL
FLPCBIT         =               BIT12                   # (ASCENT GUIDANCE)
#


# BIT 11 FLAG 9 (L)
FLPI            =               139D                    # PRE-IGNITION PHASE   REGULAR GUIDANCE
FLPIBIT         =               BIT11                   # (ASCENT GUIDANCE)
#

# BIT 10 FLAG 9 (L)
FLRCS           =               140D                    # RCS INJECTION MODE   MAIN ENGINE MODE
FLRCSBIT        =               BIT10                   # (ASCENT GUIDANCE)
#

# BIT 9 FLAG 9  (L)
LETABORT        =               141D                    # ABORT PROGRAMS       ABORT PROGRAMS
LETABBIT        =               BIT9                    # ARE ENABLED          ARE NOT ENABLED
#

# BIT 8 FLAG 9  (L)
FLAP            =               142D                    # APS CONTINUED ABORT   APS ABORT IS NOT A
                                                        # AFTER DPS STAGING    CONTINUATION
FLAPBIT         =               BIT8                    # (ASCENT GUIDANCE)
#

# BIT 7 FLAG 9  (L)
FLIC            =               143D
FLICBIT         =               BIT7

# BIT 6 FLAG 9  (L)
FLZONE0         =               144D                    # EARLY ABORT          LATE ABORT
FLZONBIT        =               BIT6                    # TFI . 50 SECS.       TFI > 50 SECS.
                                                        # P70 --> P40
                                                        # P71 --> P42

# BIT 5 FLAG 9  (S)
QUITFLAG        =               145D                    # DISCONTINUE INTEGR.  CONTINUE INTEGRATION
QUITBIT         =               BIT5                    #
#

# BIT 4 FLAG 9
R31FLAG         =               146D
R31FLBIT        =               BIT4
#

# BIT 3 FLAG 9  (L)
MID1FLAG        =               147D                    # INTEGRATE TO TDEC    INTEGRATE TO THE
MID1FBIT        =               BIT3                    #                      THEN-PRESENT TIME
#

# BIT 2 FLAG 9  (L)
MIDAVFLG        =               148D                    # INTEGRATION ENTERED  INTEGRATION WAS
                                                        # FROM ONE OF MIDTOAV  NOT ENTERED VIA
MIDAVBIT        =               BIT2                    # PORTALS              MIDTOAV
#

# BIT 1 FLAG 9  (S)
AVEMIDSW        =               149D                    # AVETOMID CALLING    NO AVETOMID W INTEGR
                                                        # FOR W.MATRIX INTEGR ALLOW SET UP RM,VN.
AVEMDBIT        =               BIT1                    # DONT WRITE OVER RN, PIPTIME
                                                        # VN,PIPTIME

#

FLGWRD10        =               STATE           +10D    # (150-164)

                                                        # (SET)               (RESET)

# BIT 15 FLAG 10
#               =               150D
#

# BIT 14 FLAG 10 (L,C)
INTFLAG         =               151D                    # INTEGRATION IN       INTEGRATION NOT IN
INTFLBIT        =               BIT14                   # PROGRESS             PROGRESS
#

# BIT 13 FLAG 10 (S,L)
APSFLAG         =               152D                    # ASCENT STAGE         DESCENT STAGE
APSFLBIT        =               BIT13                   # *** PROTECTED FROM FRESH START ***
#

# BIT 12 FLAG 10
#               =               153D
#

# BIT 11 FLAG 10
#               =               154D
#

# BIT 10 FLAG 10
#               =               155D
#

# BIT 9 FLAG 10
#               =               156D
#

# BIT 8 FLAG 10
#               =               157D
#

# BIT 7 FLAG 10 (L,C)

REINTFLG        =               158D                    # INTEGRATION ROUTINE INTEGRATION ROUTINE
REINTBIT        =               BIT7                    # TO BE RESTARTED     NOT TO BE RESTARTED
#

# BIT 6 FLAG 10
#               =               159D
#

# BIT 5 FLAG 10
#               =               160D
#

# BIT 4 FLAG 10
#               =               161D
#

# BIT 3 FLAG 10
#               =               162D
#

# BIT 2 FLAG 10
#               =               163D
#

# BIT 1 FLAG 10
#               =               164D
#

#

FLGWRD11        =               STATE           +11D    # (165-179)

                                                        # (SET)               (RESET)

# BIT 15 FLAG 11 (L)(R12)
LRBYPASS        =               165D                    # BYPASS ALL LANDING  DO NOT BYPASS LR
LRBYBIT         =               BIT15                   # RADAR UPDATES       UPDATES
#

# BIT 14 FLAG 11
#               =               166D
#               =               BIT14
#

#               =               BIT 13 FLAG 11
#               =               167D
#               =               BIT13
#

# BIT 12 FLAG 11 (L)(R12)
VXINH           =               168D                    # IF Z VELOCITY DATA  UPDATE X AXIS
                                                        # UNREASONABLE,       VELOCITY
VXINHBIT        =               BIT12                   # BYPASS X VELOCITY
                                                        # UPDATE ON NEXT PASS

# BIT 11 FLAG 11 (L)(R12)
PSTHIGAT        =               169D                    # PAST HIGATE         PREHIGATE
PSTHIBIT        =               BIT11                   #
#

# BIT 10 FLAG 11 (L)(R12)
NOLRREAD        =               170D                    # LANDING RADAR       LR NOT REPOSITIONING
                                                        # REPOSITIONING;
NOLRRBIT        =               BIT10                   # BYPASS UPDATE
#

# BIT 9 FLAG 11 (L)(R12)
XORFLG          =               171D                    # BELOW LIMIT         ABOVE LIMIT DO
                                                        # INHIBIT X AXIS      NOT INHIBIT
XORFLBIT        =               BIT9                    # OVERRIDE
#

# BIT 8 FLAG 11
LRINH           =               172D                    # LANDING RADAR UP-   LR UPDATES INHIBITED
LRINHBIT        =               BIT8                    # DATES PERMITTED     BY ASTRONAUT
                                                        # BY ASTRONAUT
#

# BIT 7 FLAG 11 (L)(R12)
VELDATA         =               173D                    # LR VELOCITY         LR VELOCITY MEASURE
VELDABIT        =               BIT7                    # MEASUREMENT MADE    NOT MADE
#

# BIT 6 FLAG 11 (L)(R12)
READLR          =               174D                    # OK TO READ LR       DO NOT READ LR RANGE
READLBIT        =               BIT6                    # RANGE DATA          DATA
#

# BIT 5 FLAG 11 (L)(R12)
READVEL         =               175D                    # OK TO READ LR       DO NOT READ LR
READVBIT        =               BIT5                    # VELOCITY DATA       VELOCITY DATA
#

# BIT 4 FLAG 11 (L)(R12)
RNGEDATA        =               176D                    # LR ALTITUDE         LR ALTITUDE MEASURE
RNGEDBIT        =               BIT4                    # MEASUREMENT MADE    NOT MADE
#

# BIT 3 FLAG 11

SCALBAD         =               177D                    # LR LOW SCALE DIS-   LR SCALE DISCRETE
SCABBIT         =               BIT3                    # CRETE NOT PRESENT   APPEARS OK
                                                        # WHEN IT SHOULD BE

# BIT 2 FLAG 11 (L)(R12)
VFLSHFLG        =               178D                    # LR VELOCITY FAIL    LR VEL FAIL LAMP
                                                        # LAMP SHOULD BE      SHOULDN'T FLASH
VFLSHBIT        =               BIT2                    # FLASHING
#

# BIT 1 FLAG 11 (L)(R12)
HFLSHFLG        =               179D                    # LR ALTITUDE FAIL    LR ALTITUDE FAIL
HFLSHBIT        =               BIT1                    # LAMP SHOULD BE      LAMP SHOULD NOT BE
                                                        # FLASHING            FLASHING
#

FLGWRD12        =               STATE           +12D    # (180-194)       WAS RADMODES

                                                        # (SET)               (RESET)

# BIT 15 FLAG 12
CDESFLAG        =               180D                    # CONTINUOUS DESIG-   LGC CHECKS FOR LOCK-
CDESBIT         =               BIT15                   # NATE. LGC COMMANDS  ON WHEN ANTENNA
                                                        # RR REGARDLESS OF    BEING DESIGNATED
                                                        # LOCK-ON

# BIT 14 FLAG 12
REMODFLG        =               181D                    # CHANGE IN ANTENNA   NO REMODE REQUESTED
REMODBIT        =               BIT14                   # MODE BEEN REQUESTED OR OCCURRING
                                                        # I.E., REMODE
#

# BIT 13 FLAG 12
RCDU0FLG        =               182D                    # RR CDU'S BEING      RR CDU'S NOT BEING
RCDU0BIT        =               BIT13                   # ZEROED              ZEROED
#

# BIT 12 FLAG 12
ANTENFLG        =               183D                    # RR ANTENNA MODE IS  RR ANTENNA IN MODE 1
ANTENBIT        =               BIT12                   # MODE 2
#

# BIT 11 FLAG 12
REPOSMON        =               184D                    # REPOSITION MONITOR. NO REPOSITION TAKING
REPOSBIT        =               BIT11                   # RR REPOSITION IS    PLACE

                                                        # TAKING PLACE
#

# BIT 10 FLAG 12
DESIGFLG        =               185D                    # RR DESIGNATE        RR DESIGNATE NOT
DESIGBIT        =               BIT10                   # REQUESTED OR IN     REQUESTED OR IN
                                                        # PROGRESS            PROGRESS
#

# BIT 9 FLAG 12
ALTSCALE        =               186D                    # LR ALTITUDE READING LR ALTITUDE READING
ALTSCBIT        =               BIT9                    # IS ON HIGH SCALE    IS ON LOW SCALE
#

# BIT 8 FLAG 12
LRVELFLG        =               187D                    # LR VELOCITY DATA    NO LR VELOCITY DATA
LRVELBIT        =               BIT8                    # FAIL                FAIL
#

# BIT 7 FLAG 12
RCDUFAIL        =               188D                    # RR CDU FAIL HAS     RR CDU FAIL OCCURRED
RCDUFBIT        =               BIT7                    # NOT OCCURRED
#

# BIT 6 FLAG 12
LRPOSFLG        =               189D                    # LANDING RADAR       LR POSITION 1
LRPOSBIT        =               BIT6                    # POSITION 2
#

# BIT 5 FLAG 12
LRALTFLG        =               190D                    # LR ALTITUDE DATA    NO LR ALTITUDE DATA
LRALTBIT        =               BIT5                    # FAIL. COULD NOT BE  FAIL
                                                        # READ SUCCESSFULLY.
#

# BIT 4 FLAG 12
RRDATAFL        =               191D                    # RR DATA FAIL.       NO RR DATA FAIL.
RRDATABT        =               BIT4                    # DATA COULD NOT BE
                                                        # READ SUCCESSFULLY
#

# BIT 3 FLAG 12
RRRSFLAG        =               192D                    # RR RANGE READING    RR RANGE READING ON
RRRSBIT         =               BIT3                    # ON THE HIGH SCALE   THE LOW SCALE
#

# BIT 2 FLAG 12
AUTOMODE        =               193D                    # RR NOT IN AUTO MODE.RR IN AUTO MODE
AUTOMBIT        =               BIT2                    # AUTO MODE DISCRETE
                                                        # IS NOT PRESENT


# BIT 1 FLAG 12
TURNONFL        =               194D                    # RR TURN-ON SEQUENCE NO RR TURN-ON
TURNONBT        =               BIT1                    # IN PROGRESS. (ZERO  SEQUENCE IN PROGRESS
                                                        # CDU'S, FIX ANTENNA
                                                        # MODE)
#

FLGWRD13        =               STATE           +13D    # (195-209)       WAS DAPBOOLS

                                                        # (SET)               (RESET)

# BIT 15 FLAG 13
PULSEFLG        =               195D                    # MINIMUM IMPULSE     NOT IN MINIMUM
PULSES          =               BIT15                   # COMMAND MODE IN     IMPULSE COMMAND MODE
                                                        # "ATT HOLD" (V76)    (V77)
#

# BIT 14 FLAG 13
USEQRFLG        =               196D                    # GIMBAL UNUSABLE.    TRIM GIMBAL MAY BE
USEQRJTS        =               BIT14                   # USE JETS ONLY.      USED.
#

# BIT 13 FLAG 13
CSMDKFLG        =               197D                    # CSM DOCKED.  USE    CSM NOT DOCKED TO LM
CSMDOCKD        =               BIT13                   # BACKUP DAP
#

# BIT 12 FLAG 13
OURRCFLG        =               198D                    # CURRENT DAP PASS    CURRENT DAP PASS IS
OURRCBIT        =               BIT12                   # IS RATE COMMAND     NOT RATE COMMAND
#

# BIT 11 FLAG 13
ACC4-2FL        =               199D                    # 4 JET X-AXIS TRANS- 2 JET X-AXIS TRANS-
ACC4OR2X        =               BIT11                   # LATION REQUESTED    LATION REQUESTED
#

# BIT 10 FLAG 13
AORBTFLG        =               200D                    # B SYSTEM FOR X-     A SYSTEM FOR X-
AORBTRAN        =               BIT10                   # TRANSLATION         TRANSLATION PREFER'D
#

# BIT 9 FLAG 13
XOVINFLG        =               201D                    # X-AXIS OVERRIDE     X-AXIS OVERRIDE OKAY
XOVINHIB        =               BIT9                    # LOCKED OUT
#

#

# BIT 8 FLAG 13
DRIFTDFL        =               202D                    # ASSUME 0 OFFSET     USE OFFSET ACCELERA-
DRIFTBIT        =               BIT8                    # DRIFTING FLIGHT.    TION ESTIMATE
#

# BIT 7 FLAG 13
RHCSCFLG        =               203D                    # NORMAL RHC SCALING  FINE RHC SCALING
RHCSCALE        =               BIT7                    # REQUESTED           REQUESTED
#

# BIT 6 FLAG 13
ULLAGFLG        =               204D                    # ULLAGE REQUEST BY   NO INTERNAL ULLAGE
ULLAGER         =               BIT6                    # MISSION PROGRAM     REQUEST
#

# BIT 5 FLAG 13
AORBSFLG        =               205D                    # P-AXIS COUPLES 7.15 P-AXIS COUPLES 4.12
AORBSYST        =               BIT5                    # AND 8,16 PREFERRED  AND 3,11 PREFERRED
#

# BIT 4 FLAG 13
DBSELFLG        =               206D                    # MAX DB SELECTED     MIN DB SELECTED BY
DBSELECT        =               BIT4                    # BY CREW (5 DEG)     CREW (0.3 DEG)
#

# BIT 3 FLAG 13
ACCOKFLG        =               207D                    # CONTROL AUTHORITY   RESTART OR FRESH ST.
ACCSOKAY        =               BIT3                    # VALUES FROM 1/ACCS  SINCE LAST 1/ACCS;
                                                        # USABLE              OUTPUTS SUSPECT.
#

# BIT 2 FLAG 13
AUTR2FLG        =               208D                    # THESE FLAGS ARE USED TOGETHER TO INDICAT
AUTRATE2        =               BIT2                    # ASTRONAUT-CHOSEN KALCMANU MANEUVER RATES
                                                        # (0,0)=(BIT2,BIT1)= 0.2 DEG/SEC
                                                        # (0,1)=  0.5 DEG/SEC
# BIT 1 FLAG 13
AUTR1FLG        =               209D                    # (1,0)=  2.0 DEG/SEC
AUTRATE1        =               BIT1                    # (1,1)= 10.0 DEG/SEC


