.class public final LX/FCZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fsg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/FQr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FCZ;->A03:Ljava/lang/String;

    iget-object v2, p1, LX/Fsg;->A01:LX/Fgt;

    iget-object v1, v2, LX/Fgt;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const-string v3, ""

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/Eos;->A00(LX/Fsg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FCZ;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/Fgt;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/Fsg;->A0A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    iput-object v1, p0, LX/FCZ;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/Fsg;->A06:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v1, "\""

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/1BJ;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iput-object v3, p0, LX/FCZ;->A02:Ljava/lang/String;

    const-string v0, "AREffect"

    iput-object v0, p0, LX/FCZ;->A04:Ljava/lang/String;

    return-void

    :cond_3
    iput-object v3, p0, LX/FCZ;->A00:Ljava/lang/String;

    iput-object v3, p0, LX/FCZ;->A02:Ljava/lang/String;

    iput-object v3, p0, LX/FCZ;->A04:Ljava/lang/String;

    iput-object v3, p0, LX/FCZ;->A01:Ljava/lang/String;

    return-void
.end method
