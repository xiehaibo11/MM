.class public final LX/0bZ;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $handleColor:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    iput-wide p1, p0, LX/0bZ;->$handleColor:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0Sc;)LX/0Ew;
    .locals 4

    invoke-virtual {p1}, LX/0Sc;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0LM;->A02(J)F

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    invoke-static {p1, v3}, LX/0Kt;->A01(LX/0Sc;F)LX/HFO;

    move-result-object v2

    iget-wide v0, p0, LX/0bZ;->$handleColor:J

    invoke-static {v0, v1}, LX/FOp;->A00(J)LX/Dti;

    move-result-object v1

    new-instance v0, LX/0el;

    invoke-direct {v0, v1, v2, v3}, LX/0el;-><init>(LX/FTx;LX/HFO;F)V

    invoke-virtual {p1, v0}, LX/0Sc;->A03(LX/1A0;)LX/0Ew;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0Sc;

    invoke-virtual {p0, p1}, LX/0bZ;->A00(LX/0Sc;)LX/0Ew;

    move-result-object v0

    return-object v0
.end method
