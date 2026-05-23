.class public LX/G3z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HB3;


# instance fields
.field public final synthetic A00:LX/E7v;


# direct methods
.method public constructor <init>(LX/E7v;)V
    .locals 0

    iput-object p1, p0, LX/G3z;->A00:LX/E7v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic Bzj(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IIZZZ)LX/FaC;
    .locals 1

    const-string v0, "Recording to a FileDescriptor not supported"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public declared-synchronized Bzk(Landroid/media/CamcorderProfile;Ljava/lang/String;IIZZZZ)LX/FaC;
    .locals 35

    move/from16 v23, p4

    const/16 v18, 0x0

    move-object/from16 v17, p0

    monitor-enter v17

    invoke-static/range {p6 .. p6}, LX/000;->A1N(I)Z

    move-result v22

    :try_start_0
    move-object/from16 v0, v17

    iget-object v2, v0, LX/G3z;->A00:LX/E7v;

    iget-object v1, v2, LX/E7v;->A0D:Ljava/lang/StringBuffer;

    const-string v0, "oStart,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v19, "ArAudioVideoCaptureComponent"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v5, 0x0

    aput-object v9, v3, v5

    move/from16 v33, p7

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    move/from16 v12, p8

    invoke-static {v3, v0, v12}, LX/Awt;->A1X([Ljava/lang/Object;IZ)V

    const/4 v1, 0x3

    move/from16 v0, v23

    invoke-static {v3, v0, v1}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    move/from16 v34, p3

    move/from16 v0, v34

    if-ne v0, v4, :cond_0

    const-string v1, "FRONT"

    goto :goto_0

    :cond_0
    const-string v1, "BACK"

    :goto_0
    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v1, "handleOpticReadyToStartRecording, params from Optic: isAudioCaptureEnabled=%s isHlgEncodingEnabled=%s isNativeVideoRecording=%s rotationToStraightUpCameraFrame=%d cameraFacing=%s"

    move-object/from16 v0, v19

    invoke-static {v0, v1, v3}, LX/FlO;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/E7v;->A0H:Z

    iget-object v1, v2, LX/E7v;->A01:LX/HHu;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v8

    const-string v0, "One Camera released during video recording start"

    new-instance v2, LX/E82;

    invoke-direct {v2, v0}, LX/E82;-><init>(Ljava/lang/String;)V

    const-string v6, "high"

    const-string v7, "handleOpticReadyToStartRecording"

    const-string v3, "recording_controller_error"

    const-string v5, ""

    move-object/from16 v4, v19

    invoke-interface/range {v1 .. v9}, LX/HHu;->BDS(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_e

    :cond_1
    const-string v0, "recording_camera_ready"

    invoke-interface {v1, v0}, LX/HHu;->BPk(Ljava/lang/String;)V

    iget-object v6, v2, LX/E7v;->A03:LX/HHb;

    iget-object v0, v2, LX/E7v;->A04:LX/FFc;

    if-nez v0, :cond_2

    new-instance v1, LX/F2c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FFc;

    invoke-direct {v0, v1}, LX/FFc;-><init>(LX/F2c;)V

    :cond_2
    check-cast v6, LX/E7w;

    move-object/from16 v8, p1

    invoke-static {v8, v5}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v6, LX/E8I;->A00:LX/HCd;

    invoke-interface {v10}, LX/HCd;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v3, v6, LX/E7w;->A00:LX/HHs;

    invoke-static {v3, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v13, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v13}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v7, "activity"

    invoke-virtual {v11, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/ActivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v13}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v0, v13, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v13, 0x100000

    div-long/2addr v0, v13

    long-to-int v13, v0

    if-lt v13, v5, :cond_3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v13

    invoke-virtual {v15}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    sub-long/2addr v13, v0

    invoke-virtual {v15}, Ljava/lang/Runtime;->freeMemory()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v0

    add-long/2addr v0, v13

    const/16 v13, 0x14

    shr-long/2addr v0, v13

    long-to-int v13, v0

    invoke-static {v13, v5}, LX/0mZ;->A1U(II)Z

    move-result v16

    :try_start_3
    const-string v14, "HigherBitrateEligibilityEvaluator"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "available RAM mb %s, required mb %s, has enough ? %s"

    invoke-static {v15, v13, v1, v14, v0}, LX/FlO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_3

    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x14

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v20

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-wide v0

    mul-long v20, v20, v0

    shr-long v20, v20, v11

    const-wide/16 v15, 0x0

    cmp-long v0, v20, v15

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v15

    :try_start_4
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "available disk space mb %s, required mb %s, has enough ? %s"

    invoke-static {v11, v13, v1, v14, v0}, LX/FlO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_3

    const/16 v0, 0x70

    invoke-interface {v3, v0}, LX/HHs;->B82(I)Z

    move-result v0

    if-nez v0, :cond_4

    :catch_0
    :cond_3
    const/16 v0, 0x71

    invoke-interface {v3, v0}, LX/HHs;->B82(I)Z

    move-result v0

    const/16 v30, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/16 v30, 0x1

    :cond_5
    if-eqz p8, :cond_6

    const/16 v23, 0x0

    :cond_6
    sget-object v0, LX/FUP;->A02:LX/Eqa;

    invoke-interface {v10, v0}, LX/HCd;->AmX(LX/Eqa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    :goto_1
    invoke-interface {v10}, LX/HCd;->getContext()Landroid/content/Context;

    move-result-object v10

    const/16 v0, 0xac

    invoke-interface {v3, v0}, LX/HHs;->B82(I)Z

    move-result v0

    const/16 v32, 0x1

    if-nez v0, :cond_23

    const/16 v0, 0x73

    invoke-interface {v3, v0}, LX/HHs;->B82(I)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/EwS;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_22

    const-class v16, LX/EwS;

    monitor-enter v16

    goto :goto_2

    :cond_7
    const/16 v31, 0x0

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    sget-object v0, LX/EwS;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_20

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v10, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v14, -0x1

    cmp-long v11, v0, v14

    if-nez v11, :cond_1a

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/2No;->A01()I

    move-result v13

    if-lt v13, v4, :cond_9

    const/16 v1, 0x7d8

    if-eq v13, v4, :cond_8

    const/4 v0, 0x3

    const/16 v1, 0x7dc

    if-gt v13, v0, :cond_8

    const/16 v1, 0x7db

    :cond_8
    invoke-static {v11, v1}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    :cond_9
    invoke-static {}, LX/2No;->A00()I

    move-result v0

    int-to-long v0, v0

    cmp-long v13, v0, v14

    if-eqz v13, :cond_10

    const-wide/32 v14, 0x80e80

    cmp-long v13, v0, v14

    if-gtz v13, :cond_a

    const/16 v0, 0x7d8

    goto :goto_3

    :cond_a
    const-wide/32 v14, 0x975e0

    cmp-long v13, v0, v14

    if-gtz v13, :cond_b

    const/16 v0, 0x7d9

    goto :goto_3

    :cond_b
    const-wide/32 v14, 0xf9060

    cmp-long v13, v0, v14

    if-gtz v13, :cond_c

    const/16 v0, 0x7da

    goto :goto_3

    :cond_c
    const-wide/32 v14, 0x129da0

    cmp-long v13, v0, v14

    if-gtz v13, :cond_d

    const/16 v0, 0x7db

    goto :goto_3

    :cond_d
    const-wide/32 v14, 0x173180

    cmp-long v13, v0, v14

    if-gtz v13, :cond_e

    const/16 v0, 0x7dc

    goto :goto_3

    :cond_e
    const-wide/32 v14, 0x1ed2a0

    cmp-long v13, v0, v14

    const/16 v0, 0x7de

    if-gtz v13, :cond_f

    const/16 v0, 0x7dd

    :cond_f
    :goto_3
    invoke-static {v11, v0}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    :cond_10
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v10, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v13, 0x0

    cmp-long v7, v0, v13

    if-lez v7, :cond_17

    const-wide/32 v13, 0xc000000

    cmp-long v7, v0, v13

    if-gtz v7, :cond_11

    const/16 v0, 0x7d8

    goto :goto_4

    :cond_11
    const-wide/32 v13, 0x12200000

    cmp-long v7, v0, v13

    if-gtz v7, :cond_12

    const/16 v0, 0x7d9

    goto :goto_4

    :cond_12
    const-wide/32 v13, 0x20000000

    cmp-long v7, v0, v13

    if-gtz v7, :cond_13

    const/16 v0, 0x7da

    goto :goto_4

    :cond_13
    const-wide/32 v13, 0x40000000

    cmp-long v7, v0, v13

    if-gtz v7, :cond_14

    const/16 v0, 0x7db

    goto :goto_4

    :cond_14
    const-wide/32 v13, 0x60000000

    cmp-long v7, v0, v13

    if-gtz v7, :cond_15

    const/16 v0, 0x7dc

    goto :goto_4

    :cond_15
    const-wide v13, 0x80000000L

    cmp-long v7, v0, v13

    const/16 v0, 0x7de

    if-gtz v7, :cond_16

    const/16 v0, 0x7dd

    :cond_16
    :goto_4
    invoke-static {v11, v0}, LX/0mY;->A1R(Ljava/util/AbstractCollection;I)V

    :cond_17
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v7, -0x1

    goto/16 :goto_6

    :cond_18
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int/lit8 v10, v0, 0x2

    if-ne v1, v4, :cond_19

    invoke-static {v11, v10}, LX/Awv;->A0F(Ljava/util/AbstractList;I)I

    move-result v7

    goto :goto_6

    :cond_19
    sub-int/2addr v10, v4

    invoke-static {v11, v10}, LX/Awv;->A0F(Ljava/util/AbstractList;I)I

    move-result v7

    add-int/lit8 v0, v10, 0x1

    invoke-static {v11, v0}, LX/Awv;->A0F(Ljava/util/AbstractList;I)I

    move-result v1

    invoke-static {v11, v10}, LX/Awv;->A0F(Ljava/util/AbstractList;I)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v7, v0

    goto :goto_6

    :cond_1a
    const-wide/32 v10, 0x30000000

    cmp-long v7, v0, v10

    if-gtz v7, :cond_1b

    invoke-static {}, LX/2No;->A01()I

    move-result v0

    const/16 v7, 0x7da

    if-gt v0, v4, :cond_1f

    const/16 v7, 0x7d9

    goto :goto_6

    :cond_1b
    const-wide/32 v13, 0x40000000

    const/16 v7, 0x7dc

    cmp-long v10, v0, v13

    if-gtz v10, :cond_1c

    invoke-static {}, LX/2No;->A00()I

    move-result v1

    const v0, 0x13d620

    if-ge v1, v0, :cond_1f

    const/16 v7, 0x7db

    goto :goto_6

    :cond_1c
    const-wide/32 v13, 0x60000000

    cmp-long v10, v0, v13

    if-gtz v10, :cond_1d

    goto :goto_5

    :cond_1d
    const-wide v10, 0x80000000L

    cmp-long v7, v0, v10

    if-lez v7, :cond_21

    const-wide v10, 0xc0000000L

    cmp-long v7, v0, v10

    if-gtz v7, :cond_1e

    const/16 v7, 0x7de

    goto :goto_6

    :cond_1e
    const-wide v13, 0x140000000L

    cmp-long v10, v0, v13

    const/16 v7, 0x7e0

    if-gtz v10, :cond_1f

    const/16 v7, 0x7df

    goto :goto_6

    :goto_5
    invoke-static {}, LX/2No;->A00()I

    move-result v1

    const v0, 0x1b7740

    if-ge v1, v0, :cond_21

    :cond_1f
    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/EwS;->A00:Ljava/lang/Integer;

    :cond_20
    monitor-exit v16

    goto :goto_7

    :cond_21
    const/16 v7, 0x7dd

    goto :goto_6

    :catchall_0
    move-exception v3

    monitor-exit v16

    goto/16 :goto_10

    :cond_22
    :goto_7
    const/16 v32, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_23
    :try_start_6
    iget-object v0, v6, LX/E7w;->A01:LX/G2l;

    if-eqz v0, :cond_24

    iget v6, v0, LX/G2l;->A02:I

    iget v1, v0, LX/G2l;->A01:I

    :goto_8
    const/4 v0, 0x0

    new-instance v7, LX/G2u;

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v3

    move/from16 v27, v23

    move/from16 v28, v6

    move/from16 v29, v1

    invoke-direct/range {v24 .. v33}, LX/G2u;-><init>(Landroid/media/CamcorderProfile;LX/HHs;IIIZZZZ)V

    invoke-static {v7}, LX/7qK;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_9

    :cond_24
    const/4 v6, 0x0

    const/4 v1, 0x0

    goto :goto_8

    :goto_9
    if-eqz v22, :cond_27

    goto/16 :goto_f

    :cond_25
    iget-object v1, v6, LX/E7w;->A00:LX/HHs;

    invoke-static {v1, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/G2t;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/F1F;

    invoke-direct {v3}, LX/F1F;-><init>()V

    new-instance v1, LX/FaL;

    invoke-direct {v1, v3}, LX/FaL;-><init>(LX/F1F;)V

    iput-object v1, v6, LX/G2t;->A00:LX/FaL;

    new-instance v3, LX/F5x;

    invoke-direct {v3}, LX/F5x;-><init>()V

    const/16 v1, 0x1000

    iput v1, v3, LX/F5x;->A00:I

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    iput v1, v3, LX/F5x;->A01:I

    new-instance v1, LX/FMB;

    invoke-direct {v1, v3}, LX/FMB;-><init>(LX/F5x;)V

    iput-object v1, v6, LX/G2t;->A01:LX/FMB;

    iget v3, v8, Landroid/media/CamcorderProfile;->audioSampleRate:I

    const v1, 0xbb80

    if-ne v3, v1, :cond_26

    iput-boolean v4, v6, LX/G2t;->A02:Z

    :cond_26
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_27
    iget-object v3, v7, LX/G2u;->A00:LX/FNr;

    iget-boolean v1, v3, LX/FNr;->A09:Z

    if-eqz v1, :cond_31

    invoke-static {}, LX/0mY;->A0b()Ljava/lang/Integer;

    move-result-object v13

    iget v1, v3, LX/FNr;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v1, v3, LX/FNr;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_a
    iget v14, v3, LX/FNr;->A05:I

    iget v1, v3, LX/FNr;->A04:I

    new-instance v3, LX/Fe6;

    move-object/from16 v20, v3

    move-object/from16 v21, v18

    move/from16 v23, v14

    move/from16 v24, v1

    move/from16 v25, v5

    move/from16 v26, v34

    move-object/from16 v22, p2

    invoke-direct/range {v20 .. v26}, LX/Fe6;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;IIII)V

    sget-object v1, LX/FaC;->A0U:LX/F2y;

    invoke-virtual {v3, v1, v9}, LX/Fe6;->A02(LX/F2y;Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/Fe6;->A01(Landroid/media/CamcorderProfile;LX/Fe6;)V

    if-eqz v13, :cond_28

    sget-object v1, LX/FaC;->A0P:LX/F2y;

    invoke-virtual {v3, v1, v13}, LX/Fe6;->A02(LX/F2y;Ljava/lang/Object;)V

    :cond_28
    if-eqz v11, :cond_29

    sget-object v1, LX/FaC;->A0Q:LX/F2y;

    invoke-virtual {v3, v1, v11}, LX/Fe6;->A02(LX/F2y;Ljava/lang/Object;)V

    :cond_29
    if-eqz v6, :cond_2a

    sget-object v1, LX/FaC;->A0R:LX/F2y;

    invoke-virtual {v3, v1, v6}, LX/Fe6;->A02(LX/F2y;Ljava/lang/Object;)V

    :cond_2a
    new-instance v1, LX/FaC;

    invoke-direct {v1, v3}, LX/FaC;-><init>(LX/Fe6;)V

    if-eqz p8, :cond_2c

    sget-object v6, LX/FaC;->A0W:LX/F2y;

    sget-object v3, LX/FaC;->A0K:LX/E8q;

    invoke-virtual {v1, v3}, LX/FaC;->A00(LX/E8q;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_2b

    const/4 v5, 0x1

    :cond_2b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, LX/FaC;->A02(LX/F2y;Ljava/lang/Object;)V

    :cond_2c
    invoke-static/range {v22 .. v22}, LX/5FV;->A19(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    iput-object v6, v2, LX/E7v;->A09:Ljava/io/File;

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v9, v2, LX/E7v;->A08:LX/FId;

    invoke-static {v9}, LX/1O7;->A02(Ljava/lang/Object;)V

    sget-object v3, LX/00Q;->A0C:Ljava/lang/Integer;

    new-instance v11, LX/F6u;

    invoke-direct {v11, v6, v3}, LX/F6u;-><init>(Ljava/io/File;Ljava/lang/Integer;)V

    new-instance v6, LX/G2q;

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move/from16 v25, v33

    invoke-direct/range {v20 .. v25}, LX/G2q;-><init>(LX/H78;LX/E7v;LX/FaC;Ljava/util/concurrent/CountDownLatch;Z)V

    iget-object v5, v9, LX/FId;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_2d

    iput-wide v7, v9, LX/FId;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v9, LX/FId;->A00:J

    iput-wide v7, v9, LX/FId;->A02:J

    const/4 v7, 0x3

    invoke-static {v10, v11, v7}, LX/7qH;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x2

    iget-object v0, v9, LX/FId;->A06:LX/Fag;

    invoke-virtual {v0}, LX/Fag;->A01()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/G2p;

    invoke-direct {v0, v6, v9, v3}, LX/G2p;-><init>(LX/HBe;LX/FId;Ljava/lang/String;)V

    aput-object v0, v5, v4

    iget-object v0, v9, LX/FId;->A03:Landroid/os/Handler;

    invoke-static {v0, v5, v7}, LX/Awt;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    :goto_b
    const-string v4, "Blocking start mode: %s"

    iget-object v3, v2, LX/E7v;->A05:LX/EdT;

    move-object/from16 v0, v19

    invoke-static {v3, v0, v4}, LX/FlO;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/E7v;->A0F:LX/E82;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/E7v;->A0F:LX/E82;

    goto :goto_d

    :cond_2d
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Duplicated START request with mStartRequestedButNotFinished = "

    invoke-static {v5, v0, v3}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/E82;

    invoke-direct {v5, v0}, LX/E82;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v3, v9, LX/FId;->A00:J

    sub-long/2addr v10, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "start_requested_ago_ms"

    invoke-virtual {v5, v0, v3}, LX/EiX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v9, LX/FId;->A02:J

    const-wide/16 v10, -0x1

    cmp-long v0, v3, v7

    if-lez v0, :cond_2f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v3

    :goto_c
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "stop_requested_ago_ms"

    invoke-virtual {v5, v0, v3}, LX/EiX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v9, LX/FId;->A01:J

    cmp-long v0, v3, v7

    if-lez v0, :cond_2e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v3

    :cond_2e
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "started_ago_ms"

    invoke-virtual {v5, v0, v3}, LX/EiX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v7, v9, LX/FId;->A00:J

    iput-wide v7, v9, LX/FId;->A02:J

    iget-object v0, v9, LX/FId;->A07:LX/FFd;

    const-string v10, "RecordingControllerImpl"

    invoke-static {v9}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v14

    const-string v12, "high"

    const-string v13, "startRecording"

    const-string v9, "recording_controller_error"

    const-string v11, ""

    iget-object v0, v0, LX/FFd;->A00:LX/HHu;

    move-object v7, v0

    move-object v8, v5

    invoke-interface/range {v7 .. v15}, LX/HHu;->BDS(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v6, v5}, LX/G2q;->BJd(LX/E82;)V

    goto :goto_b

    :cond_2f
    const-wide/16 v12, -0x1

    goto :goto_c

    :goto_d
    if-nez v3, :cond_30

    move-object/from16 v18, v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_e
    monitor-exit v17

    return-object v18

    :goto_f
    :try_start_7
    iget-object v6, v2, LX/E7v;->A03:LX/HHb;

    check-cast v6, LX/E7w;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v11

    sget-object v3, LX/HHW;->A00:LX/E8K;

    iget-object v1, v6, LX/E8I;->A00:LX/HCd;

    invoke-interface {v1, v3}, LX/HCd;->B7U(LX/E8K;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v6, v3}, LX/E8I;->A06(LX/E8K;)LX/HHw;

    const-string v0, "getAudioPipelineController"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v3

    :cond_30
    :goto_10
    throw v3

    :cond_31
    const/4 v13, 0x0

    move-object v11, v13

    move-object v6, v13

    goto/16 :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v17

    throw v0
.end method

.method public declared-synchronized C06()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/G3z;->A00:LX/E7v;

    iget-object v1, v2, LX/E7v;->A0D:Ljava/lang/StringBuffer;

    const-string v0, "oStop,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, v2, LX/E7v;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/E7v;->A01:LX/HHu;

    const-string v4, "ArAudioVideoCaptureComponent"

    invoke-static {v2}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v8

    const-string v0, "Optics calls stop recording without start"

    new-instance v2, LX/E82;

    invoke-direct {v2, v0}, LX/E82;-><init>(Ljava/lang/String;)V

    const-string v6, "low"

    const-string v7, "handleOpticReadyToStopRecording"

    const-string v3, "recording_controller_error"

    const-string v5, ""

    invoke-interface/range {v1 .. v9}, LX/HHu;->BDS(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_9

    :cond_0
    iget-object v1, v2, LX/E7v;->A01:LX/HHu;

    const-string v0, "recording_camera_stop_finished"

    invoke-interface {v1, v0}, LX/HHu;->BPk(Ljava/lang/String;)V

    invoke-static {}, LX/7qL;->A16()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, v2, LX/E7v;->A0A:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v2, LX/E7v;->A08:LX/FId;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0}, LX/FId;->A00()V

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v7, v2, LX/E7v;->A0A:Ljava/util/concurrent/CountDownLatch;

    iget v0, v2, LX/E7v;->A00:I

    int-to-long v0, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v6, v2, LX/E7v;->A01:LX/HHu;

    const-string v8, "recording_controller_error"

    const-string v9, "ArAudioVideoCaptureComponent"

    invoke-static {v2}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v13

    const-string v10, ""

    const-string v0, "Stop recording timeout"

    new-instance v7, LX/E82;

    invoke-direct {v7, v0}, LX/E82;-><init>(Ljava/lang/String;)V

    const-string v11, "low"

    const-string v12, "handleOpticReadyToStopRecording"

    invoke-interface/range {v6 .. v14}, LX/HHu;->BDS(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iput-object v3, v2, LX/E7v;->A0A:Ljava/util/concurrent/CountDownLatch;

    iput-object v3, v2, LX/E7v;->A04:LX/FFc;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/E7v;->A0F:LX/E82;

    iput-object v3, v2, LX/E7v;->A0F:LX/E82;

    goto/16 :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_1
    move-exception v5

    :try_start_4
    instance-of v0, v5, LX/E82;

    const/4 v8, 0x1

    if-eqz v0, :cond_7

    iget-object v7, p0, LX/G3z;->A00:LX/E7v;

    move-object v0, v5

    check-cast v0, LX/E82;

    iget v1, v0, LX/EiX;->mErrorCode:I

    const/16 v0, 0x4e21

    if-eq v1, v0, :cond_2

    const/16 v0, 0x4e22

    if-eq v1, v0, :cond_2

    const/16 v0, 0x520d

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x59d9

    if-ne v1, v0, :cond_7

    iget-object v1, v7, LX/E7v;->A02:LX/HHs;

    const/16 v0, 0x87

    goto :goto_2

    :cond_2
    iget-object v1, v7, LX/E7v;->A02:LX/HHs;

    const/16 v0, 0x85

    goto :goto_2

    :goto_1
    iget-object v1, v7, LX/E7v;->A02:LX/HHs;

    const/16 v0, 0x86

    :goto_2
    invoke-interface {v1, v0}, LX/HHs;->B82(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, v7, LX/E7v;->A09:Ljava/io/File;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    iget-object v1, v7, LX/E7v;->A02:LX/HHs;

    const/16 v0, 0x88

    invoke-interface {v1, v0}, LX/HHs;->B82(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_4

    invoke-virtual {v4, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1O7;->A02(Ljava/lang/Object;)V

    const-string v0, "video/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    :try_start_6
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    goto :goto_6

    :catch_2
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    :goto_6
    const/4 v0, 0x0

    :goto_7
    xor-int/2addr v8, v0

    :cond_7
    iget-object v1, p0, LX/G3z;->A00:LX/E7v;

    const/4 v0, 0x0

    iput-object v0, v1, LX/E7v;->A09:Ljava/io/File;

    if-eqz v8, :cond_8

    goto :goto_a

    :goto_8
    if-nez v0, :cond_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_8
    :goto_9
    monitor-exit p0

    return-void

    :catchall_0
    :try_start_7
    move-exception v0

    iput-object v3, v2, LX/E7v;->A0A:Ljava/util/concurrent/CountDownLatch;

    iput-object v3, v2, LX/E7v;->A04:LX/FFc;

    :cond_9
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_1
    :try_start_8
    move-exception v0

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    throw v0

    :goto_a
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
