.class public final LX/G8L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCt;


# instance fields
.field public final A00:LX/G8Q;


# direct methods
.method public constructor <init>(LX/G8Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G8L;->A00:LX/G8Q;

    return-void
.end method


# virtual methods
.method public final C53(LX/EGo;)V
    .locals 1

    iget-object v0, p0, LX/G8L;->A00:LX/G8Q;

    iget-object v0, v0, LX/G8Q;->A05:LX/EGe;

    iget-object v0, v0, LX/EGe;->A0F:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C54(LX/EGo;)LX/EGo;
    .locals 1

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final C59()V
    .locals 3

    iget-object v2, p0, LX/G8L;->A00:LX/G8Q;

    iget-object v0, v2, LX/G8Q;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIG;

    invoke-interface {v0}, LX/HIG;->Af5()V

    goto :goto_0

    :cond_0
    iget-object v1, v2, LX/G8Q;->A05:LX/EGe;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/EGe;->A03:Ljava/util/Set;

    return-void
.end method

.method public final C5B()V
    .locals 8

    iget-object v4, p0, LX/G8L;->A00:LX/G8Q;

    iget-object v7, v4, LX/G8Q;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v5, v4, LX/G8Q;->A08:LX/FD6;

    iget-object v6, v4, LX/G8Q;->A0B:Ljava/util/Map;

    iget-object v2, v4, LX/G8Q;->A03:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    iget-object v3, v4, LX/G8Q;->A04:LX/EGI;

    iget-object v1, v4, LX/G8Q;->A02:Landroid/content/Context;

    new-instance v0, LX/G8M;

    invoke-direct/range {v0 .. v7}, LX/G8M;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;LX/EGI;LX/G8Q;LX/FD6;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    iput-object v0, v4, LX/G8Q;->A0E:LX/HCt;

    iget-object v0, v4, LX/G8Q;->A0E:LX/HCt;

    invoke-interface {v0}, LX/HCt;->C59()V

    iget-object v0, v4, LX/G8Q;->A0C:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final C5F(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final C5G(LX/EKP;LX/F9g;Z)V
    .locals 0

    return-void
.end method

.method public final C5H(I)V
    .locals 0

    return-void
.end method

.method public final C5I()V
    .locals 0

    return-void
.end method
