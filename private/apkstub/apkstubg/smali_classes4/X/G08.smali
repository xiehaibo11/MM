.class public final LX/G08;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6f;


# instance fields
.field public A00:LX/H6f;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/G08;->A01:Z

    iget-object v0, p0, LX/G08;->A00:LX/H6f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/H6f;->cancel()V
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
