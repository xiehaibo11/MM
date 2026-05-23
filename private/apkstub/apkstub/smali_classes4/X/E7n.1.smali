.class public LX/E7n;
.super LX/E8I;
.source ""

# interfaces
.implements LX/HHh;


# instance fields
.field public final A00:LX/E89;


# direct methods
.method public constructor <init>(LX/HCd;)V
    .locals 14

    invoke-direct {p0, p1}, LX/E8I;-><init>(LX/HCd;)V

    sget-object v0, LX/HEC;->A01:LX/FPY;

    iget-object v2, p0, LX/E8I;->A00:LX/HCd;

    invoke-interface {v2, v0}, LX/HCd;->AmY(LX/FPY;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E89;

    if-nez v3, :cond_2

    invoke-static {p1}, LX/Ep7;->A00(LX/HCd;)Landroid/os/Handler;

    move-result-object v5

    invoke-interface {v2}, LX/HCd;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, LX/Dqr;->A0G(LX/HCd;)LX/HHt;

    move-result-object v3

    sget-object v0, LX/HHu;->A00:LX/Eqj;

    invoke-interface {v2, v0}, LX/HCd;->AmR(LX/Eqj;)LX/H76;

    move-result-object v9

    check-cast v9, LX/HHu;

    const/4 v10, 0x1

    invoke-static {v4, v10}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v9}, LX/0mv;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/HHh;->A00:LX/FPY;

    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/Dqr;->A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v13

    new-instance v8, LX/FWp;

    invoke-direct {v8}, LX/FWp;-><init>()V

    const-string v0, "Lite-CPU-Frames-Thread"

    invoke-interface {v3, v0}, LX/HHt;->Aqb(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v6

    invoke-static {v6}, LX/0mv;->A0P(Ljava/lang/Object;)V

    sget-object v7, LX/Fyr;->A00:LX/Fyr;

    const/4 v12, 0x0

    new-instance v3, LX/E89;

    move v11, v10

    invoke-direct/range {v3 .. v13}, LX/E89;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/H6S;LX/FWp;LX/HHu;ZZZZ)V

    :goto_0
    iput-object v3, p0, LX/E7n;->A00:LX/E89;

    sget-object v1, LX/HEC;->A02:LX/FPY;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/Dqr;->A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v3

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/E7n;->A00:LX/E89;

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/G2L;->A01:LX/FWp;

    sget-object v0, LX/Efx;->A0R:LX/Efx;

    invoke-virtual {v1, v0}, LX/FWp;->A00(LX/Efx;)V

    :cond_0
    iput v3, v2, LX/E89;->A01:F

    iget-object v2, v2, LX/E89;->A0M:LX/G2J;

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/G2J;->A05:LX/FWp;

    sget-object v0, LX/Efx;->A0S:LX/Efx;

    invoke-virtual {v1, v0}, LX/FWp;->A00(LX/Efx;)V

    :cond_1
    iput v3, v2, LX/G2J;->A00:F

    return-void

    :cond_2
    sget-object v0, LX/HHu;->A00:LX/Eqj;

    invoke-interface {v2, v0}, LX/HCd;->AmR(LX/Eqj;)LX/H76;

    move-result-object v1

    check-cast v1, LX/HHu;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/E89;->A0C:LX/HHu;

    goto :goto_0

    :cond_3
    const-string v0, "scaleFactor cannot be 0"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public AsQ()LX/E8K;
    .locals 1

    sget-object v0, LX/HHh;->A01:LX/E8K;

    return-object v0
.end method
