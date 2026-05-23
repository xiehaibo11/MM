.class public final LX/G7E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCA;


# instance fields
.field public final synthetic A00:LX/HCi;

.field public final synthetic A01:LX/0vI;


# direct methods
.method public constructor <init>(LX/HCi;LX/0vI;)V
    .locals 0

    iput-object p1, p0, LX/G7E;->A00:LX/HCi;

    iput-object p2, p0, LX/G7E;->A01:LX/0vI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BJU(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    const-string v3, "VideoLiteHelper/onCancelled"

    invoke-static {v3, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/G7E;->A01:LX/0vI;

    invoke-static {p1}, LX/CXp;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/0vI;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/G7E;->A00:LX/HCi;

    new-instance v0, LX/FaF;

    invoke-direct {v0}, LX/FaF;-><init>()V

    invoke-interface {v1, v0}, LX/HCi;->BJT(LX/FaF;)V

    return-void
.end method

.method public bridge synthetic BQJ(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/G7E;->A00:LX/HCi;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "VideoLiteHelper/getTranscoderForVideoAccuracyToken"

    :cond_0
    new-instance v1, LX/EiV;

    invoke-direct {v1, v0, p1}, LX/EiV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/FaF;

    invoke-direct {v0}, LX/FaF;-><init>()V

    invoke-interface {v2, v0, v1}, LX/HCi;->BPs(LX/FaF;Ljava/lang/Throwable;)V

    return-void
.end method

.method public BZ6(F)V
    .locals 3

    const v1, 0x4039999a    # 2.9f

    mul-float/2addr v1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v1, v0

    iget-object v0, p0, LX/G7E;->A00:LX/HCi;

    invoke-interface {v0, v1, v2}, LX/HCi;->BZB(D)V

    return-void
.end method

.method public Bdq()V
    .locals 1

    iget-object v0, p0, LX/G7E;->A00:LX/HCi;

    invoke-interface {v0}, LX/HCi;->Bdq()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/FHE;

    iget-object v1, p0, LX/G7E;->A00:LX/HCi;

    iget-object v0, p1, LX/FHE;->A02:Ljava/util/List;

    invoke-interface {v1, v0}, LX/HCi;->BLJ(Ljava/util/List;)V

    return-void
.end method
