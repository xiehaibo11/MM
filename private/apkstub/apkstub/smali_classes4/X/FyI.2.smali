.class public abstract LX/FyI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBz;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FyI;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)LX/HBz;
    .locals 2

    iget-object v0, p0, LX/FyI;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No asset storage exists for type: "

    invoke-static {p1, v0, v1}, LX/Aww;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A01(LX/Fgt;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/E0H;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/Fgt;->A02()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/Fgt;->A02()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "The capability cannot be null in AR asset metadata"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p1, LX/Fgt;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    return-object v0
.end method

.method public Al0(LX/Fgt;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0, p1}, LX/FyI;->A01(LX/Fgt;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/FyI;->A00(Ljava/lang/Object;)LX/HBz;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/HBz;->Al0(LX/Fgt;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public B7J(LX/Fgt;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/FyI;->A01(LX/Fgt;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/FyI;->A00(Ljava/lang/Object;)LX/HBz;

    move-result-object v0

    invoke-interface {v0, p1}, LX/HBz;->B7J(LX/Fgt;)Z

    move-result v0

    return v0
.end method

.method public Bna(LX/Fgt;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/FyI;->A01(LX/Fgt;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/FyI;->A00(Ljava/lang/Object;)LX/HBz;

    move-result-object v0

    invoke-interface {v0, p1}, LX/HBz;->Bna(LX/Fgt;)V

    return-void
.end method

.method public BqA(LX/Fgt;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0, p1}, LX/FyI;->A01(LX/Fgt;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/FyI;->A00(Ljava/lang/Object;)LX/HBz;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/HBz;->BqA(LX/Fgt;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public C3f(LX/Fgt;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/FyI;->A01(LX/Fgt;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/FyI;->A00(Ljava/lang/Object;)LX/HBz;

    move-result-object v0

    invoke-interface {v0, p1}, LX/HBz;->C3f(LX/Fgt;)V

    return-void
.end method
