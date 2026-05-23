.class public final LX/E7h;
.super LX/E8I;
.source ""

# interfaces
.implements LX/HHn;


# instance fields
.field public A00:LX/FYw;

.field public A01:LX/F8t;

.field public A02:LX/FQm;

.field public A03:LX/E89;

.field public A04:LX/HCz;

.field public A05:Z


# direct methods
.method public static final A00(LX/E7h;)V
    .locals 3

    iget-object v0, p0, LX/E7h;->A00:LX/FYw;

    if-nez v0, :cond_0

    const-string v0, "arEngineHelper"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/FYw;->A02:LX/E89;

    if-nez v0, :cond_1

    sget-object v1, LX/HHh;->A01:LX/E8K;

    iget-object v0, p0, LX/E8I;->A00:LX/HCd;

    invoke-interface {v0, v1}, LX/HCd;->B7U(LX/E8K;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/E8I;->A06(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHh;

    check-cast v0, LX/E7n;

    iget-object v2, v0, LX/E7n;->A00:LX/E89;

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Fys;

    invoke-direct {v0, p0, v1}, LX/Fys;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/E89;->A0A(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public AsQ()LX/E8K;
    .locals 1

    sget-object v0, LX/HHn;->A01:LX/E8K;

    invoke-static {v0}, LX/0mv;->A0R(Ljava/lang/Object;)V

    return-object v0
.end method

.method public BaZ(LX/HA4;)V
    .locals 5

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/E7h;->A05:Z

    const-string v4, "arEngineHelper"

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/HA4;->B2a()LX/Efd;

    move-result-object v0

    sget-object v3, LX/Efd;->A0W:LX/Efd;

    if-ne v0, v3, :cond_1

    sget-object v2, LX/HHn;->A00:LX/FPY;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/E8I;->A00:LX/HCd;

    invoke-static {v2, v0, v1}, LX/Dqr;->A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/E7h;->A00:LX/FYw;

    if-eqz v2, :cond_3

    invoke-interface {p1}, LX/HA4;->B2a()LX/Efd;

    move-result-object v0

    if-ne v0, v3, :cond_0

    move-object v0, p1

    check-cast v0, LX/G5s;

    iget-object v0, v0, LX/G5s;->A00:LX/FIm;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/FYw;->A02:LX/E89;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/E89;->A09:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v1, p1, v2, v0}, LX/GIl;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/E7h;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E7h;->A00:LX/FYw;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/FYw;->A02:LX/E89;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/E89;->A06(LX/E89;LX/HA4;LX/HA5;)V

    return-void

    :cond_2
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v4}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public BpR()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E7h;->A05:Z

    iget-object v0, p0, LX/E7h;->A04:LX/HCz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HCz;->BpR()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 3

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/E7h;->A05:Z

    iget-object v2, p0, LX/E7h;->A04:LX/HCz;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/E7h;->A03:LX/E89;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/E89;->A0c:Z

    iget-object v1, v0, LX/E89;->A09:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-interface {v2}, LX/HCz;->pause()V

    :cond_1
    return-void
.end method
