.class public final LX/G1t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCd;
.implements LX/HCp;


# instance fields
.field public final A00:LX/F2V;

.field public final A01:LX/HHq;


# direct methods
.method public constructor <init>(LX/HHq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G1t;->A01:LX/HHq;

    new-instance v0, LX/F2V;

    invoke-direct {v0}, LX/F2V;-><init>()V

    iput-object v0, p0, LX/G1t;->A00:LX/F2V;

    return-void
.end method


# virtual methods
.method public AYU(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/G1t;->A01:LX/HHq;

    check-cast v0, LX/G3B;

    iget v0, v0, LX/G3B;->A07:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AmQ(LX/E8K;)LX/HHw;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G1t;->A01:LX/HHq;

    invoke-interface {v0, p1}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public AmR(LX/Eqj;)LX/H76;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G1t;->A01:LX/HHq;

    invoke-interface {v0, p1}, LX/HCd;->AmR(LX/Eqj;)LX/H76;

    move-result-object v0

    return-object v0
.end method

.method public AmX(LX/Eqa;)Ljava/lang/Object;
    .locals 1

    const-string v0, "ConnectConfigurationKey not supported!"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AmY(LX/FPY;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G1t;->A01:LX/HHq;

    invoke-interface {v0, p1}, LX/HCd;->AmY(LX/FPY;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public B7U(LX/E8K;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G1t;->A01:LX/HHq;

    invoke-interface {v0, p1}, LX/HCd;->B7U(LX/E8K;)Z

    move-result v0

    return v0
.end method

.method public B7V(LX/Eqj;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G1t;->A01:LX/HHq;

    invoke-interface {v0, p1}, LX/HCd;->B7V(LX/Eqj;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized BpR()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/G1t;->A01:LX/HHq;

    iget-object v1, p0, LX/G1t;->A00:LX/F2V;

    new-instance v0, LX/FUP;

    invoke-direct {v0, v1}, LX/FUP;-><init>(LX/F2V;)V

    invoke-interface {v2, v0}, LX/HHq;->Abx(LX/FUP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/G1t;->A01:LX/HHq;

    invoke-interface {v0}, LX/HHq;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/G1t;->A01:LX/HHq;

    invoke-interface {v0}, LX/HCd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public declared-synchronized pause()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/G1t;->A01:LX/HHq;

    invoke-interface {v0}, LX/HHq;->Af5()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
