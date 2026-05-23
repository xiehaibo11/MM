.class public LX/Fy7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9X;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/Fy7;->$t:I

    iput-object p4, p0, LX/Fy7;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Fy7;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/Fy7;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Fy7;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Fy7;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQ9(LX/EiR;)V
    .locals 6

    iget v0, p0, LX/Fy7;->$t:I

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArdJobManager/loadArEngineEffect Failure: "

    invoke-static {p1, v0, v1}, LX/0mZ;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, p0, LX/Fy7;->A04:Ljava/lang/Object;

    check-cast v4, LX/FdI;

    iget-object v5, p0, LX/Fy7;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Fy7;->A02:Ljava/lang/Object;

    check-cast v3, LX/41c;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/FdI;->A00:LX/FLU;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FLU;->A01:Ljava/util/UUID;

    :goto_0
    invoke-static {v0, v5}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/FdI;->A02:Ljava/util/LinkedHashMap;

    invoke-static {v3}, LX/3bS;->A00(LX/5Dt;)I

    move-result v0

    invoke-static {v1, v0}, LX/5FX;->A15(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FLU;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/FLU;->A01:Ljava/util/UUID;

    :cond_0
    invoke-static {v2, v5}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Job Map is out of sync"

    invoke-static {v1, v0}, LX/0mj;->A0F(ZLjava/lang/String;)V

    invoke-static {v3}, LX/3bS;->A00(LX/5Dt;)I

    move-result v0

    invoke-static {v4, v0}, LX/FdI;->A01(LX/FdI;I)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    iget-object v1, p0, LX/Fy7;->A00:Ljava/lang/Object;

    check-cast v1, LX/HBH;

    new-instance v0, LX/35O;

    invoke-direct {v0, p1}, LX/35O;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/HBH;->BQB(LX/4CT;)V

    return-void

    :cond_2
    :try_start_1
    const-string v0, "ArdJobManager/loadArEngineEffect Job was cancelled, skipping any operation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    iget-object v0, p0, LX/Fy7;->A01:Ljava/lang/Object;

    check-cast v0, LX/FGz;

    invoke-virtual {v0, p1}, LX/FGz;->A00(LX/EiR;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/Fy7;->$t:I

    if-eqz v0, :cond_5

    check-cast p1, LX/FCp;

    const-string v0, "ArdJobManager/loadArEngineEffect Success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/Fy7;->A04:Ljava/lang/Object;

    check-cast v4, LX/FdI;

    iget-object v5, p0, LX/Fy7;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Fy7;->A02:Ljava/lang/Object;

    check-cast v3, LX/41c;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/FdI;->A00:LX/FLU;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FLU;->A01:Ljava/util/UUID;

    :goto_0
    invoke-static {v0, v5}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/FdI;->A02:Ljava/util/LinkedHashMap;

    invoke-static {v3}, LX/3bS;->A00(LX/5Dt;)I

    move-result v0

    invoke-static {v1, v0}, LX/5FX;->A15(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FLU;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/FLU;->A01:Ljava/util/UUID;

    :cond_0
    invoke-static {v2, v5}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Job Map is out of sync"

    invoke-static {v1, v0}, LX/0mj;->A0F(ZLjava/lang/String;)V

    invoke-static {v3}, LX/3bS;->A00(LX/5Dt;)I

    move-result v0

    invoke-static {v4, v0}, LX/FdI;->A01(LX/FdI;I)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    if-nez p1, :cond_2

    iget-object v2, p0, LX/Fy7;->A00:Ljava/lang/Object;

    check-cast v2, LX/HBH;

    const-string v0, "Null effect loaded"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    new-instance v0, LX/35O;

    invoke-direct {v0, v1}, LX/35O;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, LX/HBH;->BQB(LX/4CT;)V

    return-void

    :cond_2
    iget-object v1, p1, LX/FCp;->A04:LX/F1C;

    iget-object v0, v3, LX/41c;->A02:LX/FZg;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/FZg;->A00:LX/FMR;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/FMR;->A03:Z

    :goto_2
    iput-boolean v0, v1, LX/F1C;->A00:Z

    iget-object v0, p0, LX/Fy7;->A03:Ljava/lang/Object;

    check-cast v0, LX/1A0;

    invoke-interface {v0, p1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :try_start_1
    const-string v0, "ArdJobManager/loadArEngineEffect Job was cancelled, skipping any operation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_5
    iget-object v6, p0, LX/Fy7;->A00:Ljava/lang/Object;

    check-cast v6, LX/Fdu;

    iget-object v7, p0, LX/Fy7;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iget-object v8, p0, LX/Fy7;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v3, p0, LX/Fy7;->A01:Ljava/lang/Object;

    check-cast v3, LX/FGz;

    iget-object v5, p0, LX/Fy7;->A03:Ljava/lang/Object;

    check-cast v5, LX/FX3;

    invoke-static {v8}, LX/2mZ;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fsg;

    iget-object v2, v0, LX/Fsg;->A01:LX/Fgt;

    iget-object v1, v2, LX/Fgt;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Cannot get Version from Effect Asset"

    invoke-static {v1, v0}, LX/FPF;->A01(ZLjava/lang/String;)V

    iget v4, v2, LX/Fgt;->A01:I

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fsg;

    :try_start_2
    iget-object v0, v7, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v1, v0, v6}, LX/Fdu;->A01(LX/Fsg;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/Fdu;)Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_2
    .catch LX/EiC; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v1, LX/FHx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EfS;->A0H:LX/EfS;

    iput-object v0, v1, LX/FHx;->A00:LX/EfS;

    const-string v0, "Models not found in cache even after download"

    iput-object v0, v1, LX/FHx;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/FHx;->A00()LX/EiR;

    move-result-object v0

    goto :goto_3

    :cond_7
    :try_start_3
    iget-object v0, v7, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v5, v0, v6, v4}, LX/Fdu;->A00(LX/FX3;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/Fdu;I)V

    const/4 v0, 0x0
    :try_end_3
    .catch LX/EiC; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    invoke-virtual {v3, v0}, LX/FGz;->A00(LX/EiR;)V

    return-void

    :catch_0
    move-exception v2

    new-instance v1, LX/FHx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EfS;->A0H:LX/EfS;

    iput-object v0, v1, LX/FHx;->A00:LX/EfS;

    iput-object v2, v1, LX/FHx;->A03:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/FHx;->A00()LX/EiR;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/FGz;->A00(LX/EiR;)V

    return-void
.end method
