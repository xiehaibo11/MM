.class public final LX/0bC;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $colorSpace:LX/FO4;


# direct methods
.method public constructor <init>(LX/FO4;)V
    .locals 1

    iput-object p1, p0, LX/0bC;->$colorSpace:LX/FO4;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/06a;)J
    .locals 8

    iget v6, p1, LX/06a;->A01:F

    const/4 v7, 0x0

    cmpg-float v0, v6, v7

    if-gez v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v5

    if-lez v0, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_1
    iget v4, p1, LX/06a;->A02:F

    const/high16 v3, -0x41000000    # -0.5f

    cmpg-float v0, v4, v3

    if-gez v0, :cond_2

    const/high16 v4, -0x41000000    # -0.5f

    :cond_2
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v4, v2

    if-lez v0, :cond_3

    const/high16 v4, 0x3f000000    # 0.5f

    :cond_3
    iget v1, p1, LX/06a;->A03:F

    cmpg-float v0, v1, v3

    if-ltz v0, :cond_5

    move v3, v1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_5

    :goto_0
    iget v1, p1, LX/06a;->A00:F

    cmpg-float v0, v1, v7

    if-ltz v0, :cond_4

    move v7, v1

    cmpl-float v0, v1, v5

    if-lez v0, :cond_4

    :goto_1
    invoke-static {}, LX/FTe;->A00()LX/FO4;

    move-result-object v0

    invoke-static {v0, v6, v4, v2, v5}, LX/Fjr;->A06(LX/FO4;FFFF)J

    move-result-wide v1

    iget-object v0, p0, LX/0bC;->$colorSpace:LX/FO4;

    invoke-static {v0, v1, v2}, LX/Fkx;->A06(LX/FO4;J)J

    move-result-wide v0

    return-wide v0

    :cond_4
    move v5, v7

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/06a;

    invoke-virtual {p0, p1}, LX/0bC;->A00(LX/06a;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Fkx;->A07(J)LX/Fkx;

    move-result-object v0

    return-object v0
.end method
