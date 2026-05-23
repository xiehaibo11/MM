.class public final LX/GDf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5F7;


# instance fields
.field public final A00:LX/FNC;

.field public final A01:LX/5BD;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FNC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GDf;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/GDf;->A00:LX/FNC;

    iput-object p4, p0, LX/GDf;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/GDf;->A02:Ljava/lang/Integer;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/41V;

    invoke-direct {v0, v1}, LX/41V;-><init>(I)V

    :goto_0
    check-cast v0, LX/5BD;

    iput-object v0, p0, LX/GDf;->A01:LX/5BD;

    return-void

    :cond_0
    new-instance v0, LX/41W;

    invoke-direct {v0, p4}, LX/41W;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public A00()Lorg/json/JSONObject;
    .locals 9

    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "thumbnailUrl"

    iget-object v0, p0, LX/GDf;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, p0, LX/GDf;->A00:LX/FNC;

    iget-object v0, v5, LX/FNC;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/2mc;->A0s(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    invoke-static {v4}, LX/2me;->A12(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    move-result v1

    const-string v0, "capability"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "minVersion"

    iget v0, v4, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mMinVersion:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, LX/FNC;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/2mc;->A0s(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FLd;

    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "token"

    iget-object v0, v4, LX/FLd;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "text"

    iget-object v0, v4, LX/FLd;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v5, LX/FNC;->A03:LX/3wk;

    iget-object v1, v0, LX/3wk;->A00:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, v5, LX/FNC;->A06:LX/41Y;

    iget-object v1, v7, LX/41Y;->A01:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v7, LX/41Y;->A00:Ljava/lang/String;

    const-string v0, "localizedName"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, v5, LX/FNC;->A05:LX/41Y;

    const/4 v7, 0x0

    if-eqz v8, :cond_3

    iget-object v1, v8, LX/41Y;->A01:Ljava/lang/String;

    :goto_2
    const-string v0, "description"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v8, :cond_2

    iget-object v7, v8, LX/41Y;->A00:Ljava/lang/String;

    :cond_2
    const-string v0, "localizedDescription"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/FNC;->A04:LX/3wk;

    iget-object v1, v0, LX/3wk;->A00:Ljava/lang/String;

    const-string v0, "instanceId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cacheKey"

    iget-object v0, v5, LX/FNC;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uri"

    iget-object v0, v5, LX/FNC;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "md5Hash"

    iget-object v0, v5, LX/FNC;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "requiredSdkVersion"

    iget-object v0, v5, LX/FNC;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fileSizeBytes"

    iget v0, v5, LX/FNC;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "uncompressedFileSizeBytes"

    iget v0, v5, LX/FNC;->A01:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v5, LX/FNC;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "compressionMethod"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "arCapabilityMinVersionModelings"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "manifestJson"

    iget-object v0, v5, LX/FNC;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "usesFlmCapability"

    iget-boolean v0, v5, LX/FNC;->A0E:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "effectInstructions"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "metadata"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3

    :cond_3
    move-object v1, v7

    goto :goto_2
.end method

.method public Am2()LX/41X;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic AoD()LX/5BE;
    .locals 1

    iget-object v0, p0, LX/GDf;->A00:LX/FNC;

    iget-object v0, v0, LX/FNC;->A05:LX/41Y;

    return-object v0
.end method

.method public AoP()LX/41X;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ap6()LX/41X;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ArH()LX/3wk;
    .locals 1

    iget-object v0, p0, LX/GDf;->A00:LX/FNC;

    iget-object v0, v0, LX/FNC;->A03:LX/3wk;

    return-object v0
.end method

.method public ArI()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Arm()LX/3wk;
    .locals 1

    iget-object v0, p0, LX/GDf;->A00:LX/FNC;

    iget-object v0, v0, LX/FNC;->A04:LX/3wk;

    return-object v0
.end method

.method public bridge synthetic Aul()LX/5BE;
    .locals 1

    iget-object v0, p0, LX/GDf;->A00:LX/FNC;

    iget-object v0, v0, LX/FNC;->A06:LX/41Y;

    return-object v0
.end method

.method public Aya()Z
    .locals 1

    iget-object v0, p0, LX/GDf;->A00:LX/FNC;

    iget-boolean v0, v0, LX/FNC;->A0E:Z

    return v0
.end method

.method public AzK()LX/41X;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AzL()LX/41X;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B12()LX/3md;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B1v()LX/5BD;
    .locals 1

    iget-object v0, p0, LX/GDf;->A01:LX/5BD;

    return-object v0
.end method

.method public B2d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/GDf;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GDf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GDf;

    iget-object v1, p0, LX/GDf;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/GDf;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GDf;->A00:LX/FNC;

    iget-object v0, p1, LX/GDf;->A00:LX/FNC;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GDf;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/GDf;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GDf;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/GDf;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v1, p0, LX/GDf;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/3bR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2md;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/GDf;->A00:LX/FNC;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/GDf;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0mY;->A02(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/GDf;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArEngineEffect(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GDf;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/3bR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GDf;->A00:LX/FNC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GDf;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GDf;->A02:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
