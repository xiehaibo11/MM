.class public final LX/Gbt;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/FdI;


# direct methods
.method public constructor <init>(LX/FdI;)V
    .locals 1

    iput-object p1, p0, LX/Gbt;->this$0:LX/FdI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Gbt;->this$0:LX/FdI;

    iget-object v0, v0, LX/FdI;->A01:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4U;

    iget-object v0, v0, LX/F4U;->A00:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FEO;

    iget-object v1, v0, LX/FEO;->A0C:LX/Fz9;

    if-nez v1, :cond_6

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LX/FEO;->A0C:LX/Fz9;

    if-nez v1, :cond_5

    iget-object v1, v0, LX/FEO;->A02:LX/0v9;

    iget-object v1, v1, LX/0v9;->A00:Landroid/content/Context;

    new-instance v9, LX/ECR;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v1}, LX/ECR;->A00(Landroid/content/Context;)V

    const/16 v8, 0x6f

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v8}, LX/G5G;->B41(LX/F7B;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v1, v6, v4

    if-lez v1, :cond_0

    invoke-virtual {v3, v6, v7}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    new-instance v2, LX/FX5;

    invoke-direct {v2, v8}, LX/FX5;-><init>(I)V

    iget-object v1, v9, LX/ECS;->A01:LX/H7P;

    invoke-static {v1, v2, v3}, LX/ErL;->A00(LX/H7P;LX/FX5;Ljava/io/File;)V

    const-string v1, "tmp_extract"

    invoke-static {v3, v1}, LX/0mY;->A0Z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v19, LX/GLO;

    move-object/from16 v1, v19

    invoke-direct {v1, v2}, LX/GLO;-><init>(Ljava/io/File;)V

    iget-object v2, v0, LX/FEO;->A03:LX/FXB;

    iget-object v1, v0, LX/FEO;->A06:LX/00G;

    move-object/from16 v24, v1

    invoke-static/range {v24 .. v24}, LX/0mv;->A0A(LX/00G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Etn;

    new-instance v9, LX/F7q;

    invoke-direct {v9, v1, v2}, LX/F7q;-><init>(LX/Etn;LX/FXB;)V

    invoke-interface/range {v24 .. v24}, LX/00G;->get()Ljava/lang/Object;

    invoke-interface/range {v24 .. v24}, LX/00G;->get()Ljava/lang/Object;

    const/16 v2, 0x6a

    const-wide/16 v4, 0x64

    const/16 v6, 0x14

    shl-long/2addr v4, v6

    new-instance v1, LX/GLi;

    invoke-direct {v1, v9, v2, v4, v5}, LX/GLi;-><init>(LX/F7q;IJ)V

    invoke-virtual {v1}, LX/GLi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H2G;

    new-instance v18, LX/FyJ;

    move-object/from16 v1, v18

    invoke-direct {v1, v2}, LX/FyJ;-><init>(LX/H2G;)V

    invoke-interface/range {v24 .. v24}, LX/00G;->get()Ljava/lang/Object;

    invoke-interface/range {v24 .. v24}, LX/00G;->get()Ljava/lang/Object;

    const/16 v7, 0x6e

    const-wide/16 v1, 0x1

    shl-long/2addr v1, v6

    new-instance v6, LX/GLi;

    invoke-direct {v6, v9, v7, v1, v2}, LX/GLi;-><init>(LX/F7q;IJ)V

    invoke-virtual {v6}, LX/GLi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H2G;

    new-instance v8, LX/FyJ;

    invoke-direct {v8, v1}, LX/FyJ;-><init>(LX/H2G;)V

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v10

    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface/range {v24 .. v24}, LX/00G;->get()Ljava/lang/Object;

    const-wide/16 v1, 0x19

    invoke-static {v6, v10, v1, v2}, LX/7qK;->A1L(Ljava/lang/Object;Ljava/util/Map;J)V

    sget-object v12, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface/range {v24 .. v24}, LX/00G;->get()Ljava/lang/Object;

    const-wide/16 v1, 0xa

    invoke-static {v12, v10, v1, v2}, LX/7qK;->A1L(Ljava/lang/Object;Ljava/util/Map;J)V

    new-instance v13, LX/9IY;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {v24 .. v24}, LX/00G;->get()Ljava/lang/Object;

    invoke-interface/range {v24 .. v24}, LX/00G;->get()Ljava/lang/Object;

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-virtual {v10, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v6, 0x64

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_0
    const/16 v15, 0x6b

    const/16 v17, 0x14

    shl-long v1, v1, v17

    new-instance v14, LX/GLi;

    invoke-direct {v14, v9, v15, v1, v2}, LX/GLi;-><init>(LX/F7q;IJ)V

    invoke-virtual {v14}, LX/GLi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H2G;

    new-instance v15, LX/FyJ;

    invoke-direct {v15, v1}, LX/FyJ;-><init>(LX/H2G;)V

    new-instance v14, LX/GLN;

    invoke-direct {v14, v1}, LX/GLN;-><init>(LX/H2G;)V

    sget-object v16, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v2, LX/E0J;

    invoke-direct {v2, v15, v1, v13, v14}, LX/FyH;-><init>(LX/HBz;Lcom/google/common/collect/ImmutableList;LX/9IY;LX/0n5;)V

    move-object/from16 v1, v16

    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :cond_1
    const/16 v2, 0x6c

    shl-long v6, v6, v17

    new-instance v1, LX/GLi;

    invoke-direct {v1, v9, v2, v6, v7}, LX/GLi;-><init>(LX/F7q;IJ)V

    invoke-virtual {v1}, LX/GLi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H2G;

    new-instance v7, LX/FyJ;

    invoke-direct {v7, v1}, LX/FyJ;-><init>(LX/H2G;)V

    new-instance v6, LX/GLN;

    invoke-direct {v6, v1}, LX/GLN;-><init>(LX/H2G;)V

    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v1, LX/E0J;

    invoke-direct {v1, v7, v2, v13, v6}, LX/FyH;-><init>(LX/HBz;Lcom/google/common/collect/ImmutableList;LX/9IY;LX/0n5;)V

    invoke-interface {v11, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x6d

    new-instance v1, LX/GLi;

    invoke-direct {v1, v9, v2, v4, v5}, LX/GLi;-><init>(LX/F7q;IJ)V

    invoke-virtual {v1}, LX/GLi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H2G;

    new-instance v5, LX/FyJ;

    invoke-direct {v5, v1}, LX/FyJ;-><init>(LX/H2G;)V

    new-instance v2, LX/GLN;

    invoke-direct {v2, v1}, LX/GLN;-><init>(LX/H2G;)V

    sget-object v1, LX/FWc;->A00:Lcom/google/common/collect/ImmutableList;

    new-instance v4, LX/E0I;

    invoke-direct {v4, v5, v1, v13, v2}, LX/FyH;-><init>(LX/HBz;Lcom/google/common/collect/ImmutableList;LX/9IY;LX/0n5;)V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0uR;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {v11, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x64

    goto/16 :goto_0

    :cond_3
    new-instance v5, LX/E0H;

    invoke-direct {v5, v4, v11}, LX/E0H;-><init>(LX/E0I;Ljava/util/Map;)V

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v4

    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    move-object/from16 v1, v18

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-interface {v4, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/E0G;

    invoke-direct {v10, v4}, LX/FyI;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/E0H;

    if-nez v1, :cond_4

    const-string v4, "ARAssetTypeCompositeStorage"

    const-string v1, "Support storage is not properly initialized"

    invoke-static {v4, v1}, LX/FlO;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v11, LX/F1D;

    move-object/from16 v1, v19

    invoke-direct {v11, v1}, LX/F1D;-><init>(LX/0n5;)V

    new-instance v9, LX/FyK;

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object v12, v11

    invoke-direct/range {v9 .. v16}, LX/FyK;-><init>(LX/E0G;LX/F1D;LX/F1D;LX/F1D;LX/F1D;LX/F1D;LX/F1D;)V

    iget-object v5, v0, LX/FEO;->A04:LX/0sV;

    const-string v4, "AR Delivery Thread"

    const/4 v6, 0x3

    const/4 v1, 0x1

    invoke-interface {v5, v4, v6, v1}, LX/0sV;->Add(Ljava/lang/String;IZ)LX/2eu;

    move-result-object v13

    new-instance v15, LX/FzQ;

    invoke-direct {v15, v0}, LX/FzQ;-><init>(LX/FEO;)V

    const-string v1, "tmp_download"

    invoke-static {v3, v1}, LX/0mY;->A0Z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v11, LX/9IY;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LX/FEO;->A00:LX/F4O;

    iget-object v1, v1, LX/F4O;->A00:LX/0s6;

    iget-object v1, v1, LX/0s6;->A00:LX/0s5;

    iget-object v1, v1, LX/0s5;->A0z:LX/00R;

    invoke-interface {v1}, LX/0n5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10n;

    new-instance v5, LX/9Fh;

    invoke-direct {v5, v1, v3}, LX/9Fh;-><init>(LX/10n;Ljava/io/File;)V

    invoke-static/range {v24 .. v24}, LX/0mv;->A0A(LX/00G;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Etn;

    iget-object v3, v0, LX/FEO;->A05:LX/00G;

    invoke-static {v3}, LX/0mv;->A0A(LX/00G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F4V;

    invoke-static {v4, v6, v1}, LX/2mc;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, LX/Fgb;

    move-object v14, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v4

    move-object/from16 v17, v1

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v19}, LX/Fgb;-><init>(LX/H6c;LX/9Fh;LX/F4V;LX/9IY;LX/Etn;)V

    iget-object v10, v0, LX/FEO;->A01:LX/Fef;

    invoke-interface/range {v24 .. v24}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Etn;

    new-instance v7, LX/FkW;

    move-object v15, v13

    move-object v14, v13

    invoke-direct/range {v7 .. v15}, LX/FkW;-><init>(LX/Fgb;LX/FyK;LX/Fef;LX/9IY;LX/Etn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iget-object v1, v9, LX/FyK;->A00:LX/E0G;

    invoke-virtual {v1, v2}, LX/FyI;->A00(Ljava/lang/Object;)LX/HBz;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.facebook.cameracore.ardelivery.storage.implementation.SupportAssetTypeCompositeStorage"

    invoke-static {v2, v1}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/E0H;

    iget-object v1, v0, LX/FEO;->A08:LX/00G;

    invoke-interface {v1}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;

    invoke-interface/range {v24 .. v24}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Etn;

    new-instance v4, LX/FyE;

    invoke-direct {v4, v2}, LX/FyE;-><init>(LX/E0H;)V

    iget-object v2, v2, LX/E0H;->A00:LX/E0I;

    new-instance v1, LX/FyD;

    invoke-direct {v1, v2}, LX/FyD;-><init>(LX/E0I;)V

    new-instance v14, LX/Fdu;

    move-object v15, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    move-object/from16 v17, v4

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v20}, LX/Fdu;-><init>(LX/FkW;LX/FyD;LX/FyE;Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;LX/Fef;LX/Etn;)V

    iget-object v1, v0, LX/FEO;->A09:LX/00G;

    invoke-interface {v1}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FGm;

    invoke-interface/range {v24 .. v24}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Etn;

    new-instance v16, LX/FC0;

    move-object/from16 v17, v14

    move-object/from16 v18, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v13

    invoke-direct/range {v16 .. v21}, LX/FC0;-><init>(LX/Fdu;LX/FGm;LX/Fef;LX/Etn;Ljava/util/concurrent/Executor;)V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v4

    const-string v2, "AnimationModule"

    const-string v1, "3b739dcdda7e755cc76237c7d897006b4c1358dc"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AssetsModule"

    const-string v1, "9af3fb78670fd7666028818a1730be583cb56a18"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AudioModule"

    const-string v1, "f167a42f0afc0af1a10a4b529344d34f3a95e61c"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AvatarModule"

    const-string v1, "d7d132d7cbdf9033663dff6476820ced14cdfbe5"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "BlocksModule"

    const-string v1, "92230063980048890a1ba9d1d970e15310f95ced"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CameraInfoModule"

    const-string v1, "2f328652dace800a2db1f5ef136ec07dc23c5da3"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CapabilitiesModule"

    const-string v1, "7eb80207d574baaa40650617c83e4686360e6c4a"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ComposedMaterialDynamicInstantiation"

    const-string v1, "dd215d9e2ee0a0768a24b827176c54323fe3dfcc"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CoreModule"

    const-string v1, "c4caed1a40e5258a5df6af38f0e559075b61811b"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DeviceMotionModule"

    const-string v1, "50fc5a51c508a3b12f67d7e17eb8494090b16ce1"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DiagnosticsModule"

    const-string v1, "076484314d9d8fc5e66ba9838085a41616492c55"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ExternalTextureAudioExtension"

    const-string v1, "f2fd09257ce6017d42f38bb67f5b331eab0a5dba"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ExternalTextureModule"

    const-string v1, "e12d2e49be9159b490db41543897324fee4d4516"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "FaceGesturesModule"

    const-string v1, "a2ea6ba24d0d84da2e5b15cdecc33eefa9cdf3ce"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "FaceSceneModule"

    const-string v1, "9f44036ae25a630de7f31f2613657849c73f1a29"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "FaceTracking2DModule"

    const-string v1, "a3940c78ca928df877fe4c030c89479f91a9e720"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "FaceTrackingModule"

    const-string v1, "cfd2a3880902daa36c6efd62b0448e510266f8ea"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "FacialActionsModule"

    const-string v1, "62d37da9dba6e217bae07f59161d53a28768d7c0"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "FontsModule"

    const-string v1, "c9f6afdec8c650f8bb122353b74da3aeebac45e4"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "GalleryTextureModule"

    const-string v1, "273ab023a2667cb1d8e375397cdd780063b92bff"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "InstructionModule"

    const-string v1, "ae57f28711c6e8c23ba51c4016a6942a27c3e685"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "InstructionModuleExtension"

    const-string v1, "a8df79185606b246c75c88c52b66f72830de9bfd"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IrisTrackingModule"

    const-string v1, "08f35387fe2a4d29b289d31305179bdba1f8f48f"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "LayersModule"

    const-string v1, "c3178b1e9859e303e29f45191a9860aa4601789e"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "LightingEstimationModule"

    const-string v1, "4a6ac4e7dfbe2d3e200ae52879443bc02a5391fb"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MaterialsModule"

    const-string v1, "0a7d2bd0a01b642ef25698a23c4ac31b5c2abd09"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MaterialsShadersExtension"

    const-string v1, "abd7db0edd16510328327c9b37e809af371d041c"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "NativeUIModule"

    const-string v1, "1506b64331b8501112c8dbb66a2b23ef74f6dc5d"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "NetworkingModule"

    const-string v1, "0e9656dd4b345ee3e9040c44eb336a07ff87a0ee"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ParticleSystemModule"

    const-string v1, "777296dca0d06430c3468a25ecd7aeaf8d207c31"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PatchesModule"

    const-string v1, "14911bb3ffc1c71d21eede453291f1e06213581c"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PersistenceBlocksExtension"

    const-string v1, "5d61298e82906c3a928bc14ac39a084920097b54"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PersistenceModule"

    const-string v1, "c7179cf09da8fbca01991ee13b59373f89cb53a8"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PersonSegmentationModule"

    const-string v1, "214e98af74bc360dcabaf9f3ed595c8c02022203"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PlanarTextModule"

    const-string v1, "d7fc62a76c81739109faa0463426da6605c585c9"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PlatformEventsModule"

    const-string v1, "dabc6f84b4b97dda6eca320de409f2f0221b3bef"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PrefabsModule"

    const-string v1, "6d29e38a79a04615bcd8162018d09d90c84f05a3"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "RandomModule"

    const-string v1, "7a45e21503cf3837a200da3011ba728759c7c912"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ReactiveLogicExtension"

    const-string v1, "c95348bf6861e2d7ee307c82b5268efc71a11a97"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ReactiveMathExtension"

    const-string v1, "49bde7d9d318c292b3fa394ec7d7c1af19c95103"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ReactiveModule"

    const-string v1, "be2495d9c9aef8a6394920d8de3381a2b3a3e317"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ReactiveUtilExtension"

    const-string v1, "2fddbec4fcaa578cba97575e5a22c326f7101c31"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "RuntimeModule"

    const-string v1, "ffbc9537eb12eea1f89e8671bf0ed55002365aa4"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SceneModule"

    const-string v1, "27c9a53f96a2bc12a9b2acaa2cbbd2e1e92becff"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SegmentationModule"

    const-string v1, "4607d5782fa05404ae42de07c5da25e26708813e"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ShadersModule"

    const-string v1, "4a256ef9d8d11f1974274c1beea1672329112181"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SystraceModule"

    const-string v1, "8817929726b84ffc5e9e127066d439b1bf832cd8"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TextExtrusionModule"

    const-string v1, "244dc3bd215590d99c2b48564786f29fad56b6a9"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TexturesModule"

    const-string v1, "d676149a5bb8fc9bbc7f9aa6412b0dac893f8e88"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TimeModule"

    const-string v1, "1fb326fc980746e53c91adee08d2b4c034ad52c6"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TimeModuleExtension"

    const-string v1, "4c9439cae464c3b531ac407a2e4820b6bcca05f2"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TouchGesturesModule"

    const-string v1, "a67b01ce90b3b7d908ced52fd47681fdf7691155"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "UnitsModule"

    const-string v1, "d41439446b8b6774ff7cdbe06975ad84bb732987"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "VisualShadersExtension"

    const-string v1, "d92e19a0706bde9c4cf161ff9a177251187723d2"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "VisualTimeExtension"

    const-string v1, "f2b5ead5ff6de527007cb9363c81d503c5589c35"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "WorkerModule"

    const-string v1, "27cfebf44f6ed3e187f05398ceeb8d46996892a7"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "arfx"

    const-string v1, "8eda792759c5b3a5ca51c02ab62ef72d70077860"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "arfx_polyfill"

    const-string v1, "e12262d01285f417d7ede31a47497d1471ab0f67"

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, LX/0mv;->A0A(LX/00G;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Etn;

    iget-object v1, v0, LX/FEO;->A0A:LX/00G;

    invoke-static {v1}, LX/0mv;->A0A(LX/00G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F4T;

    new-instance v18, LX/FVl;

    move-object/from16 v19, v7

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v13

    invoke-direct/range {v18 .. v23}, LX/FVl;-><init>(LX/FkW;LX/F4T;LX/Etn;Ljava/util/Map;Ljava/util/concurrent/Executor;)V

    invoke-static/range {v24 .. v24}, LX/0mv;->A0A(LX/00G;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Etn;

    new-instance v17, LX/Fz0;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3}, LX/00G;->get()Ljava/lang/Object;

    iget-object v1, v0, LX/FEO;->A07:LX/00G;

    invoke-static {v1}, LX/0mv;->A0A(LX/00G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EUw;

    new-instance v14, LX/Fz9;

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    move-object/from16 v22, v13

    invoke-direct/range {v14 .. v22}, LX/Fz9;-><init>(LX/FkW;LX/FC0;LX/HBW;LX/FVl;LX/EUw;LX/Fef;LX/Etn;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v14, v0, LX/FEO;->A0C:LX/Fz9;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_5
    :goto_2
    monitor-exit v0

    :cond_6
    iget-object v2, v0, LX/FEO;->A0C:LX/Fz9;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_8

    iget-object v0, v0, LX/FEO;->A0C:LX/Fz9;

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    invoke-static {v1}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
