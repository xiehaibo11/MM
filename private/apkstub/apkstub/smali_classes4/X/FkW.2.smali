.class public LX/FkW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Fgb;

.field public final A01:LX/FiH;

.field public final A02:LX/FyK;

.field public final A03:LX/Fef;

.field public final A04:LX/9IY;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/concurrent/Executor;

.field public final A07:Ljava/util/concurrent/Executor;

.field public final A08:LX/Etn;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/Fgb;LX/FyK;LX/Fef;LX/9IY;LX/Etn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FkW;->A05:Ljava/lang/Object;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FkW;->A09:Ljava/util/List;

    iput-object p6, p0, LX/FkW;->A06:Ljava/util/concurrent/Executor;

    iput-object p7, p0, LX/FkW;->A0A:Ljava/util/concurrent/Executor;

    iput-object p8, p0, LX/FkW;->A07:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/FkW;->A02:LX/FyK;

    iput-object p1, p0, LX/FkW;->A00:LX/Fgb;

    iput-object p3, p0, LX/FkW;->A03:LX/Fef;

    new-instance v0, LX/FiH;

    invoke-direct {v0, p4}, LX/FiH;-><init>(LX/9IY;)V

    iput-object v0, p0, LX/FkW;->A01:LX/FiH;

    iput-object p5, p0, LX/FkW;->A08:LX/Etn;

    iput-object p4, p0, LX/FkW;->A04:LX/9IY;

    invoke-static {}, LX/Eye;->A00()V

    return-void
.end method

.method public static A00(LX/FkW;Ljava/util/List;Ljava/util/List;Z)LX/0qJ;
    .locals 11

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FHX;

    iget-object v2, v6, LX/FHX;->A03:LX/Fsg;

    iget-object v7, v2, LX/Fsg;->A01:LX/Fgt;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    const/4 v8, 0x1

    invoke-static {p0, v2, v0, p1, v8}, LX/FkW;->A08(LX/FkW;LX/Fsg;Ljava/lang/Integer;Ljava/util/List;Z)V

    iget-object v3, p0, LX/FkW;->A02:LX/FyK;

    const/4 v9, 0x0

    invoke-virtual {v3, v7}, LX/FyK;->B7J(LX/Fgt;)Z

    move-result v1

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {p0, v2, v0, p1, v1}, LX/FkW;->A08(LX/FkW;LX/Fsg;Ljava/lang/Integer;Ljava/util/List;Z)V

    if-eqz v1, :cond_2

    if-nez p3, :cond_0

    iget-object v1, v7, LX/Fgt;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v7}, LX/FyK;->C3f(LX/Fgt;)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, LX/FyM;

    invoke-direct {v0, p0, v2, p1}, LX/FyM;-><init>(LX/FkW;LX/Fsg;Ljava/util/List;)V

    invoke-virtual {v3, v7, v0}, LX/FyK;->Al0(LX/Fgt;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/9Wl;->A01(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1O7;->A02(Ljava/lang/Object;)V

    new-instance v0, LX/F5v;

    invoke-direct {v0, v2, v1}, LX/F5v;-><init>(LX/Fsg;Ljava/io/File;)V

    goto :goto_1

    :cond_1
    new-array v2, v8, [Ljava/lang/Object;

    iget-object v0, v7, LX/Fgt;->A0A:Ljava/lang/String;

    aput-object v0, v2, v9

    const-string v1, "DefaultAssetManager"

    const-string v0, "Cached file not found? id=%s"

    invoke-static {v1, v0, v2}, LX/FlO;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, LX/FyK;->Bna(LX/Fgt;)V

    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, LX/0qJ;

    invoke-direct {v0, v5, v4}, LX/0qJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/FkW;LX/FHX;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    iget-object v5, p0, LX/FkW;->A05:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v2, p0, LX/FkW;->A01:LX/FiH;

    iget-object v0, v2, LX/FiH;->A05:Ljava/util/Map;

    invoke-static {p1, v0}, LX/7qI;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/FiH;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FiH;->A00:Z

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InternalLoadRequest not present in mInternalToExternalMap: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/FHX;->A03:LX/Fsg;

    iget-object v0, v0, LX/Fsg;->A01:LX/Fgt;

    iget-object v0, v0, LX/Fgt;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/FiH;->A01:LX/9IY;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "InternalStateManager"

    invoke-virtual {v3, v0, v4, v2, v1}, LX/9IY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A02(LX/Fsg;)Ljava/lang/String;
    .locals 6

    iget-object p0, p0, LX/Fsg;->A01:LX/Fgt;

    iget-object v1, p0, LX/Fgt;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v5, "UnknownAssetType"

    const/4 v4, 0x0

    const/4 v2, 0x1

    const-string v3, "ARDeliveryLoggerUtil"

    packed-switch v0, :pswitch_data_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "Invalid ARAssetType: %s"

    :goto_0
    invoke-static {v3, v0, v2}, LX/FlO;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :pswitch_0
    invoke-virtual {p0}, LX/Fgt;->A02()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v0

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/Fgt;->A02()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "Invalid capability: "

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/Fgt;->A05:LX/Eew;

    sget-object v0, LX/Eew;->A01:LX/Eew;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Eew;->A04:LX/Eew;

    if-eq v1, v0, :cond_0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const-string v0, "Invalid async asset type: "

    goto :goto_0

    :pswitch_3
    const-string v0, "SparkVisionNativeMLModel"

    return-object v0

    :pswitch_4
    const-string v0, "ScriptingPackage"

    return-object v0

    :pswitch_5
    const-string v0, "RemoteAsset"

    return-object v0

    :pswitch_6
    const-string v0, "AREffect"

    return-object v0

    :pswitch_7
    const-string v0, "BodyTrackingModel"

    return-object v0

    :pswitch_8
    const-string v0, "MSuggestionsCoreModel"

    return-object v0

    :pswitch_9
    const-string v0, "HairSegmentationModel"

    return-object v0

    :pswitch_a
    const-string v0, "XRayModel"

    return-object v0

    :pswitch_b
    const-string v0, "HandTrackerModel"

    return-object v0

    :pswitch_c
    const-string v0, "SegmentationModel"

    return-object v0

    :pswitch_d
    const-string v0, "FaceTrackerModel"

    return-object v0

    :cond_0
    const-string v0, "Block"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_b
        :pswitch_c
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public static A03(LX/FkW;Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move/from16 v10, p3

    invoke-static {v6, v1, v0, v10}, LX/FkW;->A00(LX/FkW;Ljava/util/List;Ljava/util/List;Z)LX/0qJ;

    move-result-object v1

    iget-object v0, v1, LX/0qJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v9, v1, LX/0qJ;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, v6, LX/FkW;->A05:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {v0}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p3 .. p3}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FHX;

    iget v0, v8, LX/FHX;->A00:I

    if-gtz v0, :cond_1

    iget v1, v8, LX/FHX;->A01:I

    const/4 v0, 0x0

    if-lez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/F5v;

    invoke-static {v6, v8}, LX/FkW;->A01(LX/FkW;LX/FHX;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-nez v7, :cond_6

    if-eqz v10, :cond_3

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKd;

    invoke-virtual {v0}, LX/FKd;->A00()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FKd;

    iget-object v0, v8, LX/FHX;->A03:LX/Fsg;

    iget-object v14, v1, LX/FKd;->A05:LX/EjC;

    if-eqz v14, :cond_7

    iget-object v0, v0, LX/Fsg;->A01:LX/Fgt;

    iget-object v3, v0, LX/Fgt;->A0A:Ljava/lang/String;

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    div-double/2addr v15, v15

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v1, LX/FKd;->A08:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    :goto_3
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, LX/FKd;->A00:D

    add-double/2addr v2, v15

    sub-double/2addr v2, v11

    iput-wide v2, v1, LX/FKd;->A00:D

    monitor-exit v1

    goto :goto_4

    :cond_8
    const-wide/16 v11, 0x0

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    iget v0, v1, LX/FKd;->A04:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    instance-of v0, v14, LX/E0F;

    if-eqz v0, :cond_9

    check-cast v14, LX/E0F;

    iget-object v11, v14, LX/E0F;->A01:LX/FHW;

    if-eqz v11, :cond_7

    iget-object v13, v14, LX/E0F;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide p0

    iget-object v12, v14, LX/E0F;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    sub-double v15, v2, v0

    iget v0, v14, LX/E0F;->A00:I

    int-to-double v0, v0

    div-double/2addr v15, v0

    add-double p0, p0, v15

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, LX/FHW;->A00(D)V

    goto/16 :goto_2

    :cond_9
    check-cast v14, LX/E0E;

    iget-object v11, v14, LX/E0E;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    iget-object v0, v14, LX/E0E;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    sub-double/2addr v12, v0

    mul-double/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v6, v8, v7, v1, v0}, LX/FkW;->A06(LX/FkW;LX/FHX;LX/F5v;LX/EiR;Z)V

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    goto/16 :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    :try_start_4
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_c
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FHX;

    iget v2, v7, LX/FHX;->A00:I

    if-gtz v2, :cond_d

    iget v1, v7, LX/FHX;->A01:I

    const/4 v0, 0x0

    if-lez v1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    if-eqz v0, :cond_c

    iget-object v11, v7, LX/FHX;->A03:LX/Fsg;

    iget-object v13, v6, LX/FkW;->A00:LX/Fgb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v2}, LX/000;->A1Q(I)Z

    move-result v0

    :try_start_5
    xor-int/lit8 v14, v0, 0x1

    new-instance v3, LX/FGy;

    invoke-direct {v3, v6, v7, v11}, LX/FGy;-><init>(LX/FkW;LX/FHX;LX/Fsg;)V

    const/4 v10, 0x0

    const/4 v9, 0x0

    iget-object v0, v13, LX/Fgb;->A01:LX/F4V;

    iget-object v0, v0, LX/F4V;->A00:LX/0v7;

    invoke-virtual {v0}, LX/0v7;->A0R()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v1, LX/FHx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EfS;->A08:LX/EfS;

    iput-object v0, v1, LX/FHx;->A00:LX/EfS;

    invoke-virtual {v1}, LX/FHx;->A00()LX/EiR;

    move-result-object v0

    invoke-virtual {v3, v11, v0, v9}, LX/FGy;->A00(LX/Fsg;LX/EiR;Ljava/io/File;)V

    goto :goto_5

    :cond_f
    iget-object v12, v11, LX/Fsg;->A08:Ljava/lang/String;

    iget-object v8, v13, LX/Fgb;->A03:Ljava/lang/Object;

    monitor-enter v8

    if-nez v12, :cond_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v2, v13, LX/Fgb;->A02:LX/9IY;

    const-string v1, "SerialAssetDownloadManager"

    const-string v0, "Uri is null "

    invoke-virtual {v2, v1, v0, v9, v10}, LX/9IY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_6

    :cond_10
    iget-object v2, v13, LX/Fgb;->A06:Ljava/util/Map;

    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v3, v13, LX/Fgb;->A02:LX/9IY;

    const-string v2, "SerialAssetDownloadManager"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Already download "

    invoke-static {v0, v12, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v9, v10}, LX/9IY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    :try_start_7
    monitor-exit v8

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_11
    :try_start_8
    new-instance v1, LX/FXg;

    invoke-direct {v1, v3, v11, v14}, LX/FXg;-><init>(LX/FGy;LX/Fsg;Z)V

    invoke-interface {v2, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LX/Fgb;->A07:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-static {v13}, LX/Fgb;->A01(LX/Fgb;)V

    invoke-static {v13}, LX/Fgb;->A00(LX/Fgb;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    monitor-exit v8

    invoke-static {v13, v0}, LX/Fgb;->A02(LX/Fgb;Ljava/util/List;)V

    new-instance v3, LX/FJL;

    invoke-direct {v3, v1, v13}, LX/FJL;-><init>(LX/FXg;LX/Fgb;)V

    iget-object v0, v6, LX/FkW;->A01:LX/FiH;

    iget-object v1, v0, LX/FiH;->A02:Ljava/util/Map;

    iget-object v0, v11, LX/Fsg;->A01:LX/Fgt;

    iget-object v2, v0, LX/Fgt;->A0A:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/FHX;->A02:Z

    goto/16 :goto_5

    :cond_12
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InternalLoadRequest already has linked token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v8

    :goto_7
    throw v0

    :cond_13
    monitor-exit v4

    return-object v5

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method

.method public static A04(LX/FkW;LX/FHX;)Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/FkW;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p1, LX/FHX;->A00:I

    if-gtz v0, :cond_0

    iget v1, p1, LX/FHX;->A01:I

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, LX/FkW;->A01(LX/FkW;LX/FHX;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A05(LX/FkW;)V
    .locals 7

    iget-object v2, p0, LX/FkW;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/FkW;->A09:Ljava/util/List;

    invoke-static {v1}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FKd;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v6

    monitor-enter v5

    :try_start_1
    iget v2, v5, LX/FKd;->A01:I

    iget v0, v5, LX/FKd;->A04:I

    const/4 v1, 0x1

    if-ne v2, v0, :cond_4

    iget-boolean v0, v5, LX/FKd;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iput-boolean v1, v5, LX/FKd;->A03:Z

    iget-object v4, v5, LX/FKd;->A06:LX/H9X;

    iget-object v3, v5, LX/FKd;->A02:LX/EiR;

    if-nez v3, :cond_1

    iget-object v0, v5, LX/FKd;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qJ;

    iget-object v0, v1, LX/0qJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0qJ;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/F5v;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    monitor-exit v5

    if-eqz v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4, v3}, LX/H9X;->BQ9(LX/EiR;)V

    goto :goto_0

    :cond_2
    invoke-interface {v4, v6}, LX/H9X;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-static {}, LX/Dqq;->A0l()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/Dqq;->A0l()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public static A06(LX/FkW;LX/FHX;LX/F5v;LX/EiR;Z)V
    .locals 11

    iget-object v2, p0, LX/FkW;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v5, p0, LX/FkW;->A01:LX/FiH;

    iget-object v1, v5, LX/FiH;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/FHX;->A03:LX/Fsg;

    iget-object v0, v0, LX/Fsg;->A01:LX/Fgt;

    iget-object v4, v0, LX/Fgt;->A0A:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {p1, v5}, LX/FiH;->A03(LX/FHX;LX/FiH;)V

    invoke-static {p1, v5}, LX/FiH;->A00(LX/FHX;LX/FiH;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FKd;

    monitor-enter v3

    if-eqz p4, :cond_1

    if-eqz p3, :cond_2

    goto/16 :goto_4

    :cond_1
    if-nez p3, :cond_2

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    iget-object v8, v3, LX/FKd;->A09:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_2
    iget v0, v3, LX/FKd;->A01:I

    iget v6, v3, LX/FKd;->A04:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, v6}, LX/5FY;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_3
    iget-boolean v0, v3, LX/FKd;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    if-eqz p4, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, LX/0qJ;

    invoke-direct {v0, v1, p2}, LX/0qJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-instance v0, LX/0qJ;

    invoke-direct {v0, v7, v1}, LX/0qJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/FKd;->A02:LX/EiR;

    if-nez v0, :cond_4

    iput-object p3, v3, LX/FKd;->A02:LX/EiR;

    :cond_4
    :goto_1
    iget v0, v3, LX/FKd;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/FKd;->A01:I

    if-ne v0, v6, :cond_5

    const/4 v9, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :try_start_4
    monitor-exit v3

    if-eqz v9, :cond_0

    invoke-virtual {v5, v3}, LX/FiH;->A04(LX/FKd;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FHX;

    iget-object v0, v0, LX/FHX;->A03:LX/Fsg;

    iget-object v0, v0, LX/Fsg;->A01:LX/Fgt;

    iget-object v0, v0, LX/Fgt;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/FkW;->A09:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    const-string v0, "Got null exception for failure"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_5

    :goto_4
    const-string v1, "Got non-null exception for success"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    throw v0

    :cond_7
    invoke-static {}, LX/Dqq;->A0l()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/Dqq;->A0l()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/Dqq;->A0l()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v3

    goto :goto_6

    :cond_a
    monitor-exit v2

    return-void

    :cond_b
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InternalLoadRequest still has associated download token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_6

    :cond_c
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Internal loads still pending for finished ExternalLoadRequest: "

    invoke-static {v3, v0, v1}, LX/Dqu;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_6
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public static A07(LX/FkW;LX/Fsg;LX/EiR;Ljava/lang/Integer;Ljava/util/List;JZ)V
    .locals 8

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FVo;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_1

    const-string v0, "CACHE_PUT_END"

    :goto_1
    aput-object v0, v2, v1

    const-string v0, "unknown asset loading stage reported : {0}"

    invoke-static {v0, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    const-string v0, "CACHE_CHECK_START"

    goto :goto_1

    :pswitch_2
    const-string v0, "CACHE_CHECK_END"

    goto :goto_1

    :pswitch_3
    const-string v0, "DOWNLOAD_START"

    goto :goto_1

    :pswitch_4
    const-string v0, "DOWNLOAD_PAUSE"

    goto :goto_1

    :pswitch_5
    const-string v0, "DOWNLOAD_RESUME"

    goto :goto_1

    :pswitch_6
    const-string v0, "DOWNLOAD_END"

    goto :goto_1

    :pswitch_7
    const-string v0, "DECRYPT_START"

    goto :goto_1

    :pswitch_8
    const-string v0, "DECRYPT_OPERATION_START"

    goto :goto_1

    :pswitch_9
    const-string v0, "DECRYPT_OPERATION_FINISH"

    goto :goto_1

    :pswitch_a
    const-string v0, "DECRYPT_END"

    goto :goto_1

    :pswitch_b
    const-string v0, "EXTRACT_START"

    goto :goto_1

    :pswitch_c
    const-string v0, "EXTRACT_END"

    goto :goto_1

    :pswitch_d
    const-string v0, "ENCODE_START"

    goto :goto_1

    :pswitch_e
    const-string v0, "ENCODE_END"

    goto :goto_1

    :pswitch_f
    const-string v0, "ENCODE_OPERATION_START"

    goto :goto_1

    :pswitch_10
    const-string v0, "ENCODE_OPERATION_END"

    goto :goto_1

    :pswitch_11
    const-string v0, "CACHE_PUT_START"

    goto :goto_1

    :pswitch_12
    iget-object v1, p0, LX/FkW;->A03:LX/Fef;

    invoke-static {v4, v1}, LX/Fef;->A00(LX/FVo;LX/Fef;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/Fef;->A00:LX/EUu;

    invoke-static {p1, v4}, LX/FaP;->A01(LX/Fsg;LX/FVo;)I

    move-result v2

    iget-object v5, v3, LX/FaP;->A00:LX/0x7;

    const v1, 0x1560004

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v2, v0}, LX/0x7;->BE7(IIZ)V

    iget-object v0, p1, LX/Fsg;->A01:LX/Fgt;

    iget-object v0, v0, LX/Fgt;->A07:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_2
    const-string v0, "is_encrypted"

    invoke-virtual {v3, v2, v0, v1}, LX/FaP;->A03(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "cache_check_start"

    invoke-virtual {v3, v2, v0}, LX/FaP;->A02(ILjava/lang/String;)V

    invoke-static {p1}, LX/Eos;->A00(LX/Fsg;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const-string v0, "asset_id"

    invoke-virtual {v3, v2, v0, v1}, LX/FaP;->A03(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/FkW;->A02(LX/Fsg;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "asset_type"

    invoke-virtual {v3, v2, v0, v1}, LX/FaP;->A03(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, LX/FaP;->A05(LX/FVo;I)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "0"

    goto :goto_2

    :pswitch_13
    iget-object v1, p0, LX/FkW;->A03:LX/Fef;

    const/4 v3, 0x2

    invoke-static {v4, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/Fef;->A01(LX/FVo;LX/Fef;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/Fef;->A00:LX/EUu;

    invoke-static {p1, v4}, LX/FaP;->A01(LX/Fsg;LX/FVo;)I

    move-result v1

    if-eqz p7, :cond_2

    const-string v0, "cache_check_hit"

    :goto_3
    invoke-virtual {v2, v1, v0}, LX/FaP;->A02(ILjava/lang/String;)V

    if-eqz p7, :cond_0

    invoke-virtual {v2, v1, v3}, LX/FaP;->A04(IS)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "cache_check_miss"

    goto :goto_3

    :pswitch_14
    iget-object v1, p0, LX/FkW;->A03:LX/Fef;

    invoke-static {v4, v1}, LX/Fef;->A00(LX/FVo;LX/Fef;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/Fef;->A00:LX/EUu;

    invoke-static {p1, v4}, LX/FaP;->A01(LX/Fsg;LX/FVo;)I

    move-result v1

    const-string v0, "decryption_start"

    goto/16 :goto_5

    :pswitch_15
    iget-object v1, p0, LX/FkW;->A03:LX/Fef;

    invoke-static {v4, v1}, LX/Fef;->A00(LX/FVo;LX/Fef;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/Fef;->A00:LX/EUu;

    invoke-static {p1, v4}, LX/FaP;->A01(LX/Fsg;LX/FVo;)I

    move-result v1

    const-string v0, "decryption_operation_start"

    goto/16 :goto_5

    :pswitch_16
    iget-object v1, p0, LX/FkW;->A03:LX/Fef;

    invoke-static {v4, v1}, LX/Fef;->A00(LX/FVo;LX/Fef;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/Fef;->A00:LX/EUu;

    invoke-static {p1, v4}, LX/FaP;->A01(LX/Fsg;LX/FVo;)I

    move-result v1

    const-string v0, "decryption_operation_finish"

    goto/16 :goto_5

    :pswitch_17
    iget-object v1, p0, LX/FkW;->A03:LX/Fef;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/Fef;->A01(LX/FVo;LX/Fef;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/Fef;->A00:LX/EUu;

    invoke-static {p1, v4}, LX/FaP;->A01(LX/Fsg;LX/FVo;)I

    move-result v2

    if-eqz p7, :cond_3

    const-string v0, "decryption_success"

    goto :goto_4

    :cond_3
    const-string v0, "decryption_fail"

    goto :goto_4

    :pswitch_18
    iget-object v1, p0, LX/FkW;->A03:LX/Fef;

    invoke-static {v4, v1}, LX/Fef;->A00(LX/FVo;LX/Fef;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/Fef;->A00:LX/EUu;

    invoke-static {p1, v4}, LX/FaP;->A01(LX/Fsg;LX/FVo;)I

    move-result v1

    const-string v0, "extraction_start"

    goto/16 :goto_5

    :pswitch_19
    iget-object v1, p0, LX/FkW;->A03:LX/Fef;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/Fef;->A01(LX/FVo;LX/Fef;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/Fef;->A00:LX/EUu;

    invoke-static {p1, v4}, LX/FaP;->A01(LX/Fsg;LX/FVo;)I

    move-result v2

    if-eqz p7, :cond_4

    const-string v0, "extraction_success"

    goto :goto_4

    :cond_4
    const-string v0, "extraction_fail"

    goto :goto_4

    :pswitch_1a
    iget-object v1, p0, LX/FkW;->A03:LX/Fef;

    invoke-static {v4, v1}, LX/Fef;->A00(LX/FVo;LX/Fef;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/Fef;->A00:LX/EUu;

    invoke-static {p1, v4}, LX/FaP;->A01(LX/Fsg;LX/FVo;)I

    move-result v1

    const-string v0, "encoding_start"

    goto :goto_5

    :pswitch_1b
    iget-object v1, p0, LX/FkW;->A03:LX/Fef;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/Fef;->A01(LX/FVo;LX/Fef;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/Fef;->A00:LX/EUu;

    invoke-static {p1, v4}, LX/FaP;->A01(LX/Fsg;LX/FVo;)I

    move-result v2

    if-eqz p7, :cond_7

    const-string v0, "encoding_success"

    :goto_4
    invoke-virtual {v3, v2, v0}, LX/FaP;->A02(ILjava/lang/String;)V

    if-nez p7, :cond_0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, LX/EiR;->A00()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, "missing failure reason"

    :cond_6
    const-string v0, "failure_reason"

    invoke-virtual {v3, v2, v0, v1}, LX/FaP;->A03(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v0}, LX/FaP;->A04(IS)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "encoding_fail"

    goto :goto_4

    :pswitch_1c
    iget-object v1, p0, LX/FkW;->A03:LX/Fef;

    invoke-static {v4, v1}, LX/Fef;->A00(LX/FVo;LX/Fef;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/Fef;->A00:LX/EUu;

    invoke-static {p1, v4}, LX/FaP;->A01(LX/Fsg;LX/FVo;)I

    move-result v1

    const-string v0, "encoding_operation_start"

    goto :goto_5

    :pswitch_1d
    iget-object v1, p0, LX/FkW;->A03:LX/Fef;

    invoke-static {v4, v1}, LX/Fef;->A00(LX/FVo;LX/Fef;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/Fef;->A00:LX/EUu;

    invoke-static {p1, v4}, LX/FaP;->A01(LX/Fsg;LX/FVo;)I

    move-result v1

    const-string v0, "encoding_operation_finish"

    goto :goto_5

    :pswitch_1e
    iget-object v1, p0, LX/FkW;->A03:LX/Fef;

    invoke-static {v4, v1}, LX/Fef;->A00(LX/FVo;LX/Fef;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/Fef;->A00:LX/EUu;

    invoke-static {p1, v4}, LX/FaP;->A01(LX/Fsg;LX/FVo;)I

    move-result v1

    const-string v0, "put_to_cache_start"

    :goto_5
    invoke-virtual {v2, v1, v0}, LX/FaP;->A02(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/FkW;->A03:LX/Fef;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/Fef;->A01(LX/FVo;LX/Fef;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/Fef;->A00:LX/EUu;

    invoke-static {p1, v4}, LX/FaP;->A01(LX/Fsg;LX/FVo;)I

    move-result v1

    if-eqz p7, :cond_9

    const-string v0, "put_to_cache_success"

    :goto_6
    invoke-virtual {v2, v1, v0}, LX/FaP;->A02(ILjava/lang/String;)V

    const/4 v0, 0x3

    if-eqz p7, :cond_8

    const/4 v0, 0x2

    :cond_8
    invoke-virtual {v2, v1, v0}, LX/FaP;->A04(IS)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "put_to_cache_fail"

    goto :goto_6

    :pswitch_20
    iget-object v1, p0, LX/FkW;->A03:LX/Fef;

    invoke-static {v4, v1}, LX/Fef;->A00(LX/FVo;LX/Fef;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/Fef;->A00:LX/EUu;

    invoke-static {p1, v4}, LX/FaP;->A01(LX/Fsg;LX/FVo;)I

    move-result v2

    const-string v1, "UNKNOWN"

    const-string v0, "connection_class"

    invoke-virtual {v3, v2, v0, v1}, LX/FaP;->A03(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "connection_name"

    invoke-virtual {v3, v2, v0, v1}, LX/FaP;->A03(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "download_start"

    invoke-virtual {v3, v2, v0}, LX/FaP;->A02(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/FkW;->A03:LX/Fef;

    const/4 v2, 0x3

    invoke-static {v4, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/Fef;->A01(LX/FVo;LX/Fef;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/Fef;->A00:LX/EUu;

    iget-object v6, v4, LX/FVo;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {p1, v6}, LX/EUu;->A00(LX/Fsg;Ljava/lang/String;)I

    move-result v4

    if-eqz p7, :cond_b

    const-string v0, "download_success"

    :goto_7
    invoke-virtual {v3, v4, v0}, LX/FaP;->A02(ILjava/lang/String;)V

    if-eqz p7, :cond_c

    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/FkW;->A02(LX/Fsg;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/Eos;->A00(LX/Fsg;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AssetQplLogger/logAssetDownloadFinish Successful download with empty result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/0mZ;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_a
    const-string v1, "downloaded_bytes"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v1, v0}, LX/FaP;->A03(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "download_fail"

    goto :goto_7

    :cond_c
    if-eqz p2, :cond_d

    invoke-virtual {p2}, LX/EiR;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const-string v0, "failure_reason"

    invoke-virtual {v3, v4, v0, v1}, LX/FaP;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v3, v4, v2}, LX/FaP;->A04(IS)V

    goto/16 :goto_0

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static A08(LX/FkW;LX/Fsg;Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 7

    const/4 v2, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move p0, p4

    invoke-static/range {v0 .. v7}, LX/FkW;->A07(LX/FkW;LX/Fsg;LX/EiR;Ljava/lang/Integer;Ljava/util/List;JZ)V

    return-void
.end method


# virtual methods
.method public A09(LX/EjC;LX/H9X;LX/Eot;LX/FVo;Ljava/util/List;)LX/Fy3;
    .locals 9

    iget-object v2, p0, LX/FkW;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/FkW;->A01:LX/FiH;

    new-instance v3, LX/FKd;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, LX/FKd;-><init>(LX/EjC;LX/H9X;LX/Eot;LX/FVo;Ljava/util/List;)V

    iget-object v1, v0, LX/FiH;->A04:Ljava/util/Map;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p4, LX/FVo;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FkW;->A0A:Ljava/util/concurrent/Executor;

    :goto_0
    const/16 v0, 0x12

    invoke-static {p5, p0, v3, v1, v0}, LX/GIn;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    new-instance v0, LX/Fy3;

    invoke-direct {v0, p0, v3}, LX/Fy3;-><init>(LX/FkW;LX/FKd;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/FkW;->A06:Ljava/util/concurrent/Executor;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
