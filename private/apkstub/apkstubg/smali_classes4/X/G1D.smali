.class public final LX/G1D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAw;
.implements LX/H6r;
.implements LX/H6n;


# instance fields
.field public final A00:LX/G1A;

.field public final synthetic A01:LX/FfK;


# direct methods
.method public constructor <init>(LX/FfK;)V
    .locals 2

    iput-object p1, p0, LX/G1D;->A01:LX/FfK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    new-instance v0, LX/G1A;

    invoke-direct {v0, v1}, LX/G1A;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/G1D;->A00:LX/G1A;

    iget-object v0, p1, LX/FfK;->A0B:LX/HAw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/HAw;->AWj(LX/H6r;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized AWj(LX/H6r;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/G1D;->A00:LX/G1A;

    invoke-virtual {v0, p1}, LX/G1A;->AWj(LX/H6r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public B3l()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/G1D;->A00:LX/G1A;

    iget-object v0, v0, LX/G1A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public BVo(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7qK;->A02(Ljava/lang/Number;I)I

    move-result v1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {}, LX/Fc0;->A00()V

    iget-object v0, p0, LX/G1D;->A00:LX/G1A;

    invoke-virtual {v0, v1}, LX/G1A;->A00(Ljava/lang/Integer;)V

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/G1D;->A01:LX/FfK;

    iget-object v0, v1, LX/FfK;->A0B:LX/HAw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/HAw;->Bno(LX/H6r;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/FfK;->A01:Lcom/facebook/litho/ComponentTree;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FfK;->A05:Z

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public declared-synchronized Bno(LX/H6r;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/G1D;->A00:LX/G1A;

    invoke-virtual {v0, p1}, LX/G1A;->Bno(LX/H6r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLifecycleOwner()LX/13V;
    .locals 3

    iget-object v0, p0, LX/G1D;->A01:LX/FfK;

    iget-object v2, v0, LX/FfK;->A0B:LX/HAw;

    instance-of v1, v2, LX/H6n;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/H6n;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/H6n;->getLifecycleOwner()LX/13V;

    move-result-object v0

    :cond_0
    return-object v0
.end method
