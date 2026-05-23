.class public final LX/0en;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $cacheImageBitmap:LX/AMj;

.field public final synthetic $colorFilter:LX/FTx;

.field public final synthetic $pathBounds:LX/0J9;

.field public final synthetic $pathBoundsSize:J


# direct methods
.method public constructor <init>(LX/0J9;LX/FTx;LX/AMj;J)V
    .locals 1

    iput-object p1, p0, LX/0en;->$pathBounds:LX/0J9;

    iput-object p3, p0, LX/0en;->$cacheImageBitmap:LX/AMj;

    iput-wide p4, p0, LX/0en;->$pathBoundsSize:J

    iput-object p2, p0, LX/0en;->$colorFilter:LX/FTx;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static synthetic A00(LX/FTx;LX/HFO;LX/HGx;J)V
    .locals 6

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v3, LX/Dtt;->A00:LX/Dtt;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v0, p2

    move-wide p0, p3

    move-wide p2, p3

    invoke-interface/range {v0 .. v9}, LX/HGx;->Afo(LX/FTx;LX/HFO;LX/Eiy;FIJJ)V

    return-void
.end method


# virtual methods
.method public final A01(LX/HGY;)V
    .locals 8

    invoke-interface {p1}, LX/HGY;->Afl()V

    iget-object v0, p0, LX/0en;->$pathBounds:LX/0J9;

    iget v7, v0, LX/0J9;->A01:F

    iget v6, v0, LX/0J9;->A03:F

    iget-object v5, p0, LX/0en;->$cacheImageBitmap:LX/AMj;

    iget-wide v1, p0, LX/0en;->$pathBoundsSize:J

    iget-object v4, p0, LX/0en;->$colorFilter:LX/FTx;

    invoke-interface {p1}, LX/HGx;->Aoe()LX/HDJ;

    move-result-object v0

    invoke-interface {v0}, LX/HDJ;->B2Q()LX/HBs;

    move-result-object v3

    invoke-interface {v3, v7, v6}, LX/HBs;->C1e(FF)V

    :try_start_0
    iget-object v0, v5, LX/AMj;->element:Ljava/lang/Object;

    check-cast v0, LX/HFO;

    invoke-static {v4, v0, p1, v1, v2}, LX/0en;->A00(LX/FTx;LX/HFO;LX/HGx;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    neg-float v1, v7

    neg-float v0, v6

    invoke-interface {v3, v1, v0}, LX/HBs;->C1e(FF)V

    return-void

    :catchall_0
    move-exception v2

    neg-float v1, v7

    neg-float v0, v6

    invoke-interface {v3, v1, v0}, LX/HBs;->C1e(FF)V

    throw v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/HGY;

    invoke-virtual {p0, p1}, LX/0en;->A01(LX/HGY;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
