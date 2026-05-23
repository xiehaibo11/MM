.class public final LX/0ca;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $labelSize:LX/0mz;

.field public final synthetic $paddingValues:LX/0l7;


# direct methods
.method public constructor <init>(LX/0l7;LX/0mz;)V
    .locals 1

    iput-object p2, p0, LX/0ca;->$labelSize:LX/0mz;

    iput-object p1, p0, LX/0ca;->$paddingValues:LX/0l7;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/HGY;)V
    .locals 12

    iget-object v0, p0, LX/0ca;->$labelSize:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LM;

    iget-wide v1, v0, LX/0LM;->A00:J

    invoke-static {v1, v2}, LX/0LM;->A02(J)F

    move-result v9

    const/4 v6, 0x0

    cmpl-float v0, v9, v6

    if-lez v0, :cond_3

    sget-wide v3, LX/0Ll;->A00:J

    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {p1, v0}, LX/Dpv;->C16(F)F

    move-result v4

    iget-object v3, p0, LX/0ca;->$paddingValues:LX/0l7;

    invoke-interface {p1}, LX/HGx;->getLayoutDirection()LX/Bx4;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0l7;->AZs(LX/Bx4;)F

    move-result v0

    invoke-interface {p1, v0}, LX/Dpv;->C16(F)F

    move-result v5

    sub-float/2addr v5, v4

    add-float/2addr v9, v5

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    add-float/2addr v9, v0

    invoke-interface {p1}, LX/HGx;->getLayoutDirection()LX/Bx4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    invoke-interface {p1}, LX/HGx;->B0E()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0LM;->A02(J)F

    move-result v7

    sub-float/2addr v7, v9

    invoke-static {v3, v4}, LX/0LM;->A02(J)F

    move-result v9

    cmpg-float v0, v5, v6

    if-gez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    sub-float/2addr v9, v5

    :cond_1
    :goto_0
    invoke-static {v1, v2}, LX/0LM;->A00(J)F

    move-result v10

    neg-float v8, v10

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    div-float/2addr v10, v0

    const/4 v11, 0x0

    invoke-interface {p1}, LX/HGx;->Aoe()LX/HDJ;

    move-result-object v4

    invoke-interface {v4}, LX/HDJ;->B0E()J

    move-result-wide v0

    invoke-interface {v4}, LX/HDJ;->AlV()LX/HDj;

    move-result-object v2

    invoke-interface {v2}, LX/HDj;->Bq9()V

    goto :goto_1

    :cond_2
    move v7, v5

    cmpg-float v0, v5, v6

    if-gez v0, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v4}, LX/HDJ;->B2Q()LX/HBs;

    move-result-object v6

    invoke-interface/range {v6 .. v11}, LX/HBs;->AbG(FFFFI)V

    invoke-interface {p1}, LX/HGY;->Afl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, LX/HDJ;->AlV()LX/HDj;

    move-result-object v2

    invoke-interface {v2}, LX/HDj;->BpP()V

    invoke-interface {v4, v0, v1}, LX/HDJ;->BvG(J)V

    return-void

    :catchall_0
    move-exception v3

    invoke-interface {v4}, LX/HDJ;->AlV()LX/HDj;

    move-result-object v2

    invoke-interface {v2}, LX/HDj;->BpP()V

    invoke-interface {v4, v0, v1}, LX/HDJ;->BvG(J)V

    throw v3

    :cond_3
    invoke-interface {p1}, LX/HGY;->Afl()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/HGY;

    invoke-virtual {p0, p1}, LX/0ca;->A00(LX/HGY;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
