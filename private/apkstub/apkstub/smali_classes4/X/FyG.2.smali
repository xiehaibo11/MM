.class public final LX/FyG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;


# static fields
.field public static final A05:LX/FMZ;


# instance fields
.field public final A00:LX/F4N;

.field public final A01:LX/Fef;

.field public final A02:LX/00G;

.field public final A03:LX/00G;

.field public final A04:LX/00G;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v3, LX/0ni;->A00:LX/0ni;

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->TAR_BROTLI:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-static {v0, v2, v1}, LX/0mv;->A0H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v7

    new-instance v2, LX/FMZ;

    move-object v5, v3

    move-object v6, v3

    move-object v4, v3

    invoke-direct/range {v2 .. v7}, LX/FMZ;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sput-object v2, LX/FyG;->A05:LX/FMZ;

    return-void
.end method

.method public constructor <init>(LX/F4N;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FyG;->A00:LX/F4N;

    const v0, 0x18037

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fef;

    iput-object v0, p0, LX/FyG;->A01:LX/Fef;

    const v0, 0x18038

    invoke-static {v0}, LX/0sw;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FyG;->A03:LX/00G;

    invoke-static {}, LX/0sj;->A01()LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FyG;->A02:LX/00G;

    const v0, 0x18039

    invoke-static {v0}, LX/0sw;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FyG;->A04:LX/00G;

    return-void
.end method

.method public static final A00(Ljava/lang/Throwable;)LX/EiR;
    .locals 2

    new-instance v1, LX/FHx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EfS;->A0I:LX/EfS;

    iput-object v0, v1, LX/FHx;->A00:LX/EfS;

    iput-object p0, v1, LX/FHx;->A03:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/FHx;->A00()LX/EiR;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public downloadModelMetadata(Ljava/util/List;LX/FVo;LX/H6N;)V
    .locals 10

    invoke-static {p1, p2, p3}, LX/2mg;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/GoY;

    invoke-direct {v2, p3, p1}, LX/GoY;-><init>(LX/H6N;Ljava/util/List;)V

    invoke-static {p1}, LX/0uM;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    sget-object v3, LX/FWc;->A01:LX/FWc;

    iget-object v1, v7, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FyG;->A02:LX/00G;

    invoke-static {v0}, LX/0mv;->A0A(LX/00G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    invoke-virtual {v3, v1, v0}, LX/FWc;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/0mf;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/7qP;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/FyG;->A01:LX/Fef;

    invoke-static {p2, v1}, LX/Fef;->A01(LX/FVo;LX/Fef;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v1, LX/Fef;->A02:LX/EUt;

    const/4 v8, 0x1

    iget-object v0, p2, LX/FVo;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7qO;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/000;->A0X(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v3

    const-string v0, "model_cache_metadata_download_start"

    invoke-virtual {v4, v3, v0}, LX/FaP;->A02(ILjava/lang/String;)V

    const-string v1, "is_model_metadata_downloader_nmlml"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0}, LX/FaP;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v7, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FLX;

    invoke-direct {v0, v1, v6}, LX/FLX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/FyG;->A05:LX/FMZ;

    new-instance v3, LX/FLY;

    invoke-direct {v3, v0, v5}, LX/FLY;-><init>(LX/FMZ;Ljava/util/List;)V

    iget-object v0, p0, LX/FyG;->A00:LX/F4N;

    iget-object v0, v0, LX/F4N;->A00:LX/0s6;

    iget-object v0, v0, LX/0s6;->A00:LX/0s5;

    iget-object v0, v0, LX/0s5;->A0z:LX/00R;

    invoke-static {v0}, LX/00c;->A00(LX/00R;)LX/00G;

    move-result-object v0

    new-instance v1, LX/EX5;

    invoke-direct {v1, v3, v0}, LX/EX5;-><init>(LX/FLY;LX/00G;)V

    iget-object v0, p0, LX/FyG;->A04:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    iget-object v0, p0, LX/FyG;->A03:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4V;

    iget-object v0, v0, LX/F4V;->A00:LX/0v7;

    invoke-virtual {v0}, LX/0v7;->A0R()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/FHx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EfS;->A08:LX/EfS;

    iput-object v0, v1, LX/FHx;->A00:LX/EfS;

    invoke-virtual {v1}, LX/FHx;->A00()LX/EiR;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/GoY;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v0, LX/GE7;

    invoke-direct {v0, p3, p0, p1, v2}, LX/GE7;-><init>(LX/H6N;LX/FyG;Ljava/util/List;LX/1A0;)V

    invoke-interface {v1, v0}, LX/Av7;->BkP(LX/AuZ;)V

    return-void
.end method
