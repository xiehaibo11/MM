.class public final LX/Dwt;
.super LX/B6O;
.source ""

# interfaces
.implements LX/H3y;


# instance fields
.field public final A00:Ljava/util/concurrent/Semaphore;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0, p1}, LX/B6O;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, LX/Dwt;->A00:Ljava/util/concurrent/Semaphore;

    iput-object p2, p0, LX/Dwt;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    iget-object v0, p0, LX/Dwt;->A00:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    invoke-virtual {p0}, LX/B6O;->A08()V

    return-void
.end method

.method public final bridge synthetic A06()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/Dwt;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FNx;

    instance-of v0, v1, LX/EGe;

    if-eqz v0, :cond_1

    check-cast v1, LX/EGe;

    iget-object v0, v1, LX/EGe;->A01:LX/HCu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/HCu;->C5O(LX/H3y;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/7qH;->A11()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_2
    :try_start_0
    iget-object v3, p0, LX/Dwt;->A00:Ljava/util/concurrent/Semaphore;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v4, v0, v1, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GACSignInLoader"

    const-string v0, "Unexpected InterruptedException"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, LX/Awt;->A1G()V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
