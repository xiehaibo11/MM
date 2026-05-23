.class public final LX/FMa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/E0L;

.field public final A02:LX/00G;

.field public final A03:LX/00G;

.field public final A04:LX/G4U;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/E0L;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2, p2}, LX/0mv;->A0W(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FMa;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/FMa;->A01:LX/E0L;

    const v0, 0x18042

    invoke-static {v0}, LX/0sw;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FMa;->A02:LX/00G;

    const v0, 0x1803d

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G4U;

    iput-object v1, p0, LX/FMa;->A04:LX/G4U;

    const v0, 0x18043

    invoke-static {v0}, LX/0sw;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FMa;->A03:LX/00G;

    sput-boolean v2, LX/FcO;->A00:Z

    sput-object v1, LX/Ewu;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, v1, LX/G4U;->A03:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-static {v0}, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;->setUserFlowLogger(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/5F7;LX/HBH;LX/41c;)V
    .locals 39

    move-object/from16 v5, p1

    instance-of v0, v5, LX/GDf;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v8, p3

    if-eqz v0, :cond_1

    check-cast v5, LX/GDf;

    iget-object v0, v3, LX/FMa;->A02:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FdI;

    new-instance v2, LX/GpM;

    invoke-direct {v2, v3, v5, v4, v8}, LX/GpM;-><init>(LX/FMa;LX/GDf;LX/HBH;LX/41c;)V

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3bS;->A00(LX/5Dt;)I

    move-result v1

    invoke-static {v0, v1}, LX/FdI;->A01(LX/FdI;I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iget-object v3, v5, LX/GDf;->A00:LX/FNC;

    iget-object v5, v3, LX/FNC;->A06:LX/41Y;

    iget-object v5, v5, LX/41Y;->A01:Ljava/lang/String;

    move-object/from16 v25, v5

    iget-object v5, v3, LX/FNC;->A07:Ljava/lang/String;

    move-object/from16 v18, v5

    iget-object v15, v3, LX/FNC;->A0B:Ljava/lang/String;

    iget-object v14, v3, LX/FNC;->A09:Ljava/lang/String;

    iget-object v13, v3, LX/FNC;->A0A:Ljava/lang/String;

    iget v5, v3, LX/FNC;->A00:I

    int-to-long v9, v5

    iget v5, v3, LX/FNC;->A01:I

    int-to-long v5, v5

    iget-object v12, v3, LX/FNC;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    iget-object v11, v3, LX/FNC;->A0C:Ljava/util/List;

    iget-object v7, v3, LX/FNC;->A08:Ljava/lang/String;

    iget-boolean v3, v3, LX/FNC;->A0E:Z

    const/16 v20, 0x0

    const-string v23, ""

    sget-object v19, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    sget-object v17, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v22, LX/00Q;->A00:Ljava/lang/Integer;

    const/16 v33, -0x1

    new-instance v16, LX/Fsg;

    move-object/from16 v26, v18

    move-object/from16 v21, v20

    move-object/from16 v24, v23

    move-object/from16 v29, v13

    move-object/from16 v30, v18

    move-object/from16 v31, v7

    move-object/from16 v32, v11

    move-wide/from16 v34, v9

    move-wide/from16 v36, v5

    move/from16 v38, v3

    move-object/from16 v18, v12

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    invoke-direct/range {v16 .. v38}, LX/Fsg;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/Eg1;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJZ)V

    iget-object v3, v8, LX/41c;->A04:Ljava/lang/String;

    new-instance v5, LX/FI2;

    invoke-direct {v5}, LX/FI2;-><init>()V

    iput-object v3, v5, LX/FI2;->A03:Ljava/lang/String;

    const-string v3, "whatsapp"

    iput-object v3, v5, LX/FI2;->A02:Ljava/lang/String;

    invoke-virtual {v5}, LX/FI2;->A00()LX/FVo;

    move-result-object v7

    const/4 v15, 0x1

    new-instance v9, LX/Fy7;

    move-object v10, v0

    move-object v11, v2

    move-object v12, v1

    move-object v13, v4

    move-object v14, v8

    invoke-direct/range {v9 .. v15}, LX/Fy7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v0, LX/FdI;->A02:Ljava/util/LinkedHashMap;

    invoke-static {v8}, LX/3bS;->A00(LX/5Dt;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    const/16 v10, 0x1e

    new-instance v5, LX/AP1;

    move-object v6, v0

    move-object/from16 v8, v16

    invoke-direct/range {v5 .. v10}, LX/AP1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/FLU;

    invoke-direct {v2, v5, v1}, LX/FLU;-><init>(Ljava/lang/Runnable;Ljava/util/UUID;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/FdI;->A00:LX/FLU;

    if-nez v1, :cond_0

    invoke-static {v0}, LX/FdI;->A00(LX/FdI;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    instance-of v0, v5, LX/41Z;

    if-eqz v0, :cond_7

    check-cast v5, LX/41Z;

    iget-object v0, v3, LX/FMa;->A03:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/F7r;

    iget-object v5, v5, LX/41Z;->A03:LX/3gp;

    new-instance v2, LX/F4X;

    invoke-direct {v2, v4}, LX/F4X;-><init>(LX/HBH;)V

    const/4 v12, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v7, v5, LX/3gp;->A00:Ljava/lang/Integer;

    iget-object v0, v8, LX/41c;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_2
    instance-of v0, v5, LX/35T;

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/F7r;->A00:LX/0sl;

    invoke-static {v0}, LX/0sl;->A00(LX/0sl;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0me;

    const/16 v0, 0x253d

    invoke-virtual {v5, v0}, LX/0me;->A0C(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v23, "FastRetouchingFilter"

    :goto_0
    sget-object v11, LX/00Q;->A0N:Ljava/lang/Integer;

    sget-object v10, LX/00Q;->A0C:Ljava/lang/Integer;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/FsU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v0, LX/FsU;->A0E:Z

    iput v9, v0, LX/FsU;->A07:F

    iput v5, v0, LX/FsU;->A06:F

    iput v5, v0, LX/FsU;->A08:F

    iput v5, v0, LX/FsU;->A09:F

    iput v5, v0, LX/FsU;->A00:F

    iput-boolean v6, v0, LX/FsU;->A0C:Z

    iput-boolean v6, v0, LX/FsU;->A0D:Z

    iput v9, v0, LX/FsU;->A03:F

    iput v5, v0, LX/FsU;->A02:F

    iput v5, v0, LX/FsU;->A04:F

    iput v5, v0, LX/FsU;->A05:F

    iput v5, v0, LX/FsU;->A01:F

    iput-object v11, v0, LX/FsU;->A0B:Ljava/lang/Integer;

    iput-object v10, v0, LX/FsU;->A0A:Ljava/lang/Integer;

    sget-object v11, LX/EwP;->A00:[F

    const/16 v5, 0x10

    new-array v6, v5, [F

    const/16 v10, 0x10

    const/4 v9, 0x0

    invoke-static {v11, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v5, v5, [F

    invoke-static {v11, v9, v5, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, LX/7qH;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v14

    invoke-static {}, LX/7qH;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v15

    invoke-static {}, LX/7qH;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v16

    invoke-static {}, LX/7qH;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v17

    invoke-static {}, LX/7qH;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v18

    invoke-static {}, LX/7qH;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v19

    invoke-static {}, LX/7qH;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v20

    invoke-static {}, LX/7qH;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v21

    invoke-static {}, LX/7qH;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v22

    new-instance v13, LX/Fsc;

    invoke-direct/range {v13 .. v22}, LX/Fsc;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    const/16 v26, 0x1

    new-instance v9, LX/Fro;

    move-object/from16 v20, v9

    move-object/from16 v21, v13

    move-object/from16 v22, v0

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    invoke-direct/range {v20 .. v26}, LX/Fro;-><init>(LX/Fsc;LX/FsU;Ljava/lang/String;[F[FZ)V

    invoke-static {v9, v1}, LX/Ep5;->A00(LX/Fro;F)V

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-ne v7, v0, :cond_4

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const-string v5, "cutoff"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v9, LX/Fro;->A01:LX/Fsc;

    iget-object v0, v0, LX/Fsc;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v5, LX/G5t;

    invoke-direct {v5, v9, v2}, LX/G5t;-><init>(LX/Fro;LX/F4X;)V

    invoke-static {}, LX/2mb;->A10()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, LX/HBH;->BU2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v23, "LowLightFastFilter"

    goto/16 :goto_0

    :goto_1
    :try_start_1
    iget-object v2, v3, LX/FMa;->A01:LX/E0L;

    invoke-static {v8}, LX/3bS;->A00(LX/5Dt;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/E0L;->A02(IZ)V

    invoke-static {v8}, LX/3bS;->A00(LX/5Dt;)I

    move-result v1

    invoke-static {v2, v1}, LX/E0L;->A00(LX/E0L;I)V

    iget-object v0, v2, LX/E0L;->A06:[LX/HCh;

    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    invoke-static {v2, v0, v5}, LX/E0L;->A01(LX/E0L;LX/HCh;LX/HA4;)V

    return-void

    :cond_6
    const-string v0, "No renderer can be found at given index"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/35S;

    invoke-direct {v0, v1}, LX/35S;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v4, v0}, LX/HBH;->BQB(LX/4CT;)V

    :cond_7
    return-void
.end method

.method public final A01(LX/41b;)V
    .locals 5

    iget-object v4, p0, LX/FMa;->A01:LX/E0L;

    iget v3, p1, LX/41b;->A00:F

    invoke-static {p1}, LX/3bS;->A00(LX/5Dt;)I

    move-result v1

    invoke-static {v4, v1}, LX/E0L;->A00(LX/E0L;I)V

    iget-object v0, v4, LX/E0L;->A06:[LX/HCh;

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    instance-of v0, v2, LX/ECm;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/6vW;

    invoke-direct {v1, v2, v3, v0}, LX/6vW;-><init>(Ljava/lang/Object;FI)V

    iget-object v0, v4, LX/E0L;->A00:LX/E89;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E89;->A09:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, LX/6vW;->run()V

    return-void

    :cond_1
    const-string v0, "Strength updating is not supported for AR effects yet"

    new-instance v1, LX/8sT;

    invoke-direct {v1, v0}, LX/8sT;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "No renderer can be found at given index"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public final A02(LX/41a;)V
    .locals 4

    iget-object v0, p0, LX/FMa;->A02:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FdI;

    invoke-static {p1}, LX/3bS;->A00(LX/5Dt;)I

    move-result v0

    invoke-static {v1, v0}, LX/FdI;->A01(LX/FdI;I)V

    iget-object v3, p0, LX/FMa;->A01:LX/E0L;

    invoke-static {p1}, LX/3bS;->A00(LX/5Dt;)I

    move-result v1

    invoke-static {v3, v1}, LX/E0L;->A00(LX/E0L;I)V

    iget-object v0, v3, LX/E0L;->A06:[LX/HCh;

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/G5g;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/G5s;

    invoke-direct {v1, v0, v0}, LX/G5s;-><init>(LX/FIm;LX/EmH;)V

    :goto_0
    check-cast v1, LX/HA4;

    invoke-static {v3, v2, v1}, LX/E0L;->A01(LX/E0L;LX/HCh;LX/HA4;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/ECm;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/G5t;

    invoke-direct {v1, v0, v0}, LX/G5t;-><init>(LX/Fro;LX/F4X;)V

    goto :goto_0
.end method
