.class public abstract LX/FTe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FO4;

.field public static final A01:LX/FO4;

.field public static final A02:LX/FO4;

.field public static final A03:LX/Dtq;

.field public static final A04:LX/Dtq;

.field public static final A05:LX/Dtq;

.field public static final A06:LX/Dtq;

.field public static final A07:LX/Dtq;

.field public static final A08:LX/Dtq;

.field public static final A09:LX/Dtq;

.field public static final A0A:LX/Dtq;

.field public static final A0B:LX/Dtq;

.field public static final A0C:LX/Dtq;

.field public static final A0D:LX/Dtq;

.field public static final A0E:LX/Dtq;

.field public static final A0F:LX/Dtq;

.field public static final A0G:LX/Dtq;

.field public static final A0H:LX/Dtq;

.field public static final A0I:[F

.field public static final A0J:[F

.field public static final A0K:[LX/FO4;

.field public static final A0L:LX/FMX;

.field public static final A0M:LX/FMX;


# direct methods
.method public static constructor <clinit>()V
    .locals 93

    const/4 v4, 0x6

    new-array v11, v4, [F

    fill-array-data v11, :array_0

    sput-object v11, LX/FTe;->A0J:[F

    new-array v5, v4, [F

    fill-array-data v5, :array_1

    sput-object v5, LX/FTe;->A0I:[F

    const/16 v21, 0x0

    const-wide v23, 0x4003333333333333L    # 2.4

    const-wide v25, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v27, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v29, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v31, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide/16 v87, 0x0

    new-instance v17, LX/FMX;

    move-object/from16 v22, v17

    invoke-direct/range {v22 .. v32}, LX/FMX;-><init>(DDDDD)V

    sput-object v17, LX/FTe;->A0M:LX/FMX;

    const-wide v50, 0x400199999999999aL    # 2.2

    new-instance v49, LX/FMX;

    move-wide/from16 v52, v25

    move-wide/from16 v54, v27

    move-wide/from16 v56, v29

    move-wide/from16 v58, v31

    invoke-direct/range {v49 .. v59}, LX/FMX;-><init>(DDDDD)V

    sput-object v49, LX/FTe;->A0L:LX/FMX;

    sget-object v18, LX/F05;->A03:LX/FNa;

    const/4 v10, 0x0

    const-string v53, "sRGB IEC61966-2.1"

    new-instance v50, LX/Dtq;

    move-object/from16 v51, v17

    move-object/from16 v52, v18

    move-object/from16 v54, v11

    move/from16 v55, v10

    invoke-direct/range {v50 .. v55}, LX/Dtq;-><init>(LX/FMX;LX/FNa;Ljava/lang/String;[FI)V

    sput-object v50, LX/FTe;->A0G:LX/Dtq;

    const/high16 v29, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const-string v24, "sRGB IEC61966-2.1 (Linear)"

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    const/16 v28, 0x0

    new-instance v9, LX/Dtq;

    move-object/from16 v22, v9

    move-object/from16 v23, v18

    move-object/from16 v25, v11

    move/from16 v30, v1

    invoke-direct/range {v22 .. v30}, LX/Dtq;-><init>(LX/FNa;Ljava/lang/String;[FDFFI)V

    sput-object v9, LX/FTe;->A0C:LX/Dtq;

    new-instance v15, LX/FtY;

    invoke-direct {v15, v10}, LX/FtY;-><init>(I)V

    new-instance v0, LX/FtY;

    invoke-direct {v0, v1}, LX/FtY;-><init>(I)V

    const v23, 0x40198937    # 2.399f

    const/16 v24, 0x2

    const-string v19, "scRGB-nl IEC 61966-2-2:2003"

    const v22, -0x40b374bc    # -0.799f

    new-instance v14, LX/Dtq;

    move-object/from16 v20, v11

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v24}, LX/Dtq;-><init>(LX/H5d;LX/H5d;LX/FMX;LX/FNa;Ljava/lang/String;[F[FFFI)V

    sput-object v14, LX/FTe;->A0A:LX/Dtq;

    const v37, 0x40eff7cf    # 7.499f

    const/16 v38, 0x3

    const-string v32, "scRGB IEC 61966-2-2:2003"

    const/high16 v36, -0x41000000    # -0.5f

    new-instance v8, LX/Dtq;

    move-object/from16 v30, v8

    move-object/from16 v31, v18

    move-object/from16 v33, v11

    move-wide/from16 v34, v26

    invoke-direct/range {v30 .. v38}, LX/Dtq;-><init>(LX/FNa;Ljava/lang/String;[FDFFI)V

    sput-object v8, LX/FTe;->A0B:LX/Dtq;

    new-array v0, v4, [F

    fill-array-data v0, :array_2

    const-wide v39, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v41, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v43, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v45, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v47, 0x3fb4bc6a7ef9db23L    # 0.081

    new-instance v38, LX/FMX;

    invoke-direct/range {v38 .. v48}, LX/FMX;-><init>(DDDDD)V

    const/16 v56, 0x4

    const-string v54, "Rec. ITU-R BT.709-5"

    new-instance v51, LX/Dtq;

    move-object/from16 v52, v38

    move-object/from16 v53, v18

    move-object/from16 v55, v0

    invoke-direct/range {v51 .. v56}, LX/Dtq;-><init>(LX/FMX;LX/FNa;Ljava/lang/String;[FI)V

    sput-object v51, LX/FTe;->A07:LX/Dtq;

    new-array v0, v4, [F

    fill-array-data v0, :array_3

    const-wide v60, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    const-wide v62, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    const-wide v66, 0x3fb4d9e83e425aeeL    # 0.08145

    new-instance v57, LX/FMX;

    move-wide/from16 v58, v39

    move-wide/from16 v64, v45

    invoke-direct/range {v57 .. v67}, LX/FMX;-><init>(DDDDD)V

    const/16 v63, 0x5

    const-string v61, "Rec. ITU-R BT.2020-1"

    new-instance v58, LX/Dtq;

    move-object/from16 v59, v57

    move-object/from16 v60, v18

    move-object/from16 v62, v0

    invoke-direct/range {v58 .. v63}, LX/Dtq;-><init>(LX/FMX;LX/FNa;Ljava/lang/String;[FI)V

    sput-object v58, LX/FTe;->A06:LX/Dtq;

    new-array v3, v4, [F

    fill-array-data v3, :array_4

    const v1, 0x3ea0c49c    # 0.314f

    const v0, 0x3eb3b646    # 0.351f

    new-instance v2, LX/FNa;

    invoke-direct {v2, v1, v0}, LX/FNa;-><init>(FF)V

    const-string v32, "SMPTE RP 431-2-2007 DCI (P3)"

    const-wide v34, 0x4004cccccccccccdL    # 2.6

    new-instance v30, LX/Dtq;

    move-object/from16 v31, v2

    move-object/from16 v33, v3

    move/from16 v36, v28

    move/from16 v37, v29

    move/from16 v38, v4

    invoke-direct/range {v30 .. v38}, LX/Dtq;-><init>(LX/FNa;Ljava/lang/String;[FDFFI)V

    sput-object v30, LX/FTe;->A08:LX/Dtq;

    new-array v0, v4, [F

    fill-array-data v0, :array_5

    const/16 v69, 0x7

    const-string v67, "Display P3"

    new-instance v64, LX/Dtq;

    move-object/from16 v65, v17

    move-object/from16 v66, v18

    move-object/from16 v68, v0

    invoke-direct/range {v64 .. v69}, LX/Dtq;-><init>(LX/FMX;LX/FNa;Ljava/lang/String;[FI)V

    sput-object v64, LX/FTe;->A09:LX/Dtq;

    sget-object v72, LX/F05;->A00:LX/FNa;

    new-instance v38, LX/FMX;

    invoke-direct/range {v38 .. v48}, LX/FMX;-><init>(DDDDD)V

    const/16 v75, 0x8

    const-string v73, "NTSC (1953)"

    new-instance v70, LX/Dtq;

    move-object/from16 v71, v38

    move-object/from16 v74, v5

    invoke-direct/range {v70 .. v75}, LX/Dtq;-><init>(LX/FMX;LX/FNa;Ljava/lang/String;[FI)V

    sput-object v70, LX/FTe;->A0D:LX/Dtq;

    new-array v0, v4, [F

    fill-array-data v0, :array_6

    new-instance v38, LX/FMX;

    invoke-direct/range {v38 .. v48}, LX/FMX;-><init>(DDDDD)V

    const/16 v81, 0x9

    const-string v79, "SMPTE-C RGB"

    new-instance v76, LX/Dtq;

    move-object/from16 v77, v38

    move-object/from16 v78, v18

    move-object/from16 v80, v0

    invoke-direct/range {v76 .. v81}, LX/Dtq;-><init>(LX/FMX;LX/FNa;Ljava/lang/String;[FI)V

    sput-object v76, LX/FTe;->A0F:LX/Dtq;

    new-array v0, v4, [F

    fill-array-data v0, :array_7

    const/16 v25, 0xa

    const-string v19, "Adobe RGB (1998)"

    const-wide v21, 0x400199999999999aL    # 2.2

    new-instance v17, LX/Dtq;

    move-object/from16 v20, v0

    move/from16 v23, v28

    move/from16 v24, v29

    invoke-direct/range {v17 .. v25}, LX/Dtq;-><init>(LX/FNa;Ljava/lang/String;[FDFFI)V

    sput-object v17, LX/FTe;->A05:LX/Dtq;

    new-array v0, v4, [F

    fill-array-data v0, :array_8

    sget-object v21, LX/F05;->A01:LX/FNa;

    const-wide v83, 0x3ffccccccccccccdL    # 1.8

    const-wide/high16 v89, 0x3fb0000000000000L    # 0.0625

    const-wide v91, 0x3f9fff79c842fa51L    # 0.031248

    new-instance v82, LX/FMX;

    move-wide/from16 v85, v26

    invoke-direct/range {v82 .. v92}, LX/FMX;-><init>(DDDDD)V

    const/16 v24, 0xb

    const-string v22, "ROMM RGB ISO 22028-2:2013"

    new-instance v19, LX/Dtq;

    move-object/from16 v20, v82

    move-object/from16 v23, v0

    invoke-direct/range {v19 .. v24}, LX/Dtq;-><init>(LX/FMX;LX/FNa;Ljava/lang/String;[FI)V

    sput-object v19, LX/FTe;->A0E:LX/Dtq;

    new-array v0, v4, [F

    fill-array-data v0, :array_9

    sget-object v32, LX/F05;->A02:LX/FNa;

    const v38, 0x477fe000    # 65504.0f

    const/16 v39, 0xc

    const-string v33, "SMPTE ST 2065-1:2012 ACES"

    const v37, -0x38802000    # -65504.0f

    new-instance v31, LX/Dtq;

    move-object/from16 v34, v0

    move-wide/from16 v35, v26

    invoke-direct/range {v31 .. v39}, LX/Dtq;-><init>(LX/FNa;Ljava/lang/String;[FDFFI)V

    sput-object v31, LX/FTe;->A03:LX/Dtq;

    new-array v0, v4, [F

    fill-array-data v0, :array_a

    const/16 v48, 0xd

    const-string v42, "Academy S-2014-004 ACEScg"

    new-instance v40, LX/Dtq;

    move-object/from16 v41, v32

    move-object/from16 v43, v0

    move-wide/from16 v44, v26

    move/from16 v46, v37

    move/from16 v47, v38

    invoke-direct/range {v40 .. v48}, LX/Dtq;-><init>(LX/FNa;Ljava/lang/String;[FDFFI)V

    sput-object v40, LX/FTe;->A04:LX/Dtq;

    const-string v5, "Generic XYZ"

    sget-wide v0, LX/FTK;->A02:J

    const/16 v2, 0xe

    new-instance v3, LX/Dto;

    invoke-direct {v3, v5, v0, v1, v2}, LX/FO4;-><init>(Ljava/lang/String;JI)V

    sput-object v3, LX/FTe;->A01:LX/FO4;

    const-string v1, "Generic L*a*b*"

    sget-wide v6, LX/FTK;->A00:J

    const/16 v0, 0xf

    new-instance v2, LX/Dtn;

    invoke-direct {v2, v1, v6, v7, v0}, LX/FO4;-><init>(Ljava/lang/String;JI)V

    sput-object v2, LX/FTe;->A00:LX/FO4;

    const-string v35, "None"

    const/16 v13, 0xf

    const/16 v12, 0xe

    const/16 v37, 0x10

    new-instance v32, LX/Dtq;

    move-object/from16 v33, v49

    move-object/from16 v34, v18

    move-object/from16 v36, v11

    invoke-direct/range {v32 .. v37}, LX/Dtq;-><init>(LX/FMX;LX/FNa;Ljava/lang/String;[FI)V

    sput-object v32, LX/FTe;->A0H:LX/Dtq;

    const-string v0, "Oklab"

    const/16 v5, 0x11

    new-instance v1, LX/Dtp;

    invoke-direct {v1, v0, v6, v7, v5}, LX/FO4;-><init>(Ljava/lang/String;JI)V

    sput-object v1, LX/FTe;->A02:LX/FO4;

    const/16 v0, 0x12

    new-array v0, v0, [LX/FO4;

    aput-object v50, v0, v10

    invoke-static {v9, v14, v8, v0}, LX/Dqu;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v51, v0, v56

    aput-object v58, v0, v63

    aput-object v30, v0, v4

    aput-object v64, v0, v69

    aput-object v70, v0, v75

    aput-object v76, v0, v81

    aput-object v17, v0, v25

    aput-object v19, v0, v24

    aput-object v31, v0, v39

    aput-object v40, v0, v48

    aput-object v3, v0, v12

    aput-object v2, v0, v13

    aput-object v32, v0, v37

    aput-object v1, v0, v5

    sput-object v0, LX/FTe;->A0K:[LX/FO4;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

.method public static final A00()LX/FO4;
    .locals 1

    sget-object v0, LX/FTe;->A02:LX/FO4;

    return-object v0
.end method
