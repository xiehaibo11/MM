.class public abstract LX/0SW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H5p;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0SW;

.field public A03:LX/0SW;

.field public A04:LX/0SW;

.field public A05:LX/Dub;

.field public A06:LX/FuF;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/1Hl;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LX/0SW;->A03:LX/0SW;

    const/4 v0, -0x1

    iput v0, p0, LX/0SW;->A00:I

    return-void
.end method


# virtual methods
.method public final A0Q()I
    .locals 1

    iget v0, p0, LX/0SW;->A00:I

    return v0
.end method

.method public final A0R()I
    .locals 1

    iget v0, p0, LX/0SW;->A01:I

    return v0
.end method

.method public final A0S()LX/0SW;
    .locals 1

    iget-object v0, p0, LX/0SW;->A02:LX/0SW;

    return-object v0
.end method

.method public final A0T()LX/0SW;
    .locals 1

    iget-object v0, p0, LX/0SW;->A04:LX/0SW;

    return-object v0
.end method

.method public final A0U()LX/Dub;
    .locals 1

    iget-object v0, p0, LX/0SW;->A05:LX/Dub;

    return-object v0
.end method

.method public final A0V()LX/1Hl;
    .locals 3

    iget-object v0, p0, LX/0SW;->A0A:LX/1Hl;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Fjt;->A05(LX/H5p;)LX/HGZ;

    move-result-object v0

    invoke-interface {v0}, LX/HGZ;->getCoroutineContext()LX/0nx;

    move-result-object v2

    invoke-static {p0}, LX/Fjt;->A05(LX/H5p;)LX/HGZ;

    move-result-object v0

    invoke-interface {v0}, LX/HGZ;->getCoroutineContext()LX/0nx;

    move-result-object v1

    sget-object v0, LX/1HT;->A00:LX/1Hi;

    invoke-interface {v1, v0}, LX/0nx;->get(LX/19v;)LX/0ny;

    move-result-object v0

    check-cast v0, LX/1HT;

    invoke-static {v0}, LX/3u0;->A02(LX/1HT;)LX/1HV;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0nx;->plus(LX/0nx;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/1Hk;->A02(LX/0nx;)LX/1Hm;

    move-result-object v0

    iput-object v0, p0, LX/0SW;->A0A:LX/1Hl;

    :cond_0
    return-object v0
.end method

.method public final A0W()Z
    .locals 1

    iget-boolean v0, p0, LX/0SW;->A08:Z

    return v0
.end method

.method public A0X()V
    .locals 0

    return-void
.end method

.method public A0Y()V
    .locals 0

    return-void
.end method

.method public A0Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0a()V
    .locals 0

    return-void
.end method

.method public A0b()V
    .locals 2

    iget-boolean v0, p0, LX/0SW;->A08:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "node attached multiple times"

    :goto_0
    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p0, LX/0SW;->A05:LX/Dub;

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/0SW;->A08:Z

    iput-boolean v1, p0, LX/0SW;->A0B:Z

    return-void

    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    goto :goto_0
.end method

.method public A0c()V
    .locals 2

    iget-boolean v0, p0, LX/0SW;->A08:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot detach a node that is not attached"

    :goto_0
    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/0SW;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/0SW;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0SW;->A08:Z

    iget-object v1, p0, LX/0SW;->A0A:LX/1Hl;

    if-eqz v1, :cond_3

    new-instance v0, LX/0Ug;

    invoke-direct {v0}, LX/0Ug;-><init>()V

    invoke-static {v0, v1}, LX/1Hk;->A04(Ljava/util/concurrent/CancellationException;LX/1Hl;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0SW;->A0A:LX/1Hl;

    :cond_3
    return-void
.end method

.method public A0d()V
    .locals 1

    iget-boolean v0, p0, LX/0SW;->A08:Z

    if-nez v0, :cond_0

    const-string v0, "reset() called on an unattached node"

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/0SW;->A0X()V

    return-void
.end method

.method public A0e()V
    .locals 1

    iget-boolean v0, p0, LX/0SW;->A08:Z

    if-nez v0, :cond_0

    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    :goto_0
    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/0SW;->A0B:Z

    if-nez v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0SW;->A0B:Z

    invoke-virtual {p0}, LX/0SW;->A0Y()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0SW;->A0C:Z

    return-void
.end method

.method public A0f()V
    .locals 2

    iget-boolean v0, p0, LX/0SW;->A08:Z

    if-nez v0, :cond_0

    const-string v0, "node detached multiple times"

    :goto_0
    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p0, LX/0SW;->A05:LX/Dub;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0SW;->A0C:Z

    if-nez v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    goto :goto_0

    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, LX/0SW;->A0C:Z

    invoke-virtual {p0}, LX/0SW;->A0a()V

    return-void
.end method

.method public A0g(LX/0SW;)V
    .locals 0

    iput-object p1, p0, LX/0SW;->A03:LX/0SW;

    return-void
.end method

.method public A0h(LX/Dub;)V
    .locals 0

    iput-object p1, p0, LX/0SW;->A05:LX/Dub;

    return-void
.end method

.method public final Av4()LX/0SW;
    .locals 1

    iget-object v0, p0, LX/0SW;->A03:LX/0SW;

    return-object v0
.end method
