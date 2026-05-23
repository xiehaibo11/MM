.class public final LX/G79;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7d;


# instance fields
.field public final synthetic A00:LX/FdT;


# direct methods
.method public constructor <init>(LX/FdT;)V
    .locals 0

    iput-object p1, p0, LX/G79;->A00:LX/FdT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLD(Ljava/util/List;)V
    .locals 35

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v11, v0, LX/G79;->A00:LX/FdT;

    monitor-enter v11

    :try_start_0
    invoke-static {v1}, LX/2OX;->A01(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_0
    iget-object v9, v11, LX/FdT;->A0H:LX/FIl;

    iget-object v10, v11, LX/FdT;->A02:LX/FZ4;

    iget-object v8, v11, LX/FdT;->A03:LX/FjL;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/Ffj;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    :cond_0
    iget-object v0, v9, LX/FIl;->A0F:LX/FWE;

    move-object/from16 v28, v0

    if-eqz v0, :cond_10

    goto :goto_1

    :cond_1
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0

    :goto_1
    if-eqz v10, :cond_10

    const/16 v2, 0x500

    const v1, 0x27ac40

    new-instance v27, LX/F8P;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v27

    iput v2, v0, LX/F8P;->A01:I

    iput v1, v0, LX/F8P;->A00:I

    iget-object v1, v9, LX/FIl;->A0B:LX/FZ5;

    const/16 v26, 0x0

    iget v3, v10, LX/FZ4;->A05:I

    move/from16 v31, v3

    iget v0, v10, LX/FZ4;->A03:I

    move/from16 v30, v0

    sget-object v25, LX/FZ5;->A0M:Landroid/graphics/RectF;

    sget-object v24, LX/00Q;->A00:Ljava/lang/Integer;

    const/16 v20, 0xa

    if-eqz v1, :cond_5

    iget v13, v1, LX/FZ5;->A04:I

    iget-object v0, v1, LX/FZ5;->A0D:Landroid/graphics/RectF;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/FZ5;->A0G:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/FZ5;->A0F:LX/FMJ;

    move-object/from16 v23, v0

    iget v0, v1, LX/FZ5;->A0C:I

    move/from16 v22, v0

    iget-boolean v0, v1, LX/FZ5;->A0J:Z

    move/from16 v21, v0

    iget v0, v1, LX/FZ5;->A02:I

    move/from16 v20, v0

    iget-object v2, v1, LX/FZ5;->A0I:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v8, :cond_4

    sget-object v1, LX/Ef4;->A04:LX/Ef4;

    iget-object v0, v8, LX/FjL;->A00:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/Dqq;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/16 v19, 0x1

    goto :goto_2

    :cond_4
    const/16 v19, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x0

    :goto_2
    iget v12, v10, LX/FZ4;->A04:I

    const/16 v0, 0x5a

    if-eq v12, v0, :cond_6

    const/16 v0, 0x10e

    if-eq v12, v0, :cond_6

    move v0, v3

    move/from16 v3, v30

    goto :goto_3

    :cond_6
    move/from16 v0, v30

    :goto_3
    int-to-float v0, v0

    move/from16 v18, v0

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v1, v18, v0

    int-to-float v15, v3

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v15, v0

    float-to-int v5, v1

    float-to-int v4, v3

    if-le v5, v4, :cond_8

    move-object/from16 v0, v27

    iget v0, v0, LX/F8P;->A01:I

    if-le v5, v0, :cond_8

    mul-int/2addr v4, v0

    div-int/2addr v4, v5

    move v5, v0

    :cond_7
    :goto_4
    const/16 v16, 0x10

    rem-int v0, v5, v16

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_8
    if-le v4, v5, :cond_7

    move-object/from16 v0, v27

    iget v0, v0, LX/F8P;->A01:I

    if-le v4, v0, :cond_7

    mul-int/2addr v5, v0

    div-int/2addr v5, v4

    move v4, v0

    goto :goto_4

    :goto_5
    sub-int v14, v16, v0

    add-int/2addr v14, v5

    int-to-float v4, v4

    int-to-float v0, v14

    int-to-float v5, v5

    div-float/2addr v0, v5

    mul-float/2addr v4, v0

    float-to-int v4, v4

    move v5, v14

    :cond_9
    rem-int v0, v4, v16

    if-eqz v0, :cond_a

    sub-int v16, v16, v0

    add-int v4, v4, v16

    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, LX/2md;->A0G(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v5

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/Dqs;->A08(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/Dqs;->A08(Ljava/lang/Object;)I

    move-result v14

    move/from16 v29, v14

    int-to-float v0, v4

    div-float v17, v0, v1

    int-to-float v1, v14

    div-float v16, v1, v3

    move-object/from16 v3, v25

    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    mul-float v17, v17, v18

    div-float v0, v0, v17

    add-float/2addr v0, v5

    mul-float v16, v16, v15

    div-float v1, v1, v16

    add-float v15, v3, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5, v3, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-le v14, v4, :cond_b

    if-nez v19, :cond_c

    const/16 v3, 0x5a

    move/from16 v29, v4

    move v4, v14

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    if-eqz v19, :cond_e

    :cond_c
    rem-int/lit16 v0, v13, 0xb4

    if-eqz v0, :cond_d

    move/from16 v29, v4

    move v4, v14

    :cond_d
    neg-int v3, v13

    :cond_e
    :goto_6
    new-instance v5, LX/FZ5;

    invoke-direct {v5}, LX/FZ5;-><init>()V

    move/from16 v0, v30

    iput v0, v5, LX/FZ5;->A05:I

    move/from16 v0, v31

    iput v0, v5, LX/FZ5;->A07:I

    iput v12, v5, LX/FZ5;->A06:I

    iput v13, v5, LX/FZ5;->A04:I

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/FZ5;->A0L:Z

    iput v3, v5, LX/FZ5;->A0A:I

    move/from16 v0, v29

    iput v0, v5, LX/FZ5;->A09:I

    iput v4, v5, LX/FZ5;->A0B:I

    iput-object v1, v5, LX/FZ5;->A0D:Landroid/graphics/RectF;

    move-object/from16 v0, v24

    iput-object v0, v5, LX/FZ5;->A0G:Ljava/lang/Integer;

    move-object/from16 v0, v27

    iget v3, v0, LX/F8P;->A00:I

    if-gtz v3, :cond_f

    iget-wide v0, v10, LX/FZ4;->A06:J

    long-to-int v3, v0

    :cond_f
    iput v3, v5, LX/FZ5;->A00:I

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v5, LX/FZ5;->A01:I

    move/from16 v0, v20

    iput v0, v5, LX/FZ5;->A02:I

    move-object/from16 v0, v23

    iput-object v0, v5, LX/FZ5;->A0F:LX/FMJ;

    iput-object v2, v5, LX/FZ5;->A0I:Ljava/util/List;

    move/from16 v0, v22

    iput v0, v5, LX/FZ5;->A0C:I

    move-object/from16 v0, v26

    iput-object v0, v5, LX/FZ5;->A0H:Ljava/lang/String;

    move/from16 v0, v21

    iput-boolean v0, v5, LX/FZ5;->A0J:Z

    iget-boolean v0, v9, LX/FIl;->A0M:Z

    if-eqz v0, :cond_13

    sget-object v2, LX/Ee2;->A02:LX/Ee2;

    const/4 v0, 0x0

    new-instance v1, LX/FML;

    invoke-direct {v1, v5, v2, v0, v0}, LX/FML;-><init>(LX/FZ5;LX/Ee2;ZZ)V

    :goto_7
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v8, v9}, LX/Ffk;->A02(LX/FjL;LX/FIl;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v3, LX/Ee2;->A03:LX/Ee2;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/FML;

    invoke-direct {v0, v2, v3, v1, v1}, LX/FML;-><init>(LX/FZ5;LX/Ee2;ZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "Strategy config list is empty"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v0}, LX/FdT;->A01(LX/FdT;Ljava/lang/Exception;)V

    goto/16 :goto_e

    :cond_13
    const/4 v12, 0x1

    iget-wide v3, v9, LX/FIl;->A03:J

    const-wide/16 v13, 0x0

    cmp-long v0, v3, v13

    if-gez v0, :cond_14

    const-wide/16 v3, 0x0

    :cond_14
    iget-wide v1, v9, LX/FIl;->A02:J

    cmp-long v0, v1, v13

    if-gez v0, :cond_15

    iget-wide v1, v10, LX/FZ4;->A07:J

    :cond_15
    sub-long/2addr v1, v3

    cmp-long v0, v1, v13

    if-gtz v0, :cond_16

    const-wide/16 v1, -0x1

    :cond_16
    move-object/from16 v0, v28

    iget-object v0, v0, LX/FWE;->A09:LX/HBA;

    invoke-interface {v0}, LX/HBA;->AaN()Z

    move-result v0

    if-eqz v0, :cond_17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v13, 0x7530

    cmp-long v0, v1, v13

    invoke-static {v0}, LX/5FY;->A1R(I)Z

    move-result v3

    cmp-long v0, v1, v13

    if-gtz v0, :cond_18

    const/4 v12, 0x0

    goto :goto_8

    :cond_17
    const/4 v3, 0x0

    :cond_18
    :goto_8
    :try_start_1
    sget-object v0, LX/Ee2;->A04:LX/Ee2;

    new-instance v1, LX/FML;

    invoke-direct {v1, v5, v0, v3, v12}, LX/FML;-><init>(LX/FZ5;LX/Ee2;ZZ)V

    goto :goto_7

    :cond_19
    const/4 v10, 0x1

    iget-object v9, v11, LX/FdT;->A0M:Ljava/util/List;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/FML;

    iget-object v13, v14, LX/FML;->A01:LX/Ee2;

    iget-object v0, v11, LX/FdT;->A0G:LX/FIH;

    move-object v15, v0

    invoke-virtual {v0}, LX/FIH;->A00()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, v11, LX/FdT;->A02:LX/FZ4;

    iget-object v12, v14, LX/FML;->A00:LX/FZ5;

    iget-boolean v0, v14, LX/FML;->A03:Z

    move/from16 v33, v0

    iget-object v7, v11, LX/FdT;->A0H:LX/FIl;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sget-object v0, LX/Ee2;->A03:LX/Ee2;

    const-string v5, "target_upload_settings_mode"

    if-ne v13, v0, :cond_1c

    const-string v0, "raw"

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    iget-object v2, v11, LX/FdT;->A0D:LX/H9h;

    new-instance v0, LX/FV5;

    invoke-direct {v0, v2, v6}, LX/FV5;-><init>(LX/H9h;Ljava/util/Map;)V

    new-instance v3, LX/G7D;

    invoke-direct {v3, v0, v11}, LX/G7D;-><init>(LX/FV5;LX/FdT;)V

    iget-object v0, v11, LX/FdT;->A04:LX/FjL;

    move-object/from16 v23, v0

    iget-object v0, v7, LX/FIl;->A0E:LX/F3u;

    if-eqz v0, :cond_1a

    iget-object v4, v0, LX/F3u;->A00:LX/FjL;

    if-eqz v4, :cond_1a

    sget-object v0, LX/Ef4;->A04:LX/Ef4;

    const/4 v1, 0x0

    invoke-static {v0, v4}, LX/Ffk;->A00(LX/Ef4;LX/FjL;)LX/FOH;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, LX/FOH;->A02(Z)Z

    :cond_1a
    iget-object v1, v11, LX/FdT;->A06:LX/EmV;

    const-string v5, "Required value was null."

    if-eqz v1, :cond_20

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x0

    if-eq v4, v0, :cond_1b

    iget-boolean v0, v14, LX/FML;->A02:Z

    move/from16 v18, v0

    iget-object v6, v11, LX/FdT;->A0N:Ljava/util/concurrent/ExecutorService;

    if-eqz v6, :cond_1e

    iget-object v0, v11, LX/FdT;->A09:Ljava/io/File;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v0, v11, LX/FdT;->A02:LX/FZ4;

    move-object/from16 v17, v0

    invoke-virtual {v15}, LX/FIH;->A00()Ljava/util/HashMap;

    move-result-object v31

    iget-object v15, v11, LX/FdT;->A0F:LX/F7K;

    iget-object v14, v7, LX/FIl;->A0H:Ljava/lang/Integer;

    iget-object v5, v11, LX/FdT;->A0L:Ljava/lang/String;

    iget-object v4, v11, LX/FdT;->A01:LX/FXO;

    new-instance v0, LX/G76;

    move-object/from16 v19, v4

    move-object/from16 v20, v17

    move-object/from16 v21, v12

    move-object/from16 v22, v15

    move-object/from16 v24, v7

    move-object/from16 v25, v13

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v14

    move-object/from16 v30, v5

    move-object/from16 v32, v6

    move/from16 v34, v18

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v34}, LX/G76;-><init>(LX/H9h;LX/FXO;LX/FZ4;LX/FZ5;LX/F7K;LX/FjL;LX/FIl;LX/Ee2;LX/EmV;LX/HCA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/ExecutorService;ZZ)V

    :goto_b
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_1b
    iget-object v0, v11, LX/FdT;->A09:Ljava/io/File;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v15}, LX/FIH;->A00()Ljava/util/HashMap;

    move-result-object v26

    iget-object v6, v11, LX/FdT;->A0L:Ljava/lang/String;

    iget-object v5, v11, LX/FdT;->A01:LX/FXO;

    iget-object v4, v11, LX/FdT;->A02:LX/FZ4;

    new-instance v0, LX/G75;

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v25, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v26}, LX/G75;-><init>(LX/H9h;LX/FXO;LX/FZ4;LX/FIl;LX/EmV;LX/HCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_b

    :cond_1c
    const-string v4, "estimated_resized_file_size"

    if-eqz v1, :cond_21

    if-eqz v12, :cond_1d

    goto :goto_c

    :cond_1d
    iget-wide v0, v1, LX/FZ4;->A08:J

    goto :goto_d

    :goto_c
    invoke-virtual {v12}, LX/FZ5;->A00()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, v1, LX/FZ4;->A07:J

    invoke-static {v0, v1}, LX/0mY;->A04(J)J

    move-result-wide v0

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    :goto_d
    const-string v2, "transcode"

    invoke-virtual {v6, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v6, v0, v1}, LX/Dqr;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v1, "is_streaming_transcode"

    invoke-static/range {v33 .. v33}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Ee2;->A04:LX/Ee2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v13, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_transcode_is_segmented"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_1e
    invoke-static {v5}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_f

    :cond_1f
    invoke-static {v5}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_f

    :cond_20
    invoke-static {v5}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_f

    :cond_21
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_f

    :cond_22
    invoke-interface {v9, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v0, v11, LX/FdT;->A00:I

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCQ;

    iput-object v0, v11, LX/FdT;->A05:LX/HCQ;

    iput-boolean v10, v11, LX/FdT;->A0B:Z

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/HCQ;->C3n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_e
    monitor-exit v11

    return-void

    :cond_23
    :try_start_3
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_f

    :cond_24
    invoke-static {v5}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_f
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method
