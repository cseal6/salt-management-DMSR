
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.27' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 21 2016 14:33:39' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  3])  = 'MSR' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 18])  = './2th0.16NaFKFpuga' ;
WORKING_DIRECTORY         (idx, [1: 79])  = '/home/gridley/salt-management-DMSR/data/DMSR-lattice/ct4m/dnafkfPu/fs0.35/p60.0' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 9.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  2 06:51:53 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  2 06:55:16 2017' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1483357913 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 2 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97103E-01  9.97237E-01  9.98393E-01  1.00249E+00  1.00168E+00  1.00041E+00  1.00107E+00  1.00162E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.64022E-03 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93360E-01 3.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.21864E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26034E-01 5.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  5.08529E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.29595E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.29561E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.67827E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.30926E-01 0.00100  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 2501070 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00195E+03 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00195E+03 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.59540E+01 ;
RUNNING_TIME              (idx, 1)        =  3.38763E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.52550E-01  1.52550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.00001E-04  7.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.23420E+00  3.23420E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.67500E-02  1.83333E-04 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.38713E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.66141 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98769E+00 9.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49463E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32054.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 1319.84;
MEMSIZE                   (idx, 1)        = 677.01;
XS_MEMSIZE                (idx, 1)        = 616.60;
MAT_MEMSIZE               (idx, 1)        = 30.57;
RES_MEMSIZE               (idx, 1)        = 0.35;
MISC_MEMSIZE              (idx, 1)        = 29.50;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 642.83;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 36 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 249783 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 44 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 44 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1057 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.31683E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.94623E+03 ;
TOT_SF_RATE               (idx, 1)        =  2.52283E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31683E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.94623E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.78019E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  5.79207E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  1.25363E+14 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.00031E-04 0.00037  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.82920E-01 0.00108 ];
TH232_FISS                (idx, [1:   4]) = [  2.05236E-03 0.00984  5.88260E-03 0.00979 ];
PU239_FISS                (idx, [1:   4]) = [  3.46585E-01 0.00067  9.93476E-01 6.1E-05 ];
PU240_FISS                (idx, [1:   4]) = [  2.24037E-04 0.03015  6.41295E-04 0.03008 ];
TH232_CAPT                (idx, [1:   4]) = [  2.08734E-01 0.00104  3.38063E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  1.99869E-01 0.00092  3.23744E-01 0.00083 ];
PU240_CAPT                (idx, [1:   4]) = [  5.50866E-02 0.00194  8.92254E-02 0.00188 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 5001873 5.00187E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 1.77681E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 5001873 5.00365E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 3086667 3.08649E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 1744104 1.74409E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 171184 1.71192E+05 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 5001955 5.00178E+06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.15985E-11 0.00031 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.21155E-22 0.00031 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99969E-01 0.00031 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.48781E-01 0.00031 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.16978E-01 0.00017 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.65759E-01 0.00010 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00016E+00 0.00037 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.44770E+02 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.42411E-02 0.00288 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.29620E+02 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.60832E+04 ;
TOT_FMASS                 (idx, 1)        =  1.60832E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.86704E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07557E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00003E+00 0.00063  4.98819E-01 0.00062  1.20921E-03 0.01505 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00033E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99977E-01 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00033E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03581E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.37444E-03 0.00906  7.98068E-05 0.04821  6.40133E-04 0.01780  4.37349E-04 0.02183  9.16983E-04 0.01457  2.57373E-04 0.02760  4.27942E-05 0.07128 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.73179E-01 0.02909  4.26725E-03 0.04389  2.87330E-02 0.00672  9.61564E-02 0.01097  3.15234E-01 0.00284  9.65057E-01 0.01980  1.77968E+00 0.06925 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.42283E-03 0.01405  7.97412E-05 0.07339  6.62666E-04 0.02773  4.51928E-04 0.03220  9.24492E-04 0.02334  2.61320E-04 0.04191  4.26864E-05 0.10373 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.85616E-01 0.04323  1.24800E-02 0.00021  3.00268E-02 0.00044  1.07723E-01 0.00074  3.17784E-01 6.2E-05  1.34289E+00 0.00088  9.67075E+00 0.01931 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.25130E-04 0.00154  3.25158E-04 0.00153  2.93504E-04 0.03096 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.25014E-04 0.00140  3.25042E-04 0.00140  2.93373E-04 0.03092 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.42033E-03 0.01510  8.07910E-05 0.07825  6.50668E-04 0.03040  4.55804E-04 0.03541  9.25796E-04 0.02525  2.64070E-04 0.04706  4.31968E-05 0.11515 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.62101E-01 0.04760  1.24831E-02 0.00049  3.00390E-02 0.00065  1.07592E-01 0.00086  3.17786E-01 8.7E-05  1.34005E+00 0.00153  9.66322E+00 0.03143 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.13331E-04 0.00374  3.13438E-04 0.00374  1.33948E-04 0.06701 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13207E-04 0.00367  3.13313E-04 0.00368  1.34027E-04 0.06704 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.43164E-03 0.05103  1.24498E-04 0.26770  6.04932E-04 0.10611  4.23129E-04 0.11571  9.23738E-04 0.08354  3.03490E-04 0.14264  5.18541E-05 0.34958 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.02228E-01 0.11960  1.24779E-02 0.00026  2.99979E-02 0.00106  1.07709E-01 0.00226  3.17784E-01 0.00015  1.33595E+00 0.00388  1.00183E+01 0.06716 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.44466E-03 0.04978  1.21840E-04 0.25207  6.04691E-04 0.10420  4.29702E-04 0.11446  9.19984E-04 0.08074  3.14058E-04 0.14380  5.43879E-05 0.36041 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.04036E-01 0.11958  1.24779E-02 0.00026  3.00001E-02 0.00107  1.07709E-01 0.00226  3.17786E-01 0.00015  1.33595E+00 0.00388  1.00183E+01 0.06716 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.88342E+00 0.05155 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20162E-04 0.00099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20037E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.38506E-03 0.01023 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.45987E+00 0.01033 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.75819E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13297E-05 0.00022  3.13295E-05 0.00022  3.13386E-05 0.00482 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.79195E-04 0.00080  3.79221E-04 0.00080  3.64289E-04 0.01630 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.57551E-01 0.00042  5.57531E-01 0.00042  6.14927E-01 0.01544 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.48583E+01 0.02205 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.29561E+02 0.00035  1.56816E+02 0.00049 ];
