.class public final LX/FyK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBz;


# instance fields
.field public final A00:LX/E0G;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/E0G;LX/F1D;LX/F1D;LX/F1D;LX/F1D;LX/F1D;LX/F1D;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FyK;->A00:LX/E0G;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/FyK;->A01:Ljava/util/Map;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v1, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v1, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v1, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A05:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v1, v0, p7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/Fgt;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/Fgt;
    .locals 22

    move-object/from16 v3, p0

    iget-object v9, v3, LX/Fgt;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v10, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v9}, LX/Dqr;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unknown asset type : {0}"

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v5, v3, LX/Fgt;->A0A:Ljava/lang/String;

    iget-object v4, v3, LX/Fgt;->A0C:Ljava/lang/String;

    invoke-virtual {v3}, LX/Fgt;->A02()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v14

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-ne v9, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "Cannot get Version from Effect Asset"

    invoke-static {v2, v0}, LX/FPF;->A01(ZLjava/lang/String;)V

    iget v2, v3, LX/Fgt;->A01:I

    iget-object v1, v3, LX/Fgt;->A09:Ljava/lang/String;

    iget-object v13, v3, LX/Fgt;->A06:LX/Eg1;

    iget-object v0, v3, LX/Fgt;->A07:Ljava/lang/Boolean;

    const/4 v11, 0x0

    new-instance v8, LX/Fgt;

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 p0, v11

    move-object v12, v11

    move/from16 p1, v2

    move-object/from16 v21, v1

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v23}, LX/Fgt;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/Eew;LX/Eg1;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v8

    :pswitch_1
    iget-object v7, v3, LX/Fgt;->A0A:Ljava/lang/String;

    iget-object v6, v3, LX/Fgt;->A0B:Ljava/lang/String;

    iget-object v5, v3, LX/Fgt;->A0C:Ljava/lang/String;

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-ne v9, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v0, "Cannot get effect asset type from asset type other than effect"

    invoke-static {v2, v0}, LX/FPF;->A01(ZLjava/lang/String;)V

    iget-object v11, v3, LX/Fgt;->A04:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    invoke-static {v9, v1}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Cannot get required SDK version from support asset"

    invoke-static {v1, v0}, LX/FPF;->A01(ZLjava/lang/String;)V

    iget-object v4, v3, LX/Fgt;->A0D:Ljava/lang/String;

    iget-object v2, v3, LX/Fgt;->A09:Ljava/lang/String;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-static {v9, v0}, LX/2mc;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Cannot get isLoggingDisabled from support asset"

    invoke-static {v1, v0}, LX/FPF;->A01(ZLjava/lang/String;)V

    iget-object v15, v3, LX/Fgt;->A08:Ljava/lang/Boolean;

    iget-object v0, v3, LX/Fgt;->A07:Ljava/lang/Boolean;

    const/4 v12, 0x0

    const/16 p1, -0x1

    new-instance v8, LX/Fgt;

    move-object v14, v12

    move-object/from16 p0, v12

    move-object v13, v12

    move-object/from16 v21, v2

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v23}, LX/Fgt;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/Eew;LX/Eg1;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v8

    :pswitch_2
    iget-object v6, v3, LX/Fgt;->A0A:Ljava/lang/String;

    iget-object v5, v3, LX/Fgt;->A0B:Ljava/lang/String;

    iget-object v4, v3, LX/Fgt;->A0C:Ljava/lang/String;

    iget-object v1, v3, LX/Fgt;->A09:Ljava/lang/String;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-eq v9, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-string v0, "Cannot get isLoggingDisabled from support asset"

    invoke-static {v2, v0}, LX/FPF;->A01(ZLjava/lang/String;)V

    iget-object v15, v3, LX/Fgt;->A08:Ljava/lang/Boolean;

    iget-object v12, v3, LX/Fgt;->A05:LX/Eew;

    iget-object v0, v3, LX/Fgt;->A07:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/16 p1, -0x1

    new-instance v8, LX/Fgt;

    move-object v14, v11

    move-object/from16 v20, v11

    move-object/from16 p0, v11

    move-object v13, v11

    move-object/from16 v21, v1

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v23}, LX/Fgt;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/Eew;LX/Eg1;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v8

    :pswitch_3
    iget-object v6, v3, LX/Fgt;->A0A:Ljava/lang/String;

    iget-object v5, v3, LX/Fgt;->A0B:Ljava/lang/String;

    iget-object v4, v3, LX/Fgt;->A0C:Ljava/lang/String;

    iget-object v10, v3, LX/Fgt;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    iget-object v1, v3, LX/Fgt;->A09:Ljava/lang/String;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-eq v9, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    const-string v0, "Cannot get isLoggingDisabled from support asset"

    invoke-static {v2, v0}, LX/FPF;->A01(ZLjava/lang/String;)V

    iget-object v15, v3, LX/Fgt;->A08:Ljava/lang/Boolean;

    iget-object v0, v3, LX/Fgt;->A07:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/16 p1, -0x1

    new-instance v8, LX/Fgt;

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v20, v11

    move-object/from16 p0, v11

    move-object v12, v11

    move-object/from16 v21, v1

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v23}, LX/Fgt;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/Eew;LX/Eg1;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v8

    :pswitch_4
    iget-object v5, v3, LX/Fgt;->A0A:Ljava/lang/String;

    iget-object v4, v3, LX/Fgt;->A0C:Ljava/lang/String;

    iget-object v2, v3, LX/Fgt;->A09:Ljava/lang/String;

    iget-object v13, v3, LX/Fgt;->A06:LX/Eg1;

    iget-object v1, v3, LX/Fgt;->A07:Ljava/lang/Boolean;

    iget-object v0, v3, LX/Fgt;->A0E:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 p1, -0x1

    new-instance v8, LX/Fgt;

    move-object v14, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object v12, v11

    move-object/from16 p0, v0

    move-object/from16 v21, v2

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v23}, LX/Fgt;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/Eew;LX/Eg1;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final A01(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)LX/F1D;
    .locals 2

    iget-object v0, p0, LX/FyK;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1D;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupported asset type : "

    invoke-static {p1, v0, v1}, LX/Aww;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public Al0(LX/Fgt;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Fgt;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/FyK;->A01(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)LX/F1D;

    iget-object v1, p0, LX/FyK;->A00:LX/E0G;

    invoke-static {v1, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-static {p1, v0}, LX/FyK;->A00(LX/Fgt;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/Fgt;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/HBz;->Al0(LX/Fgt;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public B7J(LX/Fgt;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Fgt;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/FyK;->A01(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)LX/F1D;

    iget-object v1, p0, LX/FyK;->A00:LX/E0G;

    invoke-static {v1, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-static {p1, v0}, LX/FyK;->A00(LX/Fgt;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/Fgt;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HBz;->B7J(LX/Fgt;)Z

    move-result v0

    return v0
.end method

.method public Bna(LX/Fgt;)V
    .locals 1

    iget-object v0, p0, LX/FyK;->A00:LX/E0G;

    invoke-virtual {v0, p1}, LX/FyI;->Bna(LX/Fgt;)V

    return-void
.end method

.method public BqA(LX/Fgt;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;
    .locals 11

    const/4 v10, 0x1

    invoke-static {p1, v10}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/Fgt;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, LX/FyK;->A01(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)LX/F1D;

    move-result-object v5

    if-eqz p3, :cond_e

    iget-object v8, p0, LX/FyK;->A00:LX/E0G;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p1, LX/Fgt;->A07:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Encountered Unexpected Encrypted Asset in Android Delivery"

    invoke-interface {p2, v3, v0}, Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;->onExtractionFinish(ZLjava/lang/String;)V

    goto/16 :goto_7

    :cond_0
    const-string v4, "decompression result is null"

    invoke-static {p3}, LX/9Wl;->A01(Ljava/io/File;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v6, p1, LX/Fgt;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    if-ne v6, v0, :cond_1

    move-object v2, p3

    goto/16 :goto_5

    :cond_1
    invoke-interface {p2}, Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;->onExtractionStart()V

    const/4 v9, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v5, LX/F1D;->A00:LX/0n5;

    invoke-interface {v0}, LX/0n5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1E;

    if-eqz v0, :cond_9

    iget-object v9, v0, LX/F1E;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/Fgt;->A0A:Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/9Wl;->A00(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v10, :cond_3

    const/4 v0, 0x2

    if-ne v9, v0, :cond_2

    invoke-static {}, LX/Eye;->A00()V

    sget-object v9, LX/Eye;->A00:LX/H6J;

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v6, v0}, LX/H6J;->decompress(Ljava/lang/String;Ljava/lang/String;)LX/Elf;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Got unsupported compression: "

    invoke-static {v6, v0, v1}, LX/Aww;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/Eye;->A00()V

    sget-object v9, LX/Eye;->A01:LX/H6J;

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v6, v0}, LX/H6J;->decompress(Ljava/lang/String;Ljava/lang/String;)LX/Elf;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget-object v0, v6, LX/Elf;->A00:Ljava/io/File;

    if-nez v0, :cond_4

    invoke-static {v5}, LX/9Wl;->A00(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :try_start_4
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-eq v1, v0, :cond_6

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-eq v1, v0, :cond_6

    iget-object v5, v6, LX/Elf;->A00:Ljava/io/File;

    :cond_5
    :goto_1
    invoke-static {v5}, LX/9Wl;->A01(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_2

    :cond_6
    iget-object v9, v6, LX/Elf;->A00:Ljava/io/File;

    const/4 v5, 0x0

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v0, v1

    if-eqz v0, :cond_5

    if-ne v0, v10, :cond_5

    aget-object v0, v1, v3

    invoke-static {v9, v0}, LX/0mY;->A0Z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    goto :goto_1

    :goto_2
    move-object v2, v5

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    :try_start_5
    move-exception v0

    invoke-static {v5}, LX/9Wl;->A00(Ljava/io/File;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v2, v6

    :goto_3
    if-eqz v2, :cond_7

    :try_start_6
    iget-object v4, v2, LX/Elf;->A01:Ljava/lang/String;

    :cond_7
    invoke-interface {p2, v3, v4}, Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;->onExtractionFinish(ZLjava/lang/String;)V

    invoke-static {p3}, LX/9Wl;->A01(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    goto :goto_6

    :cond_8
    :goto_4
    iget-object v4, v6, LX/Elf;->A01:Ljava/lang/String;

    :cond_9
    invoke-interface {p2, v9, v4}, Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;->onExtractionFinish(ZLjava/lang/String;)V

    invoke-static {p3}, LX/9Wl;->A01(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    :cond_a
    :goto_5
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-static {p1, v0}, LX/FyK;->A00(LX/Fgt;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/Fgt;

    move-result-object v0

    invoke-interface {p2}, Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;->onCachePutStart()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-interface {v8, v0, p2, v2}, LX/HBz;->BqA(LX/Fgt;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v7, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_b
    :try_start_8
    invoke-interface {p2, v7}, Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;->onCachePutFinish(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-static {p3}, LX/9Wl;->A01(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    return-object v1

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-interface {p2, v3}, Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;->onCachePutFinish(Z)V

    :cond_c
    :goto_6
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {p3}, LX/9Wl;->A01(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    :cond_d
    throw v1

    :goto_7
    invoke-static {p3}, LX/9Wl;->A01(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    :cond_e
    const/4 v1, 0x0

    :cond_f
    return-object v1
.end method

.method public C3f(LX/Fgt;)V
    .locals 1

    iget-object v0, p0, LX/FyK;->A00:LX/E0G;

    invoke-virtual {v0, p1}, LX/FyI;->C3f(LX/Fgt;)V

    return-void
.end method
