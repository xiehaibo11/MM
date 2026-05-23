.class public final LX/0el;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $colorFilter:LX/FTx;

.field public final synthetic $imageBitmap:LX/HFO;

.field public final synthetic $radius:F


# direct methods
.method public constructor <init>(LX/FTx;LX/HFO;F)V
    .locals 1

    iput p3, p0, LX/0el;->$radius:F

    iput-object p2, p0, LX/0el;->$imageBitmap:LX/HFO;

    iput-object p1, p0, LX/0el;->$colorFilter:LX/FTx;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static synthetic A00(LX/HBs;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, LX/HBs;->C1e(FF)V

    return-void
.end method


# virtual methods
.method public final A01(LX/HGY;)V
    .locals 7

    invoke-interface {p1}, LX/HGY;->Afl()V

    iget v6, p0, LX/0el;->$radius:F

    iget-object v5, p0, LX/0el;->$imageBitmap:LX/HFO;

    iget-object v1, p0, LX/0el;->$colorFilter:LX/FTx;

    invoke-interface {p1}, LX/HGx;->Aoe()LX/HDJ;

    move-result-object v4

    invoke-interface {v4}, LX/HDJ;->B0E()J

    move-result-wide v2

    invoke-interface {v4}, LX/HDJ;->AlV()LX/HDj;

    move-result-object v0

    invoke-interface {v0}, LX/HDj;->Bq9()V

    :try_start_0
    invoke-interface {v4}, LX/HDJ;->B2Q()LX/HBs;

    move-result-object v0

    invoke-static {v0, v6}, LX/0el;->A00(LX/HBs;F)V

    invoke-interface {v0}, LX/HBs;->Bpb()V

    invoke-static {v1, v5, p1}, LX/FfO;->A01(LX/FTx;LX/HFO;LX/HGx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, LX/HDJ;->AlV()LX/HDj;

    move-result-object v0

    invoke-interface {v0}, LX/HDj;->BpP()V

    invoke-interface {v4, v2, v3}, LX/HDJ;->BvG(J)V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v4}, LX/HDJ;->AlV()LX/HDj;

    move-result-object v0

    invoke-interface {v0}, LX/HDj;->BpP()V

    invoke-interface {v4, v2, v3}, LX/HDJ;->BvG(J)V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/HGY;

    invoke-virtual {p0, p1}, LX/0el;->A01(LX/HGY;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
