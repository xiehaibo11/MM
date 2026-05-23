.class public final LX/DtW;
.super LX/0SW;
.source ""

# interfaces
.implements LX/HGl;


# instance fields
.field public A00:LX/0mz;

.field public A01:Z


# virtual methods
.method public A0X()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DtW;->A01:Z

    return-void
.end method

.method public Afg(LX/HGY;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/DtW;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DtW;->A01:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/AOi;

    invoke-direct {v0, p0, v2}, LX/AOi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-interface {p1}, LX/HGY;->Afl()V

    return-void

    :cond_1
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public synthetic BUg()V
    .locals 0

    return-void
.end method
