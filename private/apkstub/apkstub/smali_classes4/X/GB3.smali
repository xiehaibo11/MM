.class public final LX/GB3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAK;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/1Tm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1Tm;)V
    .locals 0

    iput-object p1, p0, LX/GB3;->A01:LX/1Tm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized BQK(Ljava/lang/Throwable;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/GB3;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GB3;->A00:Z

    iget-object v2, p0, LX/GB3;->A01:LX/1Tm;

    new-instance v0, LX/EUR;

    invoke-direct {v0, p1}, LX/EUR;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, LX/ETb;

    invoke-direct {v1, v0}, LX/ETb;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/1Tm;->B76()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/1TQ;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/GB3;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GB3;->A00:Z

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/GB3;->A01:LX/1Tm;

    new-instance v1, LX/ETc;

    invoke-direct {v1, p1}, LX/ETc;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/1Tm;->B76()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, LX/1TQ;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
